.class public final Lb44;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb44;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb44;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb44;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb44;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lb44;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lb44;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb44;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb44;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lge0;

    .line 13
    .line 14
    iget-object v0, v3, Lge0;->b:Ltl7;

    .line 15
    .line 16
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lu92;

    .line 20
    .line 21
    invoke-virtual {v2}, Lu92;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Le6;

    .line 26
    .line 27
    iget-object v1, v1, Le6;->i:Lfe2;

    .line 28
    .line 29
    iget-object v1, v1, Lfe2;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ltl7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v3, Lge0;

    .line 37
    .line 38
    iget-object v0, v3, Lge0;->b:Ltl7;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ltl7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/security/cert/Certificate;

    .line 82
    .line 83
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb44;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb44;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lb44;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v1, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    .line 17
    .line 18
    iget-object v0, p0, Lb44;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lb44;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, Lb44;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc44;

    .line 31
    .line 32
    iget-object v4, v0, Lc44;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lc44;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "utilsProvider.billingInfoManager"

    .line 41
    .line 42
    invoke-static {v5, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/n;->a(Lcom/yandex/metrica/impl/ob/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/s;Lnj6;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhx5;->a:Lhx5;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

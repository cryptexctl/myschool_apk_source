.class public Lcom/yandex/metrica/impl/ob/Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Kn;

.field private final b:Lcom/yandex/metrica/impl/ob/Jn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Im;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Kn;

    const/16 v1, 0x1e

    const/16 v2, 0x32

    const/16 v3, 0xfa0

    move-object v0, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Kn;-><init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jn;

    const/16 v1, 0x1194

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/metrica/impl/ob/Jn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-direct {p0, v6, v0}, Lcom/yandex/metrica/impl/ob/Ln;-><init>(Lcom/yandex/metrica/impl/ob/Kn;Lcom/yandex/metrica/impl/ob/Jn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Kn;Lcom/yandex/metrica/impl/ob/Jn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ln;->b:Lcom/yandex/metrica/impl/ob/Jn;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kn;->a()Lcom/yandex/metrica/impl/ob/Gn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gn;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kn;->a()Lcom/yandex/metrica/impl/ob/Gn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Gn;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Kn;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->b:Lcom/yandex/metrica/impl/ob/Jn;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Jn;->a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Gm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ln;->b:Lcom/yandex/metrica/impl/ob/Jn;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Jn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kn;->b()Lcom/yandex/metrica/impl/ob/Nn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kn;->c()Lcom/yandex/metrica/impl/ob/Nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ln;->a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ln;->a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

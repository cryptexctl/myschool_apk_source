.class public final Lyf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf8;


# instance fields
.field public final a:Lvv2;

.field public final b:Lvv2;

.field public final c:Lkf8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyf8;->c:Lkf8;

    .line 5
    .line 6
    sget-object p2, Lv10;->e:Lv10;

    .line 7
    .line 8
    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lau5;->a()Lau5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lau5;->c(Lv10;)Ltt5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lv10;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lkj1;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lvv2;

    .line 35
    .line 36
    new-instance v0, Llb8;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Llb8;-><init>(Ltt5;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lvv2;-><init>(Lw34;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lyf8;->a:Lvv2;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lvv2;

    .line 48
    .line 49
    new-instance v0, Llb8;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Llb8;-><init>(Ltt5;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lvv2;-><init>(Lw34;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lyf8;->b:Lvv2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcj2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyf8;->c:Lkf8;

    .line 2
    .line 3
    iget v1, v0, Lkf8;->c:I

    .line 4
    .line 5
    sget-object v2, Lr04;->b:Lr04;

    .line 6
    .line 7
    sget-object v3, Lr04;->a:Lr04;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p1, Lcj2;->a:I

    .line 11
    .line 12
    iget v0, v0, Lkf8;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lyf8;->a:Lvv2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lvv2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpt5;

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v5, p1, Lcj2;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget v5, p1, Lcj2;->b:I

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcj2;->A(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lvo;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3, v4}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lcj2;->A(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lvo;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v4}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v1, Lut5;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lut5;->b(Lvo;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lyf8;->b:Lvv2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lvv2;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpt5;

    .line 68
    .line 69
    packed-switch v5, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    iget v5, p1, Lcj2;->b:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget v5, p1, Lcj2;->b:I

    .line 76
    .line 77
    :goto_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcj2;->A(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lvo;

    .line 84
    .line 85
    invoke-direct {v0, p1, v3, v4}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Lcj2;->A(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lvo;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2, v4}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    check-cast v1, Lut5;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lut5;->b(Lvo;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

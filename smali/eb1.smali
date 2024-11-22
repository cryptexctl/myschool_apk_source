.class public final Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Ld00;

.field public final c:Ld00;

.field public final d:Ls20;

.field public final e:Lt14;


# direct methods
.method public synthetic constructor <init>(Ld00;Ld00;Ls20;Lt14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Leb1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leb1;->b:Ld00;

    .line 7
    .line 8
    iput-object p2, p0, Leb1;->c:Ld00;

    .line 9
    .line 10
    iput-object p3, p0, Leb1;->d:Ls20;

    .line 11
    .line 12
    iput-object p4, p0, Leb1;->e:Lt14;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lw14;Lu14;ZI)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "DiskCacheProducer"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "cached_value_found"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encodedImageSize"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lqh5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 8

    .line 1
    iget v0, p0, Leb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leb1;->e:Lt14;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "disk"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lxt;

    .line 15
    .line 16
    iget-object v6, v0, Lxt;->f:Lyk2;

    .line 17
    .line 18
    iget v6, v6, Lyk2;->a:I

    .line 19
    .line 20
    if-lt v6, v5, :cond_0

    .line 21
    .line 22
    const-string p2, "nil-result_write"

    .line 23
    .line 24
    invoke-virtual {v0, v4, p2}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lzs;->g(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x20

    .line 32
    .line 33
    iget-object v0, v0, Lxt;->a:Lzk2;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lzk2;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lib1;

    .line 42
    .line 43
    iget-object v5, p0, Leb1;->b:Ld00;

    .line 44
    .line 45
    iget-object v6, p0, Leb1;->c:Ld00;

    .line 46
    .line 47
    iget-object v7, p0, Leb1;->d:Ls20;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lib1;-><init>(Lzs;Lu14;Ld00;Ld00;Ls20;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_1
    invoke-interface {v1, p1, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    move-object v0, p2

    .line 61
    check-cast v0, Lxt;

    .line 62
    .line 63
    iget-object v6, v0, Lxt;->a:Lzk2;

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lzk2;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iget-object v6, v0, Lxt;->f:Lyk2;

    .line 74
    .line 75
    iget v6, v6, Lyk2;->a:I

    .line 76
    .line 77
    if-lt v6, v5, :cond_2

    .line 78
    .line 79
    const-string p2, "nil-result_read"

    .line 80
    .line 81
    invoke-virtual {v0, v4, p2}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lzs;->g(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, p1, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v1, "DiskCacheProducer"

    .line 93
    .line 94
    iget-object v2, v0, Lxt;->d:Lw14;

    .line 95
    .line 96
    invoke-interface {v2, p2, v1}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Leb1;->d:Ls20;

    .line 100
    .line 101
    check-cast v1, Lc31;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v6, Lzk2;->b:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lxk2;->a:Lxk2;

    .line 113
    .line 114
    iget-object v4, v6, Lzk2;->a:Lxk2;

    .line 115
    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Leb1;->c:Ld00;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v3, p0, Leb1;->b:Ld00;

    .line 122
    .line 123
    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v4}, Ld00;->e(Lp65;Ljava/util/concurrent/atomic/AtomicBoolean;)Lgl5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ldb1;

    .line 134
    .line 135
    invoke-direct {v3, p0, v2, p2, p1}, Ldb1;-><init>(Leb1;Lw14;Lu14;Lzs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lgl5;->c(Lrr0;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lai3;

    .line 142
    .line 143
    invoke-direct {p1, p0, v5, v4}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lxt;->a(Lyt;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

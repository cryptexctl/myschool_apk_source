.class public final Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwp4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lww;->a:I

    iput-object p1, p0, Lww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lww;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lww;->a:I

    iput-object p1, p0, Lww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lww;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljr3;)Z
    .locals 2

    .line 1
    iget v0, p0, Lww;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast v1, Lzc1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, Lwp4;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lwp4;->a(Ljava/lang/Object;Ljr3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILjr3;)Lsp4;
    .locals 10

    .line 1
    iget v0, p0, Lww;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    instance-of v0, p1, Lbk4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbk4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbk4;

    .line 18
    .line 19
    iget-object v1, p0, Lww;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq43;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lbk4;-><init>(Ljava/io/InputStream;Lq43;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move-object v9, v0

    .line 28
    move v0, p1

    .line 29
    move-object p1, v9

    .line 30
    :goto_0
    sget-object v2, Lkl1;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkl1;

    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lkl1;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, v1, Lkl1;->a:Ljava/io/InputStream;

    .line 48
    .line 49
    new-instance v2, Lv63;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lv63;-><init>(Lkl1;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljm3;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-direct {v8, p1, v3, v1}, Ljm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, Lww;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lzc1;

    .line 64
    .line 65
    new-instance v4, Ln43;

    .line 66
    .line 67
    iget-object v5, v3, Lzc1;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v3, Lzc1;->c:Lq43;

    .line 70
    .line 71
    invoke-direct {v4, v6, v2, v5}, Ln43;-><init>(Lq43;Ljava/io/InputStream;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v3 .. v8}, Lzc1;->a(Ln43;IILjr3;Lyc1;)Lrx;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v1}, Lkl1;->release()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lbk4;->release()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p2

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    invoke-virtual {v1}, Lkl1;->release()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lbk4;->release()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw p2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1

    .line 103
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    iget-object p4, p0, Lww;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, Lyp4;

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Lyp4;->c(Landroid/net/Uri;)Lsp4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    check-cast p1, Ljd1;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljd1;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object p4, p0, Lww;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p4, Llx;

    .line 127
    .line 128
    invoke-static {p4, p1, p2, p3}, Lmj6;->b(Llx;Landroid/graphics/drawable/Drawable;II)Lrx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_1
    iget-object v0, p0, Lww;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lwp4;

    .line 136
    .line 137
    invoke-interface {v0, p1, p2, p3, p4}, Lwp4;->b(Ljava/lang/Object;IILjr3;)Lsp4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lww;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Landroid/content/res/Resources;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v1, Lrx;

    .line 149
    .line 150
    invoke-direct {v1, p2, p1}, Lrx;-><init>(Landroid/content/res/Resources;Lsp4;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

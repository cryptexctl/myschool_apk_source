.class public final Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv62;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv62;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget-object v1, p0, Lv62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le98;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Le98;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lae8;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, Le98;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Le98;->c()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "unsupported"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p1, "Not supported by GmsCore"

    .line 46
    .line 47
    new-instance v0, La81;

    .line 48
    .line 49
    invoke-direct {v0, p1, v3}, La81;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lae8;->a(La81;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v2, Lsc8;

    .line 57
    .line 58
    iget v0, v2, Lsc8;->e:I

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 75
    .line 76
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lae8;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v2, Lae8;->b:Lil5;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lil5;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    const-string v0, "ack"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const-string p1, "MessengerIpcClient"

    .line 103
    .line 104
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lae8;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, v2, Lae8;->b:Lil5;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lil5;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p1, La81;

    .line 120
    .line 121
    const-string v0, "Invalid response to one way request"

    .line 122
    .line 123
    invoke-direct {p1, v0, v3}, La81;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lae8;->a(La81;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv62;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lv62;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln15;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ln15;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, v0, Ln15;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-direct {p0, p1}, Lv62;->a(Landroid/os/Message;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iget-object v3, p0, Lv62;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lt62;

    .line 49
    .line 50
    check-cast v3, Lw62;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lw62;->b(Lt62;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lt62;

    .line 62
    .line 63
    check-cast v3, Lw62;

    .line 64
    .line 65
    iget-object v0, v3, Lw62;->d:Lro4;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lro4;->clear(Lvk5;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

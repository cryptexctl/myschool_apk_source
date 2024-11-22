.class public final Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgh3;->a:I

    iput-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgh3;->a:I

    iput-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget v0, p0, Lgh3;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lgh3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz25;

    .line 13
    .line 14
    iget-object p1, v4, Lz25;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Messenger;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v4, Lz25;->b:Landroid/os/Messenger;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v4, Lz25;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, v4, Lz25;->a:Lts0;

    .line 37
    .line 38
    invoke-static {p2}, Lpz7;->a(Lts0;)Ljr0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ly25;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v4, p1, v1}, Ly25;-><init>(Lz25;Ljava/util/List;Lqr0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v4, Lrk6;

    .line 53
    .line 54
    iget-object v0, v4, Lrk6;->b:Lzj6;

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lik6;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lik6;-><init>(Lgh3;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lrk6;->a()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v4, Lze8;

    .line 77
    .line 78
    iget-object v0, v4, Lze8;->b:Lio7;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v3, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lv18;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lv18;-><init>(Lgh3;Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lze8;->a()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    const-string v0, "name"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "service"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Lhh3;

    .line 111
    .line 112
    sget p1, Lih3;->b:I

    .line 113
    .line 114
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 115
    .line 116
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    instance-of v0, p1, Lff2;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast p1, Lff2;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Lef2;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p1, Lef2;->a:Landroid/os/IBinder;

    .line 135
    .line 136
    :goto_0
    iput-object p1, v4, Lhh3;->f:Lff2;

    .line 137
    .line 138
    iget-object p1, v4, Lhh3;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iget-object p2, v4, Lhh3;->i:Ldh3;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget v0, p0, Lgh3;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lgh3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lz25;

    .line 14
    .line 15
    iput-object v4, v5, Lz25;->b:Landroid/os/Messenger;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v5, Lrk6;

    .line 19
    .line 20
    iget-object v0, v5, Lrk6;->b:Lzj6;

    .line 21
    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljk6;

    .line 30
    .line 31
    invoke-direct {p1, p0, v3}, Ljk6;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lrk6;->a()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v5, Lze8;

    .line 43
    .line 44
    iget-object v0, v5, Lze8;->b:Lio7;

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lk48;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3}, Lk48;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lze8;->a()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const-string v0, "name"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Lhh3;

    .line 72
    .line 73
    iget-object p1, v5, Lhh3;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v0, v5, Lhh3;->j:Ldh3;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v5, Lhh3;->f:Lff2;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

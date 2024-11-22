.class public final Lv74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lz74;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv74;->a:I

    iput-object p1, p0, Lv74;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv74;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv74;->a:I

    iput-object p1, p0, Lv74;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv74;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze8;

    .line 4
    .line 5
    iget-object v1, p0, Lv74;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lil5;

    .line 8
    .line 9
    iget-object v2, v0, Lze8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Lze8;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk6;

    .line 4
    .line 5
    iget-object v1, p0, Lv74;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lil5;

    .line 8
    .line 9
    iget-object v2, v0, Lrk6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Lrk6;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget v0, p0, Lv74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv74;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljm3;

    .line 9
    .line 10
    iget-object v0, v0, Ljm3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lv74;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljm3;

    .line 17
    .line 18
    iget-object v2, v2, Ljm3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljm3;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v2}, Lqb8;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lv74;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljh6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "it.result"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lfe;

    .line 61
    .line 62
    iget-object v1, v1, Lfe;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lv74;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljm3;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "it.result"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lfe;

    .line 78
    .line 79
    iget p1, p1, Lfe;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq p1, v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq p1, v2, :cond_0

    .line 89
    .line 90
    sget-object p1, Lei6;->b:Lei6;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Lei6;->d:Lei6;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lei6;->c:Lei6;

    .line 97
    .line 98
    :goto_0
    invoke-interface {v0, v1, p1}, Ljh6;->a(Ljava/lang/String;Lei6;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lv74;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljh6;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Ljh6;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    monitor-exit v0

    .line 125
    throw p1

    .line 126
    :pswitch_0
    invoke-direct {p0}, Lv74;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    invoke-direct {p0}, Lv74;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Lv74;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    iget-object v1, p0, Lv74;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/location/Location;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "deviceToken"

    .line 182
    .line 183
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lv74;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lz74;

    .line 189
    .line 190
    const-string v1, "remoteNotificationsRegistered"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Lz74;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p2, p0, Lyg2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyg2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldt1;

    .line 4
    .line 5
    iget-object v1, v0, Ldt1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Ldt1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Ldt1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Ldt1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Ldt1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lne3;

    .line 49
    .line 50
    iget-object v0, v0, Ldt1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lne3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    iget-object v1, v0, Luj4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Luj4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Luj4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luu2;

    .line 33
    .line 34
    invoke-virtual {v1}, Luu2;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, Luj4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Luu2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Luj4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ldt1;

    .line 64
    .line 65
    iget-object v3, v1, Ldt1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lne3;

    .line 68
    .line 69
    iget-object v1, v1, Ldt1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, v0, Luj4;->b:Z

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0}, Lne3;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->d(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    .line 20
    .line 21
    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->a(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpx5;

    .line 29
    .line 30
    iget-object v0, v0, Ltt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lv57;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lv57;-><init>(Li47;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li47;->f(Lf47;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsn0;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v3, v0, Lsn0;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, v0, Lsn0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-array v5, v4, [B

    .line 70
    .line 71
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "UTF-8"

    .line 77
    .line 78
    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lhn0;->a(Lorg/json/JSONObject;)Lhn0;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-object v3, v2

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    if-eqz v2, :cond_0

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 107
    .line 108
    .line 109
    :cond_0
    throw v1

    .line 110
    :catch_1
    :goto_1
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    monitor-exit v0

    .line 117
    throw v1

    .line 118
    :cond_1
    :goto_3
    monitor-exit v0

    .line 119
    :goto_4
    return-object v2

    .line 120
    :pswitch_3
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmm4;

    .line 123
    .line 124
    const-string v1, "firebase"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lmm4;->b(Ljava/lang/String;)Lmv1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    invoke-direct {p0}, Lyg2;->b()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    invoke-direct {p0}, Lyg2;->a()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_6
    iget-object v0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lhb;

    .line 142
    .line 143
    const-string v2, "this$0"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lhb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 151
    .line 152
    const-string v2, "next_alarm_manager_id"

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lpy3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v2}, Lpy3;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    long-to-int v3, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_2
    move v3, v1

    .line 171
    :goto_5
    const v4, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-ne v3, v4, :cond_3

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 178
    .line 179
    :goto_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lpy3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Loy3;

    .line 184
    .line 185
    int-to-long v5, v1

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v4, v2, v1}, Loy3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lpy3;->l(Loy3;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Ldo3;
.implements Lyh5;
.implements Ljz2;
.implements Liq0;
.implements Lk93;
.implements Lq71;
.implements Lkg;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;
.implements Lkp3;
.implements Lqk2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z(Lo30;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld40;->a:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v3, Lbj;

    .line 12
    .line 13
    iget-object v0, v3, Lbj;->a:Le15;

    .line 14
    .line 15
    new-instance v1, Ly61;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "AudioSource-release"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast v3, Lmh5;

    .line 29
    .line 30
    iput-object p1, v3, Lmh5;->k:Lo30;

    .line 31
    .line 32
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast v3, Lhh5;

    .line 36
    .line 37
    iput-object p1, v3, Lhh5;->p:Lo30;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "SettableFuture hashCode: "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast v3, Lpy3;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lvq7;->m()Lr92;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lyd;

    .line 68
    .line 69
    const/16 v4, 0x1a

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " [fetch@"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast v3, Le70;

    .line 106
    .line 107
    iput-object p1, v3, Le70;->c:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "RequestCompleteListener["

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast v3, Lby1;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lyd;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lby1;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "triggerAePrecapture"

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast v3, Ly50;

    .line 148
    .line 149
    iget-object v0, v3, Ly50;->a:Ln40;

    .line 150
    .line 151
    iget-object v0, v0, Ln40;->i:Lxq5;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, Lxq5;->a(Lo30;Z)V

    .line 154
    .line 155
    .line 156
    const-string p1, "TorchOn"

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast v3, Lx50;

    .line 160
    .line 161
    iget-object v0, v3, Lx50;->e:Lnv2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lnv2;->v()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 175
    .line 176
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lx50;->a:Ln40;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ln40;->c(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_0
    const-string p1, "EnableTorchInternal"

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_8
    check-cast v3, Lt50;

    .line 191
    .line 192
    iput-object p1, v3, Lt50;->a:Lo30;

    .line 193
    .line 194
    const-string p1, "waitFor3AResult"

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast v3, Ll50;

    .line 198
    .line 199
    iget-object v0, v3, Ll50;->a:Ln40;

    .line 200
    .line 201
    iget-object v0, v0, Ln40;->g:Lby1;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lby1;->f(Lo30;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v3, Ll50;->b:Lfl;

    .line 207
    .line 208
    iput-boolean v2, p1, Lfl;->b:Z

    .line 209
    .line 210
    const-string p1, "AePreCapture"

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_a
    check-cast v3, Ln40;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lyd;

    .line 219
    .line 220
    invoke-direct {v0, v3, v2, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v3, Ln40;->b:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "updateSessionConfigAsync"

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p1, Lle1;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lle1;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcz2;
    .locals 6

    const/16 v0, 0x8

    iget v1, p0, Ld40;->a:I

    iget-object v2, p0, Ld40;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lk32;

    sget-object v0, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    const-string v0, "$tmp0"

    .line 1
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz2;

    return-object p1

    :pswitch_0
    check-cast v2, Ly50;

    .line 3
    check-cast p1, Ljava/lang/Void;

    sget p1, Ly50;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lt2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lt2;-><init>(I)V

    sget-wide v3, Ly50;->f:J

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 6
    new-instance v1, Lt50;

    invoke-direct {v1, p1}, Lt50;-><init>(Lt2;)V

    .line 7
    iget-object p1, v2, Ly50;->a:Ln40;

    invoke-virtual {p1, v1}, Ln40;->a(Lm40;)V

    .line 8
    new-instance v5, Lyd;

    invoke-direct {v5, p1, v0, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lt50;->b:Lr30;

    .line 9
    iget-object v1, v0, Lr30;->b:Lq30;

    .line 10
    iget-object p1, p1, Ln40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, p1}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    new-instance p1, Lv42;

    iget-object v1, v2, Ly50;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, v3, v4, v0, v1}, Lv42;-><init>(JLcz2;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lq50;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-wide v3, v2, Lq50;->g:J

    new-instance p1, Lt2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lt2;-><init>(I)V

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 16
    new-instance v1, Lt50;

    invoke-direct {v1, p1}, Lt50;-><init>(Lt2;)V

    .line 17
    iget-object p1, v2, Lq50;->d:Ln40;

    invoke-virtual {p1, v1}, Ln40;->a(Lm40;)V

    .line 18
    new-instance v5, Lyd;

    invoke-direct {v5, p1, v0, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lt50;->b:Lr30;

    .line 19
    iget-object v1, v0, Lr30;->b:Lq30;

    .line 20
    iget-object p1, p1, Ln40;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, p1}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance p1, Lv42;

    iget-object v1, v2, Lq50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, v3, v4, v0, v1}, Lv42;-><init>(JLcz2;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 23
    iget v0, p0, Ld40;->a:I

    iget-object v1, p0, Ld40;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/appmetrica/analytics/location/impl/u;

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {v1, p1}, Lio/appmetrica/analytics/location/impl/u;->a(Lio/appmetrica/analytics/location/impl/u;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, Lio/appmetrica/analytics/impl/e2;

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/F2;->c(Lio/appmetrica/analytics/impl/e2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/H2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsj4;

    .line 4
    .line 5
    iput-object p1, v0, Lsj4;->s:Lfr;

    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfz1;

    .line 4
    .line 5
    check-cast p1, Lz83;

    .line 6
    .line 7
    sget-object v1, Ll93;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfz1;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lz83;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ll93;->b(Lfz1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4}, Lz83;->c(Lfz1;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    return v3
.end method

.method public d(Lrk2;)V
    .locals 3

    .line 1
    iget v0, p0, Ld40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lue3;

    .line 9
    .line 10
    iget-object v1, v0, Lue3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, Lue3;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v0, Lue3;->c:I

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, p1}, Lue3;->d(Lrk2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzg6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {p1}, Lrk2;->e()Lpk2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lzg6;->b:Lbh6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbh6;->g(Lpk2;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string p1, "ZslControlImpl"

    .line 51
    .line 52
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILandroid/os/Bundle;Lq72;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p1, v4

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p3, Lq72;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lkn2;

    .line 19
    .line 20
    invoke-interface {p1}, Lkn2;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, Lq72;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lkn2;

    .line 26
    .line 27
    invoke-interface {p1}, Lkn2;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Landroid/content/ClipData;

    .line 53
    .line 54
    iget-object v2, p3, Lq72;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkn2;

    .line 57
    .line 58
    invoke-interface {v2}, Lkn2;->getDescription()Landroid/content/ClipDescription;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Landroid/content/ClipData$Item;

    .line 63
    .line 64
    iget-object v6, p3, Lq72;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lkn2;

    .line 67
    .line 68
    invoke-interface {v6}, Lkn2;->f()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-lt v1, v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Lrq0;

    .line 84
    .line 85
    invoke-direct {v1, p1, v5}, Lrq0;-><init>(Landroid/content/ClipData;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v1, Ltq0;

    .line 90
    .line 91
    invoke-direct {v1, p1, v5}, Ltq0;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p3, Lq72;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkn2;

    .line 97
    .line 98
    invoke-interface {p1}, Lkn2;->i()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Lsq0;->b(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p2}, Lsq0;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lsq0;->a()Lvq0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Ll66;->i(Landroid/view/View;Lvq0;)Lvq0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    move v3, v4

    .line 119
    :catch_0
    :cond_3
    return v3
.end method

.method public h(ILrr5;[I)Lcm4;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ld40;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ln71;

    .line 5
    .line 6
    sget-object v2, Lt71;->k:Lmr3;

    .line 7
    .line 8
    sget-object v2, Lwl2;->b:Lul2;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lmx7;->e(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    move v11, v8

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    :goto_0
    iget v2, v10, Lrr5;->a:I

    .line 26
    .line 27
    if-ge v11, v2, :cond_2

    .line 28
    .line 29
    new-instance v14, Lk71;

    .line 30
    .line 31
    aget v7, p3, v11

    .line 32
    .line 33
    move-object v2, v14

    .line 34
    move/from16 v3, p1

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move v5, v11

    .line 39
    move-object v6, v1

    .line 40
    invoke-direct/range {v2 .. v7}, Lk71;-><init>(ILrr5;ILn71;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v12, 0x1

    .line 44
    .line 45
    array-length v3, v9

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    array-length v3, v9

    .line 49
    invoke-static {v3, v2}, Llo7;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    move-object v9, v2

    .line 58
    move v13, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    add-int/lit8 v2, v12, 0x1

    .line 70
    .line 71
    aput-object v14, v9, v12

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    move v12, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v12, v9}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ln56;

    .line 9
    .line 10
    check-cast p1, Lww3;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lww3;->g(Ln56;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Ly91;

    .line 17
    .line 18
    check-cast p1, Lww3;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lww3;->O(Ly91;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Ljw0;

    .line 25
    .line 26
    check-cast p1, Lww3;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lww3;->u(Ljw0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lpe3;

    .line 33
    .line 34
    check-cast p1, Lww3;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lww3;->N(Lpe3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast v1, Lun1;

    .line 41
    .line 42
    check-cast p1, Lww3;

    .line 43
    .line 44
    iget-object v0, v1, Lun1;->a:Lyn1;

    .line 45
    .line 46
    iget-object v0, v0, Lyn1;->M:Lma3;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lww3;->A(Lma3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Lww3;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lww3;->I(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast v1, Lnh;

    .line 61
    .line 62
    check-cast p1, Lww3;

    .line 63
    .line 64
    sget v0, Lyn1;->i0:I

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lww3;->d(Lnh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast v1, Lma3;

    .line 71
    .line 72
    check-cast p1, Lww3;

    .line 73
    .line 74
    sget v0, Lyn1;->i0:I

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lww3;->A(Lma3;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-virtual {v0, p1}, Lgi3;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Ld40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpk2;

    .line 9
    .line 10
    const-string v0, "$imageProxy"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Lsd6;

    .line 32
    .line 33
    sget p1, Lrd6;->b:I

    .line 34
    .line 35
    iget-object p1, v1, Lsd6;->b:Lil5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lil5;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {v1}, Lga6;->b(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->b:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/I5;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/I5;->a(Lio/appmetrica/analytics/impl/I5;)V

    return-void
.end method

.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;
.implements Lp30;
.implements Ljz2;
.implements Lkz2;
.implements Lcq1;
.implements Lq71;
.implements Lyi5;
.implements Le81;
.implements Lpr0;
.implements Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;
.implements Luv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lho4;

    .line 4
    .line 5
    iget-object v0, p0, Lt40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p1, Lho4;->a:Lhf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method private final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn0;

    .line 4
    .line 5
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Ljn0;->k:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Ljn0;->h:Lmn0;

    .line 21
    .line 22
    iget-object v2, p1, Lmn0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, p1, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "last_fetch_status"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "last_fetch_time_in_millis"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lpv1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Ljn0;->h:Lmn0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmn0;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v0, Ljn0;->h:Lmn0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmn0;->f()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public Z(Lo30;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf81;

    .line 12
    .line 13
    const-string v2, "$this_asListenableFuture"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqs0;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0}, Lqs0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lis2;

    .line 24
    .line 25
    new-instance p1, Lep2;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lep2;-><init>(Lk32;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, p1}, Lis2;->C(ZZLfp2;)Lhc1;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt40;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmn5;

    .line 39
    .line 40
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "TextureViewImpl"

    .line 48
    .line 49
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lmn5;->h:Lzh5;

    .line 53
    .line 54
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lei5;

    .line 59
    .line 60
    invoke-direct {v5, p1, v3}, Lei5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v4, v5}, Lzh5;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljq0;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "provideSurface[request="

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lmn5;->h:Lzh5;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " surface="

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "]"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lt26;

    .line 99
    .line 100
    iget-object v4, p0, Lt40;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lq15;

    .line 103
    .line 104
    sget-object v5, Lt26;->y:Ls26;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 118
    .line 119
    iget-object v6, v4, Lp15;->b:Lz50;

    .line 120
    .line 121
    iget-object v6, v6, Lz50;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lmi3;

    .line 124
    .line 125
    iget-object v6, v6, Lpk5;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lp26;

    .line 136
    .line 137
    invoke-direct {v6, v0, p1, v4}, Lp26;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo30;Lq15;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lf40;

    .line 141
    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    invoke-direct {v7, v0, v4, v6, v8}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v7, v0}, Lo30;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lp15;->b:Lz50;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lz50;->b(Lr60;)V

    .line 157
    .line 158
    .line 159
    new-array v0, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v5, v0, v1

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aput-object p1, v0, v3

    .line 172
    .line 173
    const-string p1, "%s[0x%x]"

    .line 174
    .line 175
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_3
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/camera/lifecycle/b;

    .line 183
    .line 184
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lob0;

    .line 187
    .line 188
    sget-object v4, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    .line 189
    .line 190
    const-string v4, "this$0"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "$cameraX"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v4

    .line 203
    :try_start_0
    iget-object v0, v0, Landroidx/camera/lifecycle/b;->c:Lnl2;

    .line 204
    .line 205
    invoke-static {v0}, Lo42;->a(Lcz2;)Lo42;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, La14;

    .line 210
    .line 211
    invoke-direct {v5, v1, v3}, La14;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ld40;

    .line 215
    .line 216
    invoke-direct {v3, v5, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3, v2}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lph2;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v2, p1, v1, v3}, Lph2;-><init>(Lo30;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, v2, p1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit v4

    .line 244
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v4

    .line 249
    throw p1

    .line 250
    :pswitch_4
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lye6;

    .line 253
    .line 254
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lnk2;

    .line 257
    .line 258
    iget-object v2, v0, Lye6;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    new-instance v3, Lf40;

    .line 263
    .line 264
    const/16 v4, 0x8

    .line 265
    .line 266
    invoke-direct {v3, v0, v1, p1, v4}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, "InternalImageProcessor#process "

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_5
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lzh5;

    .line 294
    .line 295
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    sget-object v2, Lzh5;->o:Landroid/util/Range;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 310
    .line 311
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ")"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_6
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Lob0;

    .line 335
    .line 336
    iget-object v0, p0, Lt40;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Landroid/content/Context;

    .line 340
    .line 341
    iget-object v0, v2, Lob0;->d:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const/4 v8, 0x1

    .line 348
    new-instance v9, Lnb0;

    .line 349
    .line 350
    move-object v1, v9

    .line 351
    move-object v4, v0

    .line 352
    move-object v5, p1

    .line 353
    invoke-direct/range {v1 .. v8}, Lnb0;-><init>(Lob0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lo30;JI)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "CameraX initInternal"

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_7
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lvg6;

    .line 365
    .line 366
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lwg6;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v3, Lf40;

    .line 374
    .line 375
    invoke-direct {v3, v0, p1, v1, v2}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, Lvg6;->b:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    const-string p1, "setZoomRatio"

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_8
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lx50;

    .line 389
    .line 390
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    sget v2, Lx50;->g:I

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lvq7;->m()Lr92;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v4, Lf40;

    .line 404
    .line 405
    invoke-direct {v4, v0, v1, p1, v3}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    const-string p1, "OnScreenFlashStart"

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_9
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lq50;

    .line 417
    .line 418
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lz50;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Ll40;

    .line 426
    .line 427
    invoke-direct {v2, v0, p1}, Ll40;-><init>(Lq50;Lo30;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lz50;->b(Lr60;)V

    .line 431
    .line 432
    .line 433
    const-string p1, "submitStillCapture"

    .line 434
    .line 435
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()[Lzp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb61;

    .line 4
    .line 5
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfz1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lzp1;

    .line 11
    .line 12
    iget-object v3, v0, Lb61;->c:Llf5;

    .line 13
    .line 14
    check-cast v3, Lag8;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lag8;->A(Lfz1;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lhf5;

    .line 23
    .line 24
    iget-object v0, v0, Lb61;->c:Llf5;

    .line 25
    .line 26
    check-cast v0, Lag8;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lag8;->q(Lfz1;)Lnf5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0, v1}, Lhf5;-><init>(Lnf5;Lfz1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, La61;

    .line 37
    .line 38
    invoke-direct {v3, v1}, La61;-><init>(Lfz1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Lcz2;
    .locals 5

    .line 1
    iget v0, p0, Lt40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldj5;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "SyncCaptureSessionBase"

    .line 23
    .line 24
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unable to open capture session without surfaces"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lll2;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lz71;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lb81;

    .line 64
    .line 65
    const-string v0, "Surface closed"

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lz71;-><init>(Lb81;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lll2;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    check-cast v2, Lx50;

    .line 82
    .line 83
    check-cast v1, Lcz2;

    .line 84
    .line 85
    sget p1, Lx50;->g:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v3, 0x3

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance p1, Lv42;

    .line 99
    .line 100
    iget-object v0, v2, Lx50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    invoke-direct {p1, v3, v4, v1, v0}, Lv42;-><init>(JLcz2;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast v2, Lxc0;

    .line 111
    .line 112
    check-cast v1, Lb81;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    invoke-virtual {v2}, Lxc0;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lb81;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lxc0;->release()Lcz2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llf5;)Lcq1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Z)Lcq1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public call(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->a(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Luw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc21;

    .line 4
    .line 5
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyw3;

    .line 8
    .line 9
    check-cast p1, Lr7;

    .line 10
    .line 11
    new-instance v2, Lk91;

    .line 12
    .line 13
    iget-object v0, v0, Lc21;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lk91;-><init>(Luw1;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lr7;->s0(Lyw3;Lk91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/util/Map;)[Lzp1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt40;->a()[Lzp1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt40;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lt40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lfz5;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v8, v4

    .line 49
    sget-object v7, La23;->g:La23;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v3, Lfz5;->i:Llh0;

    .line 59
    .line 60
    check-cast v2, Lpt4;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lux1;

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v5 .. v10}, Lux1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v1

    .line 77
    :pswitch_0
    check-cast v3, Lfz5;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v0, v3, Lfz5;->c:Lfl1;

    .line 82
    .line 83
    check-cast v0, Lpt4;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lpt4;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lw34;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le81;

    .line 4
    .line 5
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le81;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le81;->f(Lw34;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Le81;->f(Lw34;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lak3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    check-cast v0, Lcom/swmansion/reanimated/ReanimatedModule;

    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/swmansion/reanimated/ReanimatedModule;->a(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;Lak3;)V

    return-void
.end method

.method public h(ILrr5;[I)Lcm4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "initialCapacity"

    .line 7
    .line 8
    iget v3, v0, Lt40;->a:I

    .line 9
    .line 10
    iget-object v4, v0, Lt40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lt40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, Ln71;

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lt71;->k:Lmr3;

    .line 24
    .line 25
    sget-object v3, Lwl2;->b:Lul2;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lmx7;->e(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_0
    iget v1, v9, Lrr5;->a:I

    .line 37
    .line 38
    if-ge v13, v1, :cond_2

    .line 39
    .line 40
    new-instance v16, Lp71;

    .line 41
    .line 42
    aget v6, p3, v13

    .line 43
    .line 44
    move-object/from16 v1, v16

    .line 45
    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move v4, v13

    .line 51
    move-object v5, v8

    .line 52
    move-object v7, v11

    .line 53
    invoke-direct/range {v1 .. v7}, Lp71;-><init>(ILrr5;ILn71;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v14, 0x1

    .line 57
    .line 58
    array-length v2, v12

    .line 59
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    array-length v2, v12

    .line 62
    invoke-static {v2, v1}, Llo7;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    move-object v12, v1

    .line 71
    const/4 v15, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    if-eqz v15, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v1, v14, 0x1

    .line 83
    .line 84
    aput-object v16, v12, v14

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    move v14, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v14, v12}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object v11, v5

    .line 96
    check-cast v11, Ln71;

    .line 97
    .line 98
    check-cast v4, [I

    .line 99
    .line 100
    sget-object v3, Lt71;->k:Lmr3;

    .line 101
    .line 102
    aget v12, v4, p1

    .line 103
    .line 104
    iget v3, v11, Lbs5;->i:I

    .line 105
    .line 106
    const v14, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eq v3, v14, :cond_a

    .line 110
    .line 111
    iget v4, v11, Lbs5;->j:I

    .line 112
    .line 113
    if-ne v4, v14, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    move v6, v14

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    iget v7, v9, Lrr5;->a:I

    .line 120
    .line 121
    if-ge v5, v7, :cond_9

    .line 122
    .line 123
    iget-object v7, v9, Lrr5;->d:[Lfz1;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    iget v8, v7, Lfz1;->r:I

    .line 128
    .line 129
    if-lez v8, :cond_8

    .line 130
    .line 131
    iget v15, v7, Lfz1;->s:I

    .line 132
    .line 133
    if-lez v15, :cond_8

    .line 134
    .line 135
    iget-boolean v10, v11, Lbs5;->k:Z

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    if-le v8, v15, :cond_4

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v10, 0x0

    .line 144
    :goto_4
    if-le v3, v4, :cond_5

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/4 v13, 0x0

    .line 149
    :goto_5
    if-eq v10, v13, :cond_6

    .line 150
    .line 151
    move v10, v3

    .line 152
    move v13, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move v13, v3

    .line 155
    move v10, v4

    .line 156
    :goto_6
    mul-int v14, v8, v10

    .line 157
    .line 158
    mul-int v1, v15, v13

    .line 159
    .line 160
    if-lt v14, v1, :cond_7

    .line 161
    .line 162
    new-instance v10, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-static {v1, v8}, Lr06;->g(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v10, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-static {v14, v15}, Lr06;->g(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move-object v10, v1

    .line 182
    :goto_7
    iget v1, v7, Lfz1;->r:I

    .line 183
    .line 184
    mul-int v7, v1, v15

    .line 185
    .line 186
    iget v8, v10, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    int-to-float v8, v8

    .line 189
    const v13, 0x3f7ae148    # 0.98f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v8, v13

    .line 193
    float-to-int v8, v8

    .line 194
    if-lt v1, v8, :cond_8

    .line 195
    .line 196
    iget v1, v10, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    mul-float/2addr v1, v13

    .line 200
    float-to-int v1, v1

    .line 201
    if-lt v15, v1, :cond_8

    .line 202
    .line 203
    if-ge v7, v6, :cond_8

    .line 204
    .line 205
    move v6, v7

    .line 206
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    const v14, 0x7fffffff

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    :goto_8
    const/4 v1, 0x4

    .line 216
    const v10, 0x7fffffff

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-static {v1, v2}, Lmx7;->e(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    :goto_a
    iget v1, v9, Lrr5;->a:I

    .line 230
    .line 231
    if-ge v14, v1, :cond_f

    .line 232
    .line 233
    iget-object v1, v9, Lrr5;->d:[Lfz1;

    .line 234
    .line 235
    aget-object v1, v1, v14

    .line 236
    .line 237
    invoke-virtual {v1}, Lfz1;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v8, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-eq v10, v8, :cond_c

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    if-eq v1, v2, :cond_b

    .line 248
    .line 249
    if-gt v1, v10, :cond_b

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    const/16 v17, 0x0

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    :goto_b
    const/16 v17, 0x1

    .line 256
    .line 257
    :goto_c
    new-instance v19, Ls71;

    .line 258
    .line 259
    aget v6, p3, v14

    .line 260
    .line 261
    move-object/from16 v1, v19

    .line 262
    .line 263
    move/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move v4, v14

    .line 268
    move-object v5, v11

    .line 269
    move v7, v12

    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    invoke-direct/range {v1 .. v8}, Ls71;-><init>(ILrr5;ILn71;IIZ)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v15, 0x1

    .line 278
    .line 279
    array-length v2, v13

    .line 280
    if-ge v2, v1, :cond_d

    .line 281
    .line 282
    array-length v2, v13

    .line 283
    invoke-static {v2, v1}, Llo7;->b(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_d
    move-object v13, v1

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_d
    if-eqz v18, :cond_e

    .line 296
    .line 297
    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, [Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_e
    :goto_e
    add-int/lit8 v1, v15, 0x1

    .line 305
    .line 306
    aput-object v19, v13, v15

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move v15, v1

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    invoke-static {v15, v13}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lt40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lq7;

    .line 11
    .line 12
    check-cast v1, Ln56;

    .line 13
    .line 14
    check-cast p1, Lr7;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Lr7;->F(Lq7;Ln56;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Ln56;->a:I

    .line 20
    .line 21
    invoke-interface {p1}, Lr7;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v2, Lq7;

    .line 26
    .line 27
    check-cast v1, Lnh;

    .line 28
    .line 29
    check-cast p1, Lr7;

    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Lr7;->B(Lq7;Lnh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lr7;

    .line 36
    .line 37
    invoke-interface {p1}, Lr7;->t0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lr7;

    .line 42
    .line 43
    invoke-interface {p1}, Lr7;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast v2, Lq7;

    .line 48
    .line 49
    check-cast v1, Lpe3;

    .line 50
    .line 51
    check-cast p1, Lr7;

    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Lr7;->q(Lq7;Lpe3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p1, Lr7;

    .line 58
    .line 59
    invoke-interface {p1}, Lr7;->T()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast v2, Lq7;

    .line 64
    .line 65
    check-cast v1, Lgs5;

    .line 66
    .line 67
    check-cast p1, Lr7;

    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, Lr7;->j0(Lq7;Lgs5;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast p1, Lr7;

    .line 74
    .line 75
    invoke-interface {p1}, Lr7;->U()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    check-cast p1, Lr7;

    .line 80
    .line 81
    invoke-interface {p1}, Lr7;->Q()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    check-cast v2, Lq7;

    .line 86
    .line 87
    check-cast v1, Lqw3;

    .line 88
    .line 89
    check-cast p1, Lr7;

    .line 90
    .line 91
    invoke-interface {p1, v2, v1}, Lr7;->o(Lq7;Lqw3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Llt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 4
    .line 5
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld00;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Ld00;->c:Lnk2;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lnk2;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqn0;

    .line 9
    .line 10
    iget-object v0, p0, Lt40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    sget-object v1, Lqn0;->p:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x193

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lqn0;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v3, :cond_0

    .line 54
    .line 55
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    :try_start_3
    iput v7, p1, Lqn0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    :try_start_4
    monitor-exit p1

    .line 61
    iget-object v7, p1, Lqn0;->o:Lmn0;

    .line 62
    .line 63
    sget-object v8, Lmn0;->f:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {v7, v1, v8}, Lmn0;->e(ILjava/util/Date;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqn0;->j(Ljava/net/HttpURLConnection;)Ldt1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ldt1;->r()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v5

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_1
    move-exception v7

    .line 80
    monitor-exit p1

    .line 81
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :cond_0
    :goto_0
    invoke-static {v0}, Lqn0;->b(Ljava/net/HttpURLConnection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lqn0;->h(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Lqn0;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    new-instance v8, Ljava/util/Date;

    .line 99
    .line 100
    iget-object v9, p1, Lqn0;->n:Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v8}, Lqn0;->k(Ljava/util/Date;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v4, v1

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lqn0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    new-instance v0, Lsv1;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v0, v2, v3, v1}, Lsv1;-><init>(ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1, v0}, Lqn0;->f(Lov1;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lqn0;->g()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :catchall_2
    move-exception v6

    .line 165
    move-object v11, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v11

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-object v6, v5

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object v6, v5

    .line 174
    move-object v5, v0

    .line 175
    move-object v0, v6

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-object v0, v5

    .line 178
    move-object v6, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    :try_start_5
    new-instance v6, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :goto_3
    invoke-static {v0}, Lqn0;->b(Ljava/net/HttpURLConnection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lqn0;->h(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Lqn0;->c(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    move v7, v4

    .line 212
    :goto_5
    if-eqz v7, :cond_8

    .line 213
    .line 214
    new-instance v8, Ljava/util/Date;

    .line 215
    .line 216
    iget-object v9, p1, Lqn0;->n:Lcom/google/android/gms/common/util/Clock;

    .line 217
    .line 218
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8}, Lqn0;->k(Ljava/util/Date;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    if-nez v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eq v7, v3, :cond_a

    .line 235
    .line 236
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 237
    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v6, v4, v1

    .line 241
    .line 242
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lqn0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_9
    new-instance v0, Lsv1;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-direct {v0, v2, v3, v1}, Lsv1;-><init>(ILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lqn0;->f(Lov1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {p1}, Lqn0;->g()V

    .line 274
    .line 275
    .line 276
    :goto_6
    throw v5

    .line 277
    :catch_2
    :goto_7
    invoke-static {v0}, Lqn0;->b(Ljava/net/HttpURLConnection;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lqn0;->h(Z)V

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Lqn0;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move v7, v1

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    :goto_8
    move v7, v4

    .line 299
    :goto_9
    if-eqz v7, :cond_d

    .line 300
    .line 301
    new-instance v8, Ljava/util/Date;

    .line 302
    .line 303
    iget-object v9, p1, Lqn0;->n:Lcom/google/android/gms/common/util/Clock;

    .line 304
    .line 305
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v8}, Lqn0;->k(Ljava/util/Date;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    if-nez v7, :cond_4

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-ne v7, v3, :cond_e

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_e
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 326
    .line 327
    new-array v4, v4, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v6, v4, v1

    .line 330
    .line 331
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ne v4, v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lqn0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_f
    new-instance v0, Lsv1;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v0, v2, v3, v1}, Lsv1;-><init>(ILjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_a
    invoke-static {v5}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_0
    invoke-direct {p0, p1}, Lt40;->j(Lcom/google/android/gms/tasks/Task;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_1
    iget-object v0, p0, Lt40;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljn0;

    .line 372
    .line 373
    iget-object v1, p0, Lt40;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/util/Map;

    .line 376
    .line 377
    sget-object v2, Ljn0;->k:[I

    .line 378
    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3, p1, v1}, Ljn0;->c(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Ldh8;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_2
    invoke-direct {p0, p1}, Lt40;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob0;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo30;


# direct methods
.method public synthetic constructor <init>(Lob0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lo30;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnb0;->a:I

    iput-object p1, p0, Lnb0;->b:Lob0;

    iput-object p2, p0, Lnb0;->f:Landroid/content/Context;

    iput-object p3, p0, Lnb0;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnb0;->g:Lo30;

    iput-wide p5, p0, Lnb0;->d:J

    iput p7, p0, Lnb0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lob0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lo30;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnb0;->a:I

    iput-object p1, p0, Lnb0;->b:Lob0;

    iput-object p2, p0, Lnb0;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lnb0;->d:J

    iput p5, p0, Lnb0;->e:I

    iput-object p6, p0, Lnb0;->f:Landroid/content/Context;

    iput-object p7, p0, Lnb0;->g:Lo30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnb0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lnb0;->b:Lob0;

    .line 9
    .line 10
    iget-object v0, v1, Lnb0;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-wide v7, v1, Lnb0;->d:J

    .line 13
    .line 14
    iget-object v4, v1, Lnb0;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, v1, Lnb0;->g:Lo30;

    .line 17
    .line 18
    iget v2, v1, Lnb0;->e:I

    .line 19
    .line 20
    add-int/lit8 v9, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v10, Lnb0;

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    move-object v5, v0

    .line 29
    invoke-direct/range {v2 .. v9}, Lnb0;-><init>(Lob0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lo30;JI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v12, v1, Lnb0;->b:Lob0;

    .line 37
    .line 38
    iget-object v0, v1, Lnb0;->f:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, v1, Lnb0;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v2, v1, Lnb0;->g:Lo30;

    .line 43
    .line 44
    iget-wide v14, v1, Lnb0;->d:J

    .line 45
    .line 46
    iget v3, v1, Lnb0;->e:I

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lxw0;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :try_start_0
    iget-object v0, v12, Lob0;->c:Lqb0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqb0;->b()Lb60;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v12, Lob0;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v4, v12, Lob0;->e:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v6, Lym;

    .line 68
    .line 69
    invoke-direct {v6, v0, v4}, Lym;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v12, Lob0;->c:Lqb0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqb0;->a()Lu90;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v12, Lob0;->c:Lqb0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lqb0;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    new-instance v7, Lo40;

    .line 85
    .line 86
    move-object v4, v7

    .line 87
    move-object v5, v10

    .line 88
    move-object v11, v7

    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v4 .. v9}, Lo40;-><init>(Landroid/content/Context;Lym;Lu90;J)V

    .line 91
    .line 92
    .line 93
    iput-object v11, v12, Lob0;->f:Lo40;

    .line 94
    .line 95
    iget-object v4, v12, Lob0;->c:Lqb0;

    .line 96
    .line 97
    invoke-virtual {v4}, Lqb0;->d()Lc60;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v12, Lob0;->f:Lo40;

    .line 104
    .line 105
    iget-object v5, v4, Lo40;->e:Lg90;

    .line 106
    .line 107
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    iget-object v4, v4, Lo40;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v5, v6}, Lc60;->a(Landroid/content/Context;Lg90;Ljava/util/LinkedHashSet;)Ljm3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v12, Lob0;->g:Ljm3;

    .line 119
    .line 120
    iget-object v4, v12, Lob0;->c:Lqb0;

    .line 121
    .line 122
    invoke-virtual {v4}, Lqb0;->e()Lb60;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    new-instance v4, Ln60;

    .line 129
    .line 130
    invoke-direct {v4, v10}, Ln60;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v12, Lob0;->h:Ln60;

    .line 134
    .line 135
    instance-of v4, v13, Lw80;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    move-object v4, v13

    .line 140
    check-cast v4, Lw80;

    .line 141
    .line 142
    iget-object v5, v12, Lob0;->f:Lo40;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lw80;->a(Lo40;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    :goto_0
    iget-object v4, v12, Lob0;->a:Lye6;

    .line 155
    .line 156
    iget-object v5, v12, Lob0;->f:Lo40;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lye6;->P(Lo40;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v12, Lob0;->a:Lye6;

    .line 162
    .line 163
    invoke-static {v10, v4, v0}, Lta0;->a(Landroid/content/Context;Lye6;Lu90;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lob0;->b()V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v2, v4}, Lo30;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    new-instance v0, Lzm2;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v5, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_2
    new-instance v0, Lzm2;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v5, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_3
    new-instance v0, Lzm2;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v5, "Invalid app configuration provided. Missing CameraFactory."

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_0
    .catch Lsa0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzm2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    iget-object v4, v12, Lob0;->i:Lmr4;

    .line 215
    .line 216
    new-instance v5, Lp90;

    .line 217
    .line 218
    invoke-direct {v5, v14, v15, v0}, Lp90;-><init>(JLjava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v5}, Lmr4;->b(Lp90;)Llr4;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-boolean v5, v4, Llr4;->b:Z

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    const v5, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-ge v3, v5, :cond_5

    .line 233
    .line 234
    const-string v0, "CameraX"

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    iget-object v0, v12, Lob0;->e:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v5, Lnb0;

    .line 245
    .line 246
    move-object v11, v5

    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    move-object/from16 v17, v10

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    invoke-direct/range {v11 .. v18}, Lnb0;-><init>(Lob0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lo30;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "retry_token"

    .line 257
    .line 258
    iget-wide v3, v4, Llr4;->a:J

    .line 259
    .line 260
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v7, 0x1c

    .line 263
    .line 264
    if-lt v6, v7, :cond_4

    .line 265
    .line 266
    invoke-static {v0, v5, v3, v4}, Le71;->c(Landroid/os/Handler;Lnb0;J)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget-object v3, v12, Lob0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    const/4 v5, 0x3

    .line 284
    :try_start_1
    iput v5, v12, Lob0;->k:I

    .line 285
    .line 286
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    iget-boolean v3, v4, Llr4;->c:Z

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    invoke-virtual {v12}, Lob0;->b()V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v2, v3}, Lo30;->b(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    instance-of v3, v0, Lsa0;

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Lsa0;

    .line 311
    .line 312
    iget v0, v0, Lsa0;->a:I

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v3, "CameraX"

    .line 322
    .line 323
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    new-instance v3, Lzm2;

    .line 327
    .line 328
    new-instance v4, Lka0;

    .line 329
    .line 330
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    instance-of v3, v0, Lzm2;

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    new-instance v3, Lzm2;

    .line 349
    .line 350
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 354
    .line 355
    .line 356
    :goto_2
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    throw v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

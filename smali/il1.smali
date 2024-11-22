.class public final enum Lil1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lil1;

.field public static final synthetic B:[Lil1;

.field public static final b:Lsn6;

.field public static final enum c:Lil1;

.field public static final enum d:Lil1;

.field public static final enum e:Lil1;

.field public static final enum f:Lil1;

.field public static final enum g:Lil1;

.field public static final enum h:Lil1;

.field public static final enum i:Lil1;

.field public static final enum j:Lil1;

.field public static final enum k:Lil1;

.field public static final enum l:Lil1;

.field public static final enum m:Lil1;

.field public static final enum n:Lil1;

.field public static final enum o:Lil1;

.field public static final enum p:Lil1;

.field public static final enum q:Lil1;

.field public static final enum r:Lil1;

.field public static final enum s:Lil1;

.field public static final enum t:Lil1;

.field public static final enum u:Lil1;

.field public static final enum v:Lil1;

.field public static final enum w:Lil1;

.field public static final enum x:Lil1;

.field public static final enum y:Lil1;

.field public static final enum z:Lil1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lil1;

    .line 2
    .line 3
    const-string v1, "EVENT_LOAD_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onVideoLoadStart"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lil1;->c:Lil1;

    .line 12
    .line 13
    new-instance v1, Lil1;

    .line 14
    .line 15
    const-string v3, "EVENT_LOAD"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "onVideoLoad"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lil1;->d:Lil1;

    .line 24
    .line 25
    new-instance v3, Lil1;

    .line 26
    .line 27
    const-string v5, "EVENT_ERROR"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "onVideoError"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lil1;->e:Lil1;

    .line 36
    .line 37
    new-instance v5, Lil1;

    .line 38
    .line 39
    const-string v7, "EVENT_PROGRESS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "onVideoProgress"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lil1;->f:Lil1;

    .line 48
    .line 49
    new-instance v7, Lil1;

    .line 50
    .line 51
    const-string v9, "EVENT_BANDWIDTH"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "onVideoBandwidthUpdate"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lil1;->g:Lil1;

    .line 60
    .line 61
    new-instance v9, Lil1;

    .line 62
    .line 63
    const-string v11, "EVENT_CONTROLS_VISIBILITY_CHANGE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "onControlsVisibilityChange"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lil1;->h:Lil1;

    .line 72
    .line 73
    new-instance v11, Lil1;

    .line 74
    .line 75
    const-string v13, "EVENT_SEEK"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "onVideoSeek"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lil1;->i:Lil1;

    .line 84
    .line 85
    new-instance v13, Lil1;

    .line 86
    .line 87
    const-string v15, "EVENT_END"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "onVideoEnd"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lil1;->j:Lil1;

    .line 96
    .line 97
    new-instance v12, Lil1;

    .line 98
    .line 99
    const-string v15, "EVENT_FULLSCREEN_WILL_PRESENT"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "onVideoFullscreenPlayerWillPresent"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lil1;->k:Lil1;

    .line 109
    .line 110
    new-instance v10, Lil1;

    .line 111
    .line 112
    const-string v15, "EVENT_FULLSCREEN_DID_PRESENT"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "onVideoFullscreenPlayerDidPresent"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lil1;->l:Lil1;

    .line 122
    .line 123
    new-instance v8, Lil1;

    .line 124
    .line 125
    const-string v15, "EVENT_FULLSCREEN_WILL_DISMISS"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "onVideoFullscreenPlayerWillDismiss"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lil1;->m:Lil1;

    .line 135
    .line 136
    new-instance v6, Lil1;

    .line 137
    .line 138
    const-string v15, "EVENT_FULLSCREEN_DID_DISMISS"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const-string v4, "onVideoFullscreenPlayerDidDismiss"

    .line 143
    .line 144
    invoke-direct {v6, v15, v14, v4}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lil1;->n:Lil1;

    .line 148
    .line 149
    new-instance v4, Lil1;

    .line 150
    .line 151
    const-string v15, "EVENT_READY"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v2, "onReadyForDisplay"

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v2}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lil1;->o:Lil1;

    .line 161
    .line 162
    new-instance v2, Lil1;

    .line 163
    .line 164
    const-string v15, "EVENT_BUFFER"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    const-string v4, "onVideoBuffer"

    .line 171
    .line 172
    invoke-direct {v2, v15, v14, v4}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lil1;->p:Lil1;

    .line 176
    .line 177
    new-instance v4, Lil1;

    .line 178
    .line 179
    const-string v15, "EVENT_PLAYBACK_STATE_CHANGED"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "onVideoPlaybackStateChanged"

    .line 186
    .line 187
    invoke-direct {v4, v15, v14, v2}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lil1;->q:Lil1;

    .line 191
    .line 192
    new-instance v2, Lil1;

    .line 193
    .line 194
    const-string v15, "EVENT_IDLE"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const-string v4, "onVideoIdle"

    .line 201
    .line 202
    invoke-direct {v2, v15, v14, v4}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lil1;->r:Lil1;

    .line 206
    .line 207
    new-instance v4, Lil1;

    .line 208
    .line 209
    const-string v15, "EVENT_TIMED_METADATA"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "onTimedMetadata"

    .line 216
    .line 217
    invoke-direct {v4, v15, v14, v2}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Lil1;->s:Lil1;

    .line 221
    .line 222
    new-instance v2, Lil1;

    .line 223
    .line 224
    const-string v15, "EVENT_AUDIO_BECOMING_NOISY"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    const-string v4, "onVideoAudioBecomingNoisy"

    .line 231
    .line 232
    invoke-direct {v2, v15, v14, v4}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lil1;->t:Lil1;

    .line 236
    .line 237
    new-instance v4, Lil1;

    .line 238
    .line 239
    const-string v15, "EVENT_AUDIO_FOCUS_CHANGE"

    .line 240
    .line 241
    const/16 v14, 0x12

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    const-string v2, "onAudioFocusChanged"

    .line 246
    .line 247
    invoke-direct {v4, v15, v14, v2}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v4, Lil1;->u:Lil1;

    .line 251
    .line 252
    new-instance v2, Lil1;

    .line 253
    .line 254
    const-string v15, "EVENT_PLAYBACK_RATE_CHANGE"

    .line 255
    .line 256
    const/16 v14, 0x13

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    const-string v4, "onPlaybackRateChange"

    .line 261
    .line 262
    invoke-direct {v2, v15, v14, v4}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lil1;->v:Lil1;

    .line 266
    .line 267
    new-instance v4, Lil1;

    .line 268
    .line 269
    const-string v15, "EVENT_VOLUME_CHANGE"

    .line 270
    .line 271
    const/16 v14, 0x14

    .line 272
    .line 273
    move-object/from16 v23, v2

    .line 274
    .line 275
    const-string v2, "onVolumeChange"

    .line 276
    .line 277
    invoke-direct {v4, v15, v14, v2}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v4, Lil1;->w:Lil1;

    .line 281
    .line 282
    new-instance v2, Lil1;

    .line 283
    .line 284
    const-string v15, "EVENT_AUDIO_TRACKS"

    .line 285
    .line 286
    const/16 v14, 0x15

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    const-string v4, "onAudioTracks"

    .line 291
    .line 292
    invoke-direct {v2, v15, v14, v4}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lil1;->x:Lil1;

    .line 296
    .line 297
    new-instance v4, Lil1;

    .line 298
    .line 299
    const-string v15, "onTextTracks"

    .line 300
    .line 301
    const-string v14, "EVENT_TEXT_TRACKS"

    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    const/16 v2, 0x16

    .line 306
    .line 307
    invoke-direct {v4, v14, v2, v15}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v4, Lil1;->y:Lil1;

    .line 311
    .line 312
    new-instance v14, Lil1;

    .line 313
    .line 314
    const-string v15, "onTextTrackDataChanged"

    .line 315
    .line 316
    const-string v2, "EVENT_TEXT_TRACK_DATA_CHANGED"

    .line 317
    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    const/16 v4, 0x17

    .line 321
    .line 322
    invoke-direct {v14, v2, v4, v15}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v14, Lil1;->z:Lil1;

    .line 326
    .line 327
    new-instance v2, Lil1;

    .line 328
    .line 329
    const-string v15, "onVideoTracks"

    .line 330
    .line 331
    const-string v4, "EVENT_VIDEO_TRACKS"

    .line 332
    .line 333
    move-object/from16 v27, v14

    .line 334
    .line 335
    const/16 v14, 0x18

    .line 336
    .line 337
    invoke-direct {v2, v4, v14, v15}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v2, Lil1;->A:Lil1;

    .line 341
    .line 342
    new-instance v4, Lil1;

    .line 343
    .line 344
    const-string v15, "onReceiveAdEvent"

    .line 345
    .line 346
    const-string v14, "EVENT_ON_RECEIVE_AD_EVENT"

    .line 347
    .line 348
    move-object/from16 v28, v2

    .line 349
    .line 350
    const/16 v2, 0x19

    .line 351
    .line 352
    invoke-direct {v4, v14, v2, v15}, Lil1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v14, 0x1a

    .line 356
    .line 357
    new-array v14, v14, [Lil1;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    aput-object v0, v14, v15

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    aput-object v1, v14, v0

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    aput-object v3, v14, v0

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    aput-object v5, v14, v0

    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    aput-object v7, v14, v0

    .line 373
    .line 374
    const/4 v0, 0x5

    .line 375
    aput-object v9, v14, v0

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    aput-object v11, v14, v0

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    aput-object v13, v14, v0

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    aput-object v12, v14, v0

    .line 386
    .line 387
    const/16 v0, 0x9

    .line 388
    .line 389
    aput-object v10, v14, v0

    .line 390
    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    aput-object v8, v14, v0

    .line 394
    .line 395
    const/16 v0, 0xb

    .line 396
    .line 397
    aput-object v6, v14, v0

    .line 398
    .line 399
    const/16 v0, 0xc

    .line 400
    .line 401
    aput-object v16, v14, v0

    .line 402
    .line 403
    const/16 v0, 0xd

    .line 404
    .line 405
    aput-object v17, v14, v0

    .line 406
    .line 407
    const/16 v0, 0xe

    .line 408
    .line 409
    aput-object v18, v14, v0

    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    aput-object v19, v14, v0

    .line 414
    .line 415
    const/16 v0, 0x10

    .line 416
    .line 417
    aput-object v20, v14, v0

    .line 418
    .line 419
    const/16 v0, 0x11

    .line 420
    .line 421
    aput-object v21, v14, v0

    .line 422
    .line 423
    const/16 v0, 0x12

    .line 424
    .line 425
    aput-object v22, v14, v0

    .line 426
    .line 427
    const/16 v0, 0x13

    .line 428
    .line 429
    aput-object v23, v14, v0

    .line 430
    .line 431
    const/16 v0, 0x14

    .line 432
    .line 433
    aput-object v24, v14, v0

    .line 434
    .line 435
    const/16 v0, 0x15

    .line 436
    .line 437
    aput-object v25, v14, v0

    .line 438
    .line 439
    const/16 v0, 0x16

    .line 440
    .line 441
    aput-object v26, v14, v0

    .line 442
    .line 443
    const/16 v0, 0x17

    .line 444
    .line 445
    aput-object v27, v14, v0

    .line 446
    .line 447
    const/16 v0, 0x18

    .line 448
    .line 449
    aput-object v28, v14, v0

    .line 450
    .line 451
    aput-object v4, v14, v2

    .line 452
    .line 453
    sput-object v14, Lil1;->B:[Lil1;

    .line 454
    .line 455
    invoke-static {v14}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lsn6;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lil1;->b:Lsn6;

    .line 464
    .line 465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lil1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lil1;
    .locals 1

    .line 1
    const-class v0, Lil1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil1;

    return-object p0
.end method

.method public static values()[Lil1;
    .locals 1

    .line 1
    sget-object v0, Lil1;->B:[Lil1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil1;

    return-object v0
.end method

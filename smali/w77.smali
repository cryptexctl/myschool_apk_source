.class public final Lw77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final A:Lor1;

.field public static final A0:Lor1;

.field public static final B:Lor1;

.field public static final B0:Lor1;

.field public static final C:Lor1;

.field public static final C0:Lor1;

.field public static final D:Lor1;

.field public static final D0:Lor1;

.field public static final E:Lor1;

.field public static final E0:Lor1;

.field public static final F:Lor1;

.field public static final F0:Lor1;

.field public static final G:Lor1;

.field public static final G0:Lor1;

.field public static final H:Lor1;

.field public static final H0:Lor1;

.field public static final I:Lor1;

.field public static final I0:Lor1;

.field public static final J:Lor1;

.field public static final J0:Lor1;

.field public static final K:Lor1;

.field public static final K0:Lor1;

.field public static final L:Lor1;

.field public static final L0:Lor1;

.field public static final M:Lor1;

.field public static final M0:Lor1;

.field public static final N:Lor1;

.field public static final O:Lor1;

.field public static final P:Lor1;

.field public static final Q:Lor1;

.field public static final R:Lor1;

.field public static final S:Lor1;

.field public static final T:Lor1;

.field public static final U:Lor1;

.field public static final V:Lor1;

.field public static final W:Lor1;

.field public static final X:Lor1;

.field public static final Y:Lor1;

.field public static final Z:Lor1;

.field public static final a:Lw77;

.field public static final a0:Lor1;

.field public static final b:Lor1;

.field public static final b0:Lor1;

.field public static final c:Lor1;

.field public static final c0:Lor1;

.field public static final d:Lor1;

.field public static final d0:Lor1;

.field public static final e:Lor1;

.field public static final e0:Lor1;

.field public static final f:Lor1;

.field public static final f0:Lor1;

.field public static final g:Lor1;

.field public static final g0:Lor1;

.field public static final h:Lor1;

.field public static final h0:Lor1;

.field public static final i:Lor1;

.field public static final i0:Lor1;

.field public static final j:Lor1;

.field public static final j0:Lor1;

.field public static final k:Lor1;

.field public static final k0:Lor1;

.field public static final l:Lor1;

.field public static final l0:Lor1;

.field public static final m:Lor1;

.field public static final m0:Lor1;

.field public static final n:Lor1;

.field public static final n0:Lor1;

.field public static final o:Lor1;

.field public static final o0:Lor1;

.field public static final p:Lor1;

.field public static final p0:Lor1;

.field public static final q:Lor1;

.field public static final q0:Lor1;

.field public static final r:Lor1;

.field public static final r0:Lor1;

.field public static final s:Lor1;

.field public static final s0:Lor1;

.field public static final t:Lor1;

.field public static final t0:Lor1;

.field public static final u:Lor1;

.field public static final u0:Lor1;

.field public static final v:Lor1;

.field public static final v0:Lor1;

.field public static final w:Lor1;

.field public static final w0:Lor1;

.field public static final x:Lor1;

.field public static final x0:Lor1;

.field public static final y:Lor1;

.field public static final y0:Lor1;

.field public static final z:Lor1;

.field public static final z0:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw77;->a:Lw77;

    .line 7
    .line 8
    new-instance v0, Lnk2;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v0, Lnk2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lbp6;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lor1;

    .line 29
    .line 30
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "systemInfo"

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lw77;->b:Lor1;

    .line 40
    .line 41
    new-instance v0, Lnk2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v0, Lnk2;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lor1;

    .line 58
    .line 59
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "eventName"

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lw77;->c:Lor1;

    .line 69
    .line 70
    new-instance v0, Lnk2;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x25

    .line 76
    .line 77
    iput v3, v0, Lnk2;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lor1;

    .line 88
    .line 89
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "isThickClient"

    .line 94
    .line 95
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Lw77;->d:Lor1;

    .line 99
    .line 100
    new-instance v0, Lnk2;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x3d

    .line 106
    .line 107
    iput v3, v0, Lnk2;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lor1;

    .line 118
    .line 119
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "clientType"

    .line 124
    .line 125
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sput-object v3, Lw77;->e:Lor1;

    .line 129
    .line 130
    new-instance v0, Lnk2;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    iput v3, v0, Lnk2;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, Lor1;

    .line 147
    .line 148
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "modelDownloadLogEvent"

    .line 153
    .line 154
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lw77;->f:Lor1;

    .line 158
    .line 159
    new-instance v0, Lnk2;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x14

    .line 165
    .line 166
    iput v3, v0, Lnk2;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lor1;

    .line 177
    .line 178
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v4, "customModelLoadLogEvent"

    .line 183
    .line 184
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    sput-object v3, Lw77;->g:Lor1;

    .line 188
    .line 189
    new-instance v0, Lnk2;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    iput v3, v0, Lnk2;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lor1;

    .line 210
    .line 211
    invoke-static {v3}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "customModelInferenceLogEvent"

    .line 216
    .line 217
    invoke-direct {v0, v4, v3}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lw77;->h:Lor1;

    .line 221
    .line 222
    new-instance v0, Lnk2;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x1d

    .line 228
    .line 229
    iput v3, v0, Lnk2;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Lor1;

    .line 240
    .line 241
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "customModelCreateLogEvent"

    .line 246
    .line 247
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    sput-object v3, Lw77;->i:Lor1;

    .line 251
    .line 252
    new-instance v0, Lnk2;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    iput v3, v0, Lnk2;->b:I

    .line 259
    .line 260
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Lor1;

    .line 269
    .line 270
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v4, "onDeviceFaceDetectionLogEvent"

    .line 275
    .line 276
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    sput-object v3, Lw77;->j:Lor1;

    .line 280
    .line 281
    new-instance v0, Lnk2;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x3b

    .line 287
    .line 288
    iput v3, v0, Lnk2;->b:I

    .line 289
    .line 290
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lor1;

    .line 299
    .line 300
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "onDeviceFaceLoadLogEvent"

    .line 305
    .line 306
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    sput-object v3, Lw77;->k:Lor1;

    .line 310
    .line 311
    new-instance v0, Lnk2;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    iput v3, v0, Lnk2;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, Lor1;

    .line 328
    .line 329
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v4, "onDeviceTextDetectionLogEvent"

    .line 334
    .line 335
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    sput-object v3, Lw77;->l:Lor1;

    .line 339
    .line 340
    new-instance v0, Lnk2;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x4f

    .line 346
    .line 347
    iput v3, v0, Lnk2;->b:I

    .line 348
    .line 349
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, Lor1;

    .line 358
    .line 359
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v4, "onDeviceTextDetectionLoadLogEvent"

    .line 364
    .line 365
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    sput-object v3, Lw77;->m:Lor1;

    .line 369
    .line 370
    new-instance v0, Lnk2;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x7

    .line 376
    iput v3, v0, Lnk2;->b:I

    .line 377
    .line 378
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v3, Lor1;

    .line 387
    .line 388
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v4, "onDeviceBarcodeDetectionLogEvent"

    .line 393
    .line 394
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    sput-object v3, Lw77;->n:Lor1;

    .line 398
    .line 399
    new-instance v0, Lnk2;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x3a

    .line 405
    .line 406
    iput v3, v0, Lnk2;->b:I

    .line 407
    .line 408
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v3, Lor1;

    .line 417
    .line 418
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v4, "onDeviceBarcodeLoadLogEvent"

    .line 423
    .line 424
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    sput-object v3, Lw77;->o:Lor1;

    .line 428
    .line 429
    new-instance v0, Lnk2;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x30

    .line 435
    .line 436
    iput v3, v0, Lnk2;->b:I

    .line 437
    .line 438
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Lor1;

    .line 447
    .line 448
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v4, "onDeviceImageLabelCreateLogEvent"

    .line 453
    .line 454
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    sput-object v3, Lw77;->p:Lor1;

    .line 458
    .line 459
    new-instance v0, Lnk2;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0x31

    .line 465
    .line 466
    iput v3, v0, Lnk2;->b:I

    .line 467
    .line 468
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v3, Lor1;

    .line 477
    .line 478
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v4, "onDeviceImageLabelLoadLogEvent"

    .line 483
    .line 484
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    sput-object v3, Lw77;->q:Lor1;

    .line 488
    .line 489
    new-instance v0, Lnk2;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/16 v3, 0x12

    .line 495
    .line 496
    iput v3, v0, Lnk2;->b:I

    .line 497
    .line 498
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v3, Lor1;

    .line 507
    .line 508
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v4, "onDeviceImageLabelDetectionLogEvent"

    .line 513
    .line 514
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    sput-object v3, Lw77;->r:Lor1;

    .line 518
    .line 519
    new-instance v0, Lnk2;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v3, 0x1a

    .line 525
    .line 526
    iput v3, v0, Lnk2;->b:I

    .line 527
    .line 528
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v3, Lor1;

    .line 537
    .line 538
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v4, "onDeviceObjectCreateLogEvent"

    .line 543
    .line 544
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    sput-object v3, Lw77;->s:Lor1;

    .line 548
    .line 549
    new-instance v0, Lnk2;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const/16 v3, 0x1b

    .line 555
    .line 556
    iput v3, v0, Lnk2;->b:I

    .line 557
    .line 558
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v3, Lor1;

    .line 567
    .line 568
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v4, "onDeviceObjectLoadLogEvent"

    .line 573
    .line 574
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    sput-object v3, Lw77;->t:Lor1;

    .line 578
    .line 579
    new-instance v0, Lnk2;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const/16 v3, 0x1c

    .line 585
    .line 586
    iput v3, v0, Lnk2;->b:I

    .line 587
    .line 588
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v3, Lor1;

    .line 597
    .line 598
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v4, "onDeviceObjectInferenceLogEvent"

    .line 603
    .line 604
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    sput-object v3, Lw77;->u:Lor1;

    .line 608
    .line 609
    new-instance v0, Lnk2;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/16 v3, 0x2c

    .line 615
    .line 616
    iput v3, v0, Lnk2;->b:I

    .line 617
    .line 618
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v3, Lor1;

    .line 627
    .line 628
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v4, "onDevicePoseDetectionLogEvent"

    .line 633
    .line 634
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    sput-object v3, Lw77;->v:Lor1;

    .line 638
    .line 639
    new-instance v0, Lnk2;

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const/16 v3, 0x2d

    .line 645
    .line 646
    iput v3, v0, Lnk2;->b:I

    .line 647
    .line 648
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v3, Lor1;

    .line 657
    .line 658
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v4, "onDeviceSegmentationLogEvent"

    .line 663
    .line 664
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    sput-object v3, Lw77;->w:Lor1;

    .line 668
    .line 669
    new-instance v0, Lnk2;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const/16 v3, 0x13

    .line 675
    .line 676
    iput v3, v0, Lnk2;->b:I

    .line 677
    .line 678
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v3, Lor1;

    .line 687
    .line 688
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v4, "onDeviceSmartReplyLogEvent"

    .line 693
    .line 694
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    sput-object v3, Lw77;->x:Lor1;

    .line 698
    .line 699
    new-instance v0, Lnk2;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const/16 v3, 0x15

    .line 705
    .line 706
    iput v3, v0, Lnk2;->b:I

    .line 707
    .line 708
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v3, Lor1;

    .line 717
    .line 718
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v4, "onDeviceLanguageIdentificationLogEvent"

    .line 723
    .line 724
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 725
    .line 726
    .line 727
    sput-object v3, Lw77;->y:Lor1;

    .line 728
    .line 729
    new-instance v0, Lnk2;

    .line 730
    .line 731
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const/16 v3, 0x16

    .line 735
    .line 736
    iput v3, v0, Lnk2;->b:I

    .line 737
    .line 738
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v3, Lor1;

    .line 747
    .line 748
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v4, "onDeviceTranslationLogEvent"

    .line 753
    .line 754
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    sput-object v3, Lw77;->z:Lor1;

    .line 758
    .line 759
    new-instance v0, Lnk2;

    .line 760
    .line 761
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 762
    .line 763
    .line 764
    const/16 v3, 0x8

    .line 765
    .line 766
    iput v3, v0, Lnk2;->b:I

    .line 767
    .line 768
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v3, Lor1;

    .line 777
    .line 778
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v4, "cloudFaceDetectionLogEvent"

    .line 783
    .line 784
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 785
    .line 786
    .line 787
    sput-object v3, Lw77;->A:Lor1;

    .line 788
    .line 789
    new-instance v0, Lnk2;

    .line 790
    .line 791
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const/16 v3, 0x9

    .line 795
    .line 796
    iput v3, v0, Lnk2;->b:I

    .line 797
    .line 798
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v3, Lor1;

    .line 807
    .line 808
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v4, "cloudCropHintDetectionLogEvent"

    .line 813
    .line 814
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    sput-object v3, Lw77;->B:Lor1;

    .line 818
    .line 819
    new-instance v0, Lnk2;

    .line 820
    .line 821
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const/16 v3, 0xa

    .line 825
    .line 826
    iput v3, v0, Lnk2;->b:I

    .line 827
    .line 828
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v3, Lor1;

    .line 837
    .line 838
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v4, "cloudDocumentTextDetectionLogEvent"

    .line 843
    .line 844
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 845
    .line 846
    .line 847
    sput-object v3, Lw77;->C:Lor1;

    .line 848
    .line 849
    new-instance v0, Lnk2;

    .line 850
    .line 851
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 852
    .line 853
    .line 854
    const/16 v3, 0xb

    .line 855
    .line 856
    iput v3, v0, Lnk2;->b:I

    .line 857
    .line 858
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v3, Lor1;

    .line 867
    .line 868
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v4, "cloudImagePropertiesDetectionLogEvent"

    .line 873
    .line 874
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 875
    .line 876
    .line 877
    sput-object v3, Lw77;->D:Lor1;

    .line 878
    .line 879
    new-instance v0, Lnk2;

    .line 880
    .line 881
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 882
    .line 883
    .line 884
    iput v1, v0, Lnk2;->b:I

    .line 885
    .line 886
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v3, Lor1;

    .line 895
    .line 896
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v4, "cloudImageLabelDetectionLogEvent"

    .line 901
    .line 902
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    .line 904
    .line 905
    sput-object v3, Lw77;->E:Lor1;

    .line 906
    .line 907
    new-instance v0, Lnk2;

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 910
    .line 911
    .line 912
    const/16 v3, 0xd

    .line 913
    .line 914
    iput v3, v0, Lnk2;->b:I

    .line 915
    .line 916
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v3, Lor1;

    .line 925
    .line 926
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v4, "cloudLandmarkDetectionLogEvent"

    .line 931
    .line 932
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 933
    .line 934
    .line 935
    sput-object v3, Lw77;->F:Lor1;

    .line 936
    .line 937
    new-instance v0, Lnk2;

    .line 938
    .line 939
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 940
    .line 941
    .line 942
    const/16 v3, 0xe

    .line 943
    .line 944
    iput v3, v0, Lnk2;->b:I

    .line 945
    .line 946
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v3, Lor1;

    .line 955
    .line 956
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v4, "cloudLogoDetectionLogEvent"

    .line 961
    .line 962
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 963
    .line 964
    .line 965
    sput-object v3, Lw77;->G:Lor1;

    .line 966
    .line 967
    new-instance v0, Lnk2;

    .line 968
    .line 969
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 970
    .line 971
    .line 972
    const/16 v3, 0xf

    .line 973
    .line 974
    iput v3, v0, Lnk2;->b:I

    .line 975
    .line 976
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v3, Lor1;

    .line 985
    .line 986
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v4, "cloudSafeSearchDetectionLogEvent"

    .line 991
    .line 992
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 993
    .line 994
    .line 995
    sput-object v3, Lw77;->H:Lor1;

    .line 996
    .line 997
    new-instance v0, Lnk2;

    .line 998
    .line 999
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v3, 0x10

    .line 1003
    .line 1004
    iput v3, v0, Lnk2;->b:I

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v3, Lor1;

    .line 1015
    .line 1016
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v4, "cloudTextDetectionLogEvent"

    .line 1021
    .line 1022
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1023
    .line 1024
    .line 1025
    sput-object v3, Lw77;->I:Lor1;

    .line 1026
    .line 1027
    new-instance v0, Lnk2;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v3, 0x11

    .line 1033
    .line 1034
    iput v3, v0, Lnk2;->b:I

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v3, Lor1;

    .line 1045
    .line 1046
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v4, "cloudWebSearchDetectionLogEvent"

    .line 1051
    .line 1052
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1053
    .line 1054
    .line 1055
    sput-object v3, Lw77;->J:Lor1;

    .line 1056
    .line 1057
    new-instance v0, Lnk2;

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v3, 0x17

    .line 1063
    .line 1064
    iput v3, v0, Lnk2;->b:I

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v3, Lor1;

    .line 1075
    .line 1076
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-string v4, "automlImageLabelingCreateLogEvent"

    .line 1081
    .line 1082
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1083
    .line 1084
    .line 1085
    sput-object v3, Lw77;->K:Lor1;

    .line 1086
    .line 1087
    new-instance v0, Lnk2;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v3, 0x18

    .line 1093
    .line 1094
    iput v3, v0, Lnk2;->b:I

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v3, Lor1;

    .line 1105
    .line 1106
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v4, "automlImageLabelingLoadLogEvent"

    .line 1111
    .line 1112
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1113
    .line 1114
    .line 1115
    sput-object v3, Lw77;->L:Lor1;

    .line 1116
    .line 1117
    new-instance v0, Lnk2;

    .line 1118
    .line 1119
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v3, 0x19

    .line 1123
    .line 1124
    iput v3, v0, Lnk2;->b:I

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v3, Lor1;

    .line 1135
    .line 1136
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-string v4, "automlImageLabelingInferenceLogEvent"

    .line 1141
    .line 1142
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1143
    .line 1144
    .line 1145
    sput-object v3, Lw77;->M:Lor1;

    .line 1146
    .line 1147
    new-instance v0, Lnk2;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v3, 0x27

    .line 1153
    .line 1154
    iput v3, v0, Lnk2;->b:I

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v3, Lor1;

    .line 1165
    .line 1166
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const-string v4, "isModelDownloadedLogEvent"

    .line 1171
    .line 1172
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1173
    .line 1174
    .line 1175
    sput-object v3, Lw77;->N:Lor1;

    .line 1176
    .line 1177
    new-instance v0, Lnk2;

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v3, 0x28

    .line 1183
    .line 1184
    iput v3, v0, Lnk2;->b:I

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    new-instance v3, Lor1;

    .line 1195
    .line 1196
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string v4, "deleteModelLogEvent"

    .line 1201
    .line 1202
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1203
    .line 1204
    .line 1205
    sput-object v3, Lw77;->O:Lor1;

    .line 1206
    .line 1207
    new-instance v0, Lnk2;

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v3, 0x1e

    .line 1213
    .line 1214
    iput v3, v0, Lnk2;->b:I

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v3, Lor1;

    .line 1225
    .line 1226
    new-instance v4, Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v4, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 1236
    .line 1237
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1238
    .line 1239
    .line 1240
    sput-object v3, Lw77;->P:Lor1;

    .line 1241
    .line 1242
    new-instance v0, Lnk2;

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v3, 0x1f

    .line 1248
    .line 1249
    iput v3, v0, Lnk2;->b:I

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v3, Lor1;

    .line 1260
    .line 1261
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const-string v4, "aggregatedCustomModelInferenceLogEvent"

    .line 1266
    .line 1267
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1268
    .line 1269
    .line 1270
    sput-object v3, Lw77;->Q:Lor1;

    .line 1271
    .line 1272
    new-instance v0, Lnk2;

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v3, 0x20

    .line 1278
    .line 1279
    iput v3, v0, Lnk2;->b:I

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v3, Lor1;

    .line 1290
    .line 1291
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v4, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 1296
    .line 1297
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1298
    .line 1299
    .line 1300
    sput-object v3, Lw77;->R:Lor1;

    .line 1301
    .line 1302
    new-instance v0, Lnk2;

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v3, 0x21

    .line 1308
    .line 1309
    iput v3, v0, Lnk2;->b:I

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v3, Lor1;

    .line 1320
    .line 1321
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    const-string v4, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 1326
    .line 1327
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1328
    .line 1329
    .line 1330
    sput-object v3, Lw77;->S:Lor1;

    .line 1331
    .line 1332
    new-instance v0, Lnk2;

    .line 1333
    .line 1334
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v3, 0x22

    .line 1338
    .line 1339
    iput v3, v0, Lnk2;->b:I

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    new-instance v3, Lor1;

    .line 1350
    .line 1351
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const-string v4, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 1356
    .line 1357
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    sput-object v3, Lw77;->T:Lor1;

    .line 1361
    .line 1362
    new-instance v0, Lnk2;

    .line 1363
    .line 1364
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v3, 0x23

    .line 1368
    .line 1369
    iput v3, v0, Lnk2;->b:I

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v3, Lor1;

    .line 1380
    .line 1381
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v4, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 1386
    .line 1387
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    sput-object v3, Lw77;->U:Lor1;

    .line 1391
    .line 1392
    new-instance v0, Lnk2;

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v3, 0x24

    .line 1398
    .line 1399
    iput v3, v0, Lnk2;->b:I

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    new-instance v3, Lor1;

    .line 1410
    .line 1411
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const-string v4, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 1416
    .line 1417
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1418
    .line 1419
    .line 1420
    sput-object v3, Lw77;->V:Lor1;

    .line 1421
    .line 1422
    new-instance v0, Lnk2;

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v3, 0x2e

    .line 1428
    .line 1429
    iput v3, v0, Lnk2;->b:I

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v3, Lor1;

    .line 1440
    .line 1441
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-string v4, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 1446
    .line 1447
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1448
    .line 1449
    .line 1450
    sput-object v3, Lw77;->W:Lor1;

    .line 1451
    .line 1452
    new-instance v0, Lnk2;

    .line 1453
    .line 1454
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    const/16 v3, 0x2f

    .line 1458
    .line 1459
    iput v3, v0, Lnk2;->b:I

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v3, Lor1;

    .line 1470
    .line 1471
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const-string v4, "aggregatedOnDeviceSegmentationLogEvent"

    .line 1476
    .line 1477
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1478
    .line 1479
    .line 1480
    sput-object v3, Lw77;->X:Lor1;

    .line 1481
    .line 1482
    new-instance v0, Lnk2;

    .line 1483
    .line 1484
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v3, 0x45

    .line 1488
    .line 1489
    iput v3, v0, Lnk2;->b:I

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v3, Lor1;

    .line 1500
    .line 1501
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const-string v4, "pipelineAccelerationInferenceEvents"

    .line 1506
    .line 1507
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1508
    .line 1509
    .line 1510
    sput-object v3, Lw77;->Y:Lor1;

    .line 1511
    .line 1512
    new-instance v0, Lnk2;

    .line 1513
    .line 1514
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    const/16 v3, 0x2a

    .line 1518
    .line 1519
    iput v3, v0, Lnk2;->b:I

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    new-instance v3, Lor1;

    .line 1530
    .line 1531
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    const-string v4, "remoteConfigLogEvent"

    .line 1536
    .line 1537
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1538
    .line 1539
    .line 1540
    sput-object v3, Lw77;->Z:Lor1;

    .line 1541
    .line 1542
    new-instance v0, Lnk2;

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v3, 0x32

    .line 1548
    .line 1549
    iput v3, v0, Lnk2;->b:I

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v3, Lor1;

    .line 1560
    .line 1561
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    const-string v4, "inputImageConstructionLogEvent"

    .line 1566
    .line 1567
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1568
    .line 1569
    .line 1570
    sput-object v3, Lw77;->a0:Lor1;

    .line 1571
    .line 1572
    new-instance v0, Lnk2;

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v3, 0x33

    .line 1578
    .line 1579
    iput v3, v0, Lnk2;->b:I

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v3, Lor1;

    .line 1590
    .line 1591
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const-string v4, "leakedHandleEvent"

    .line 1596
    .line 1597
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1598
    .line 1599
    .line 1600
    sput-object v3, Lw77;->b0:Lor1;

    .line 1601
    .line 1602
    new-instance v0, Lnk2;

    .line 1603
    .line 1604
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v3, 0x34

    .line 1608
    .line 1609
    iput v3, v0, Lnk2;->b:I

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    new-instance v3, Lor1;

    .line 1620
    .line 1621
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const-string v4, "cameraSourceLogEvent"

    .line 1626
    .line 1627
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1628
    .line 1629
    .line 1630
    sput-object v3, Lw77;->c0:Lor1;

    .line 1631
    .line 1632
    new-instance v0, Lnk2;

    .line 1633
    .line 1634
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v3, 0x35

    .line 1638
    .line 1639
    iput v3, v0, Lnk2;->b:I

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    new-instance v3, Lor1;

    .line 1650
    .line 1651
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const-string v4, "imageLabelOptionalModuleLogEvent"

    .line 1656
    .line 1657
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1658
    .line 1659
    .line 1660
    sput-object v3, Lw77;->d0:Lor1;

    .line 1661
    .line 1662
    new-instance v0, Lnk2;

    .line 1663
    .line 1664
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v3, 0x36

    .line 1668
    .line 1669
    iput v3, v0, Lnk2;->b:I

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    new-instance v3, Lor1;

    .line 1680
    .line 1681
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    const-string v4, "languageIdentificationOptionalModuleLogEvent"

    .line 1686
    .line 1687
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1688
    .line 1689
    .line 1690
    sput-object v3, Lw77;->e0:Lor1;

    .line 1691
    .line 1692
    new-instance v0, Lnk2;

    .line 1693
    .line 1694
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v3, 0x3c

    .line 1698
    .line 1699
    iput v3, v0, Lnk2;->b:I

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    new-instance v3, Lor1;

    .line 1710
    .line 1711
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const-string v4, "faceDetectionOptionalModuleLogEvent"

    .line 1716
    .line 1717
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1718
    .line 1719
    .line 1720
    sput-object v3, Lw77;->f0:Lor1;

    .line 1721
    .line 1722
    new-instance v0, Lnk2;

    .line 1723
    .line 1724
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v3, 0x55

    .line 1728
    .line 1729
    iput v3, v0, Lnk2;->b:I

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v3, Lor1;

    .line 1740
    .line 1741
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    const-string v4, "documentDetectionOptionalModuleLogEvent"

    .line 1746
    .line 1747
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1748
    .line 1749
    .line 1750
    sput-object v3, Lw77;->g0:Lor1;

    .line 1751
    .line 1752
    new-instance v0, Lnk2;

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v3, 0x56

    .line 1758
    .line 1759
    iput v3, v0, Lnk2;->b:I

    .line 1760
    .line 1761
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    new-instance v3, Lor1;

    .line 1770
    .line 1771
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    const-string v4, "documentCroppingOptionalModuleLogEvent"

    .line 1776
    .line 1777
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1778
    .line 1779
    .line 1780
    sput-object v3, Lw77;->h0:Lor1;

    .line 1781
    .line 1782
    new-instance v0, Lnk2;

    .line 1783
    .line 1784
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v3, 0x57

    .line 1788
    .line 1789
    iput v3, v0, Lnk2;->b:I

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v3, Lor1;

    .line 1800
    .line 1801
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    const-string v4, "documentEnhancementOptionalModuleLogEvent"

    .line 1806
    .line 1807
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1808
    .line 1809
    .line 1810
    sput-object v3, Lw77;->i0:Lor1;

    .line 1811
    .line 1812
    new-instance v0, Lnk2;

    .line 1813
    .line 1814
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    const/16 v3, 0x37

    .line 1818
    .line 1819
    iput v3, v0, Lnk2;->b:I

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    new-instance v3, Lor1;

    .line 1830
    .line 1831
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const-string v4, "nlClassifierOptionalModuleLogEvent"

    .line 1836
    .line 1837
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1838
    .line 1839
    .line 1840
    sput-object v3, Lw77;->j0:Lor1;

    .line 1841
    .line 1842
    new-instance v0, Lnk2;

    .line 1843
    .line 1844
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v3, 0x38

    .line 1848
    .line 1849
    iput v3, v0, Lnk2;->b:I

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    new-instance v3, Lor1;

    .line 1860
    .line 1861
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    const-string v4, "nlClassifierClientLibraryLogEvent"

    .line 1866
    .line 1867
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1868
    .line 1869
    .line 1870
    sput-object v3, Lw77;->k0:Lor1;

    .line 1871
    .line 1872
    new-instance v0, Lnk2;

    .line 1873
    .line 1874
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v3, 0x39

    .line 1878
    .line 1879
    iput v3, v0, Lnk2;->b:I

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    new-instance v3, Lor1;

    .line 1890
    .line 1891
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    const-string v4, "accelerationAllowlistLogEvent"

    .line 1896
    .line 1897
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1898
    .line 1899
    .line 1900
    sput-object v3, Lw77;->l0:Lor1;

    .line 1901
    .line 1902
    new-instance v0, Lnk2;

    .line 1903
    .line 1904
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    const/16 v3, 0x3e

    .line 1908
    .line 1909
    iput v3, v0, Lnk2;->b:I

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v3, Lor1;

    .line 1920
    .line 1921
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    const-string v4, "toxicityDetectionCreateEvent"

    .line 1926
    .line 1927
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1928
    .line 1929
    .line 1930
    sput-object v3, Lw77;->m0:Lor1;

    .line 1931
    .line 1932
    new-instance v0, Lnk2;

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1935
    .line 1936
    .line 1937
    const/16 v3, 0x3f

    .line 1938
    .line 1939
    iput v3, v0, Lnk2;->b:I

    .line 1940
    .line 1941
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    new-instance v3, Lor1;

    .line 1950
    .line 1951
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const-string v4, "toxicityDetectionLoadEvent"

    .line 1956
    .line 1957
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1958
    .line 1959
    .line 1960
    sput-object v3, Lw77;->n0:Lor1;

    .line 1961
    .line 1962
    new-instance v0, Lnk2;

    .line 1963
    .line 1964
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1965
    .line 1966
    .line 1967
    const/16 v3, 0x40

    .line 1968
    .line 1969
    iput v3, v0, Lnk2;->b:I

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    new-instance v3, Lor1;

    .line 1980
    .line 1981
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    const-string v4, "toxicityDetectionInferenceEvent"

    .line 1986
    .line 1987
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1988
    .line 1989
    .line 1990
    sput-object v3, Lw77;->o0:Lor1;

    .line 1991
    .line 1992
    new-instance v0, Lnk2;

    .line 1993
    .line 1994
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 1995
    .line 1996
    .line 1997
    const/16 v3, 0x41

    .line 1998
    .line 1999
    iput v3, v0, Lnk2;->b:I

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v3, Lor1;

    .line 2010
    .line 2011
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    const-string v4, "barcodeDetectionOptionalModuleLogEvent"

    .line 2016
    .line 2017
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2018
    .line 2019
    .line 2020
    sput-object v3, Lw77;->p0:Lor1;

    .line 2021
    .line 2022
    new-instance v0, Lnk2;

    .line 2023
    .line 2024
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    const/16 v3, 0x42

    .line 2028
    .line 2029
    iput v3, v0, Lnk2;->b:I

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    new-instance v3, Lor1;

    .line 2040
    .line 2041
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    const-string v4, "customImageLabelOptionalModuleLogEvent"

    .line 2046
    .line 2047
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2048
    .line 2049
    .line 2050
    sput-object v3, Lw77;->q0:Lor1;

    .line 2051
    .line 2052
    new-instance v0, Lnk2;

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    const/16 v3, 0x43

    .line 2058
    .line 2059
    iput v3, v0, Lnk2;->b:I

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    new-instance v3, Lor1;

    .line 2070
    .line 2071
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    const-string v4, "codeScannerScanApiEvent"

    .line 2076
    .line 2077
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2078
    .line 2079
    .line 2080
    sput-object v3, Lw77;->r0:Lor1;

    .line 2081
    .line 2082
    new-instance v0, Lnk2;

    .line 2083
    .line 2084
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    const/16 v3, 0x44

    .line 2088
    .line 2089
    iput v3, v0, Lnk2;->b:I

    .line 2090
    .line 2091
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    new-instance v3, Lor1;

    .line 2100
    .line 2101
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    const-string v4, "codeScannerOptionalModuleEvent"

    .line 2106
    .line 2107
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2108
    .line 2109
    .line 2110
    sput-object v3, Lw77;->s0:Lor1;

    .line 2111
    .line 2112
    new-instance v0, Lnk2;

    .line 2113
    .line 2114
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2115
    .line 2116
    .line 2117
    const/16 v3, 0x46

    .line 2118
    .line 2119
    iput v3, v0, Lnk2;->b:I

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    new-instance v3, Lor1;

    .line 2130
    .line 2131
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    const-string v4, "onDeviceExplicitContentCreateLogEvent"

    .line 2136
    .line 2137
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2138
    .line 2139
    .line 2140
    sput-object v3, Lw77;->t0:Lor1;

    .line 2141
    .line 2142
    new-instance v0, Lnk2;

    .line 2143
    .line 2144
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    const/16 v3, 0x47

    .line 2148
    .line 2149
    iput v3, v0, Lnk2;->b:I

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    new-instance v3, Lor1;

    .line 2160
    .line 2161
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    const-string v4, "onDeviceExplicitContentLoadLogEvent"

    .line 2166
    .line 2167
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2168
    .line 2169
    .line 2170
    sput-object v3, Lw77;->u0:Lor1;

    .line 2171
    .line 2172
    new-instance v0, Lnk2;

    .line 2173
    .line 2174
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2175
    .line 2176
    .line 2177
    const/16 v3, 0x48

    .line 2178
    .line 2179
    iput v3, v0, Lnk2;->b:I

    .line 2180
    .line 2181
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    new-instance v3, Lor1;

    .line 2190
    .line 2191
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const-string v4, "onDeviceExplicitContentInferenceLogEvent"

    .line 2196
    .line 2197
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2198
    .line 2199
    .line 2200
    sput-object v3, Lw77;->v0:Lor1;

    .line 2201
    .line 2202
    new-instance v0, Lnk2;

    .line 2203
    .line 2204
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2205
    .line 2206
    .line 2207
    const/16 v3, 0x49

    .line 2208
    .line 2209
    iput v3, v0, Lnk2;->b:I

    .line 2210
    .line 2211
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    new-instance v3, Lor1;

    .line 2220
    .line 2221
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    const-string v4, "aggregatedOnDeviceExplicitContentLogEvent"

    .line 2226
    .line 2227
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2228
    .line 2229
    .line 2230
    sput-object v3, Lw77;->w0:Lor1;

    .line 2231
    .line 2232
    new-instance v0, Lnk2;

    .line 2233
    .line 2234
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2235
    .line 2236
    .line 2237
    const/16 v3, 0x4a

    .line 2238
    .line 2239
    iput v3, v0, Lnk2;->b:I

    .line 2240
    .line 2241
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    new-instance v3, Lor1;

    .line 2250
    .line 2251
    new-instance v4, Ljava/util/HashMap;

    .line 2252
    .line 2253
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    const-string v4, "onDeviceFaceMeshCreateLogEvent"

    .line 2261
    .line 2262
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2263
    .line 2264
    .line 2265
    sput-object v3, Lw77;->x0:Lor1;

    .line 2266
    .line 2267
    new-instance v0, Lnk2;

    .line 2268
    .line 2269
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    const/16 v3, 0x4b

    .line 2273
    .line 2274
    iput v3, v0, Lnk2;->b:I

    .line 2275
    .line 2276
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    new-instance v3, Lor1;

    .line 2285
    .line 2286
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    const-string v4, "onDeviceFaceMeshLoadLogEvent"

    .line 2291
    .line 2292
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2293
    .line 2294
    .line 2295
    sput-object v3, Lw77;->y0:Lor1;

    .line 2296
    .line 2297
    new-instance v0, Lnk2;

    .line 2298
    .line 2299
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2300
    .line 2301
    .line 2302
    const/16 v3, 0x4c

    .line 2303
    .line 2304
    iput v3, v0, Lnk2;->b:I

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    new-instance v3, Lor1;

    .line 2315
    .line 2316
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    const-string v4, "onDeviceFaceMeshLogEvent"

    .line 2321
    .line 2322
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2323
    .line 2324
    .line 2325
    sput-object v3, Lw77;->z0:Lor1;

    .line 2326
    .line 2327
    new-instance v0, Lnk2;

    .line 2328
    .line 2329
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2330
    .line 2331
    .line 2332
    const/16 v3, 0x4d

    .line 2333
    .line 2334
    iput v3, v0, Lnk2;->b:I

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    new-instance v3, Lor1;

    .line 2345
    .line 2346
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    const-string v4, "aggregatedOnDeviceFaceMeshLogEvent"

    .line 2351
    .line 2352
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2353
    .line 2354
    .line 2355
    sput-object v3, Lw77;->A0:Lor1;

    .line 2356
    .line 2357
    new-instance v0, Lnk2;

    .line 2358
    .line 2359
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v3, 0x4e

    .line 2363
    .line 2364
    iput v3, v0, Lnk2;->b:I

    .line 2365
    .line 2366
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    new-instance v3, Lor1;

    .line 2375
    .line 2376
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    const-string v4, "smartReplyOptionalModuleLogEvent"

    .line 2381
    .line 2382
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2383
    .line 2384
    .line 2385
    sput-object v3, Lw77;->B0:Lor1;

    .line 2386
    .line 2387
    new-instance v0, Lnk2;

    .line 2388
    .line 2389
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2390
    .line 2391
    .line 2392
    const/16 v3, 0x50

    .line 2393
    .line 2394
    iput v3, v0, Lnk2;->b:I

    .line 2395
    .line 2396
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    new-instance v3, Lor1;

    .line 2405
    .line 2406
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    const-string v4, "textDetectionOptionalModuleLogEvent"

    .line 2411
    .line 2412
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2413
    .line 2414
    .line 2415
    sput-object v3, Lw77;->C0:Lor1;

    .line 2416
    .line 2417
    new-instance v0, Lnk2;

    .line 2418
    .line 2419
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v3, 0x51

    .line 2423
    .line 2424
    iput v3, v0, Lnk2;->b:I

    .line 2425
    .line 2426
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    new-instance v3, Lor1;

    .line 2435
    .line 2436
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    const-string v4, "onDeviceImageQualityAnalysisCreateLogEvent"

    .line 2441
    .line 2442
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2443
    .line 2444
    .line 2445
    sput-object v3, Lw77;->D0:Lor1;

    .line 2446
    .line 2447
    new-instance v0, Lnk2;

    .line 2448
    .line 2449
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2450
    .line 2451
    .line 2452
    const/16 v3, 0x52

    .line 2453
    .line 2454
    iput v3, v0, Lnk2;->b:I

    .line 2455
    .line 2456
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    new-instance v3, Lor1;

    .line 2465
    .line 2466
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    const-string v4, "onDeviceImageQualityAnalysisLoadLogEvent"

    .line 2471
    .line 2472
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2473
    .line 2474
    .line 2475
    sput-object v3, Lw77;->E0:Lor1;

    .line 2476
    .line 2477
    new-instance v0, Lnk2;

    .line 2478
    .line 2479
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2480
    .line 2481
    .line 2482
    const/16 v3, 0x53

    .line 2483
    .line 2484
    iput v3, v0, Lnk2;->b:I

    .line 2485
    .line 2486
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    new-instance v3, Lor1;

    .line 2495
    .line 2496
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    const-string v4, "onDeviceImageQualityAnalysisLogEvent"

    .line 2501
    .line 2502
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2503
    .line 2504
    .line 2505
    sput-object v3, Lw77;->F0:Lor1;

    .line 2506
    .line 2507
    new-instance v0, Lnk2;

    .line 2508
    .line 2509
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2510
    .line 2511
    .line 2512
    const/16 v3, 0x54

    .line 2513
    .line 2514
    iput v3, v0, Lnk2;->b:I

    .line 2515
    .line 2516
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    new-instance v3, Lor1;

    .line 2525
    .line 2526
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    const-string v4, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    .line 2531
    .line 2532
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2533
    .line 2534
    .line 2535
    sput-object v3, Lw77;->G0:Lor1;

    .line 2536
    .line 2537
    new-instance v0, Lnk2;

    .line 2538
    .line 2539
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v3, 0x58

    .line 2543
    .line 2544
    iput v3, v0, Lnk2;->b:I

    .line 2545
    .line 2546
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    new-instance v3, Lor1;

    .line 2555
    .line 2556
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    const-string v4, "imageQualityAnalysisOptionalModuleLogEvent"

    .line 2561
    .line 2562
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2563
    .line 2564
    .line 2565
    sput-object v3, Lw77;->H0:Lor1;

    .line 2566
    .line 2567
    new-instance v0, Lnk2;

    .line 2568
    .line 2569
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2570
    .line 2571
    .line 2572
    const/16 v3, 0x59

    .line 2573
    .line 2574
    iput v3, v0, Lnk2;->b:I

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    new-instance v3, Lor1;

    .line 2585
    .line 2586
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    const-string v4, "imageCaptioningOptionalModuleLogEvent"

    .line 2591
    .line 2592
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2593
    .line 2594
    .line 2595
    sput-object v3, Lw77;->I0:Lor1;

    .line 2596
    .line 2597
    new-instance v0, Lnk2;

    .line 2598
    .line 2599
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2600
    .line 2601
    .line 2602
    const/16 v3, 0x5a

    .line 2603
    .line 2604
    iput v3, v0, Lnk2;->b:I

    .line 2605
    .line 2606
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    new-instance v3, Lor1;

    .line 2615
    .line 2616
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    const-string v4, "onDeviceImageCaptioningCreateLogEvent"

    .line 2621
    .line 2622
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2623
    .line 2624
    .line 2625
    sput-object v3, Lw77;->J0:Lor1;

    .line 2626
    .line 2627
    new-instance v0, Lnk2;

    .line 2628
    .line 2629
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v3, 0x5b

    .line 2633
    .line 2634
    iput v3, v0, Lnk2;->b:I

    .line 2635
    .line 2636
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    new-instance v3, Lor1;

    .line 2645
    .line 2646
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    const-string v4, "onDeviceImageCaptioningLoadLogEvent"

    .line 2651
    .line 2652
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2653
    .line 2654
    .line 2655
    sput-object v3, Lw77;->K0:Lor1;

    .line 2656
    .line 2657
    new-instance v0, Lnk2;

    .line 2658
    .line 2659
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v3, 0x5c

    .line 2663
    .line 2664
    iput v3, v0, Lnk2;->b:I

    .line 2665
    .line 2666
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    new-instance v3, Lor1;

    .line 2675
    .line 2676
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    const-string v4, "onDeviceImageCaptioningInferenceLogEvent"

    .line 2681
    .line 2682
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2683
    .line 2684
    .line 2685
    sput-object v3, Lw77;->L0:Lor1;

    .line 2686
    .line 2687
    new-instance v0, Lnk2;

    .line 2688
    .line 2689
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 2690
    .line 2691
    .line 2692
    const/16 v1, 0x5d

    .line 2693
    .line 2694
    iput v1, v0, Lnk2;->b:I

    .line 2695
    .line 2696
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    new-instance v1, Lor1;

    .line 2705
    .line 2706
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    .line 2711
    .line 2712
    invoke-direct {v1, v2, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2713
    .line 2714
    .line 2715
    sput-object v1, Lw77;->M0:Lor1;

    .line 2716
    .line 2717
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnr7;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    iget-object v0, p1, Lnr7;->a:Lgz7;

    .line 6
    .line 7
    sget-object v1, Lw77;->b:Lor1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw77;->c:Lor1;

    .line 13
    .line 14
    iget-object v1, p1, Lnr7;->b:Ldr7;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw77;->d:Lor1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lw77;->e:Lor1;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lw77;->f:Lor1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lw77;->g:Lor1;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lw77;->h:Lor1;

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lw77;->i:Lor1;

    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lw77;->j:Lor1;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lw77;->k:Lor1;

    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lw77;->l:Lor1;

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lw77;->m:Lor1;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lw77;->n:Lor1;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lw77;->o:Lor1;

    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lw77;->p:Lor1;

    .line 81
    .line 82
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lw77;->q:Lor1;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lw77;->r:Lor1;

    .line 91
    .line 92
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lw77;->s:Lor1;

    .line 96
    .line 97
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lw77;->t:Lor1;

    .line 101
    .line 102
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lw77;->u:Lor1;

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lw77;->v:Lor1;

    .line 111
    .line 112
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lw77;->w:Lor1;

    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lw77;->x:Lor1;

    .line 121
    .line 122
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lw77;->y:Lor1;

    .line 126
    .line 127
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lw77;->z:Lor1;

    .line 131
    .line 132
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lw77;->A:Lor1;

    .line 136
    .line 137
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lw77;->B:Lor1;

    .line 141
    .line 142
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lw77;->C:Lor1;

    .line 146
    .line 147
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lw77;->D:Lor1;

    .line 151
    .line 152
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lw77;->E:Lor1;

    .line 156
    .line 157
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lw77;->F:Lor1;

    .line 161
    .line 162
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lw77;->G:Lor1;

    .line 166
    .line 167
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lw77;->H:Lor1;

    .line 171
    .line 172
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lw77;->I:Lor1;

    .line 176
    .line 177
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lw77;->J:Lor1;

    .line 181
    .line 182
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lw77;->K:Lor1;

    .line 186
    .line 187
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lw77;->L:Lor1;

    .line 191
    .line 192
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lw77;->M:Lor1;

    .line 196
    .line 197
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lw77;->N:Lor1;

    .line 201
    .line 202
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lw77;->O:Lor1;

    .line 206
    .line 207
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lw77;->P:Lor1;

    .line 211
    .line 212
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lw77;->Q:Lor1;

    .line 216
    .line 217
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lw77;->R:Lor1;

    .line 221
    .line 222
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lw77;->S:Lor1;

    .line 226
    .line 227
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lw77;->T:Lor1;

    .line 231
    .line 232
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lw77;->U:Lor1;

    .line 236
    .line 237
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lw77;->V:Lor1;

    .line 241
    .line 242
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lw77;->W:Lor1;

    .line 246
    .line 247
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lw77;->X:Lor1;

    .line 251
    .line 252
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lw77;->Y:Lor1;

    .line 256
    .line 257
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lw77;->Z:Lor1;

    .line 261
    .line 262
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lw77;->a0:Lor1;

    .line 266
    .line 267
    iget-object p1, p1, Lnr7;->c:Lmq7;

    .line 268
    .line 269
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lw77;->b0:Lor1;

    .line 273
    .line 274
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 275
    .line 276
    .line 277
    sget-object p1, Lw77;->c0:Lor1;

    .line 278
    .line 279
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 280
    .line 281
    .line 282
    sget-object p1, Lw77;->d0:Lor1;

    .line 283
    .line 284
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lw77;->e0:Lor1;

    .line 288
    .line 289
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lw77;->f0:Lor1;

    .line 293
    .line 294
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 295
    .line 296
    .line 297
    sget-object p1, Lw77;->g0:Lor1;

    .line 298
    .line 299
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lw77;->h0:Lor1;

    .line 303
    .line 304
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lw77;->i0:Lor1;

    .line 308
    .line 309
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lw77;->j0:Lor1;

    .line 313
    .line 314
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 315
    .line 316
    .line 317
    sget-object p1, Lw77;->k0:Lor1;

    .line 318
    .line 319
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lw77;->l0:Lor1;

    .line 323
    .line 324
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lw77;->m0:Lor1;

    .line 328
    .line 329
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lw77;->n0:Lor1;

    .line 333
    .line 334
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lw77;->o0:Lor1;

    .line 338
    .line 339
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 340
    .line 341
    .line 342
    sget-object p1, Lw77;->p0:Lor1;

    .line 343
    .line 344
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lw77;->q0:Lor1;

    .line 348
    .line 349
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 350
    .line 351
    .line 352
    sget-object p1, Lw77;->r0:Lor1;

    .line 353
    .line 354
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 355
    .line 356
    .line 357
    sget-object p1, Lw77;->s0:Lor1;

    .line 358
    .line 359
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 360
    .line 361
    .line 362
    sget-object p1, Lw77;->t0:Lor1;

    .line 363
    .line 364
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 365
    .line 366
    .line 367
    sget-object p1, Lw77;->u0:Lor1;

    .line 368
    .line 369
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 370
    .line 371
    .line 372
    sget-object p1, Lw77;->v0:Lor1;

    .line 373
    .line 374
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 375
    .line 376
    .line 377
    sget-object p1, Lw77;->w0:Lor1;

    .line 378
    .line 379
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 380
    .line 381
    .line 382
    sget-object p1, Lw77;->x0:Lor1;

    .line 383
    .line 384
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 385
    .line 386
    .line 387
    sget-object p1, Lw77;->y0:Lor1;

    .line 388
    .line 389
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 390
    .line 391
    .line 392
    sget-object p1, Lw77;->z0:Lor1;

    .line 393
    .line 394
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 395
    .line 396
    .line 397
    sget-object p1, Lw77;->A0:Lor1;

    .line 398
    .line 399
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 400
    .line 401
    .line 402
    sget-object p1, Lw77;->B0:Lor1;

    .line 403
    .line 404
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 405
    .line 406
    .line 407
    sget-object p1, Lw77;->C0:Lor1;

    .line 408
    .line 409
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 410
    .line 411
    .line 412
    sget-object p1, Lw77;->D0:Lor1;

    .line 413
    .line 414
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 415
    .line 416
    .line 417
    sget-object p1, Lw77;->E0:Lor1;

    .line 418
    .line 419
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 420
    .line 421
    .line 422
    sget-object p1, Lw77;->F0:Lor1;

    .line 423
    .line 424
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 425
    .line 426
    .line 427
    sget-object p1, Lw77;->G0:Lor1;

    .line 428
    .line 429
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 430
    .line 431
    .line 432
    sget-object p1, Lw77;->H0:Lor1;

    .line 433
    .line 434
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 435
    .line 436
    .line 437
    sget-object p1, Lw77;->I0:Lor1;

    .line 438
    .line 439
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 440
    .line 441
    .line 442
    sget-object p1, Lw77;->J0:Lor1;

    .line 443
    .line 444
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 445
    .line 446
    .line 447
    sget-object p1, Lw77;->K0:Lor1;

    .line 448
    .line 449
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 450
    .line 451
    .line 452
    sget-object p1, Lw77;->L0:Lor1;

    .line 453
    .line 454
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 455
    .line 456
    .line 457
    sget-object p1, Lw77;->M0:Lor1;

    .line 458
    .line 459
    invoke-interface {p2, p1, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 460
    .line 461
    .line 462
    return-void
.end method

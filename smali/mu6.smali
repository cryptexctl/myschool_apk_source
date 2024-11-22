.class public abstract Lmu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Llb7;

.field public static final A0:Llb7;

.field public static final B:Llb7;

.field public static final B0:Llb7;

.field public static final C:Llb7;

.field public static final C0:Llb7;

.field public static final D:Llb7;

.field public static final D0:Llb7;

.field public static final E:Llb7;

.field public static final E0:Llb7;

.field public static final F:Llb7;

.field public static final F0:Llb7;

.field public static final G:Llb7;

.field public static final G0:Llb7;

.field public static final H:Llb7;

.field public static final H0:Llb7;

.field public static final I:Llb7;

.field public static final I0:Llb7;

.field public static final J:Llb7;

.field public static final J0:Llb7;

.field public static final K:Llb7;

.field public static final K0:Llb7;

.field public static final L:Llb7;

.field public static final L0:Llb7;

.field public static final M:Llb7;

.field public static final M0:Llb7;

.field public static final N:Llb7;

.field public static final N0:Llb7;

.field public static final O:Llb7;

.field public static final O0:Llb7;

.field public static final P:Llb7;

.field public static final P0:Llb7;

.field public static final Q:Llb7;

.field public static final Q0:Llb7;

.field public static final R:Llb7;

.field public static final R0:Llb7;

.field public static final S:Llb7;

.field public static final S0:Llb7;

.field public static final T:Llb7;

.field public static final T0:Llb7;

.field public static final U:Llb7;

.field public static final U0:Llb7;

.field public static final V:Llb7;

.field public static final V0:Llb7;

.field public static final W:Llb7;

.field public static final W0:Llb7;

.field public static final X:Llb7;

.field public static final X0:Llb7;

.field public static final Y:Llb7;

.field public static final Y0:Llb7;

.field public static final Z:Llb7;

.field public static final a:Ljava/util/List;

.field public static final a0:Llb7;

.field public static final b:Llb7;

.field public static final b0:Llb7;

.field public static final c:Llb7;

.field public static final c0:Llb7;

.field public static final d:Llb7;

.field public static final d0:Llb7;

.field public static final e:Llb7;

.field public static final e0:Llb7;

.field public static final f:Llb7;

.field public static final f0:Llb7;

.field public static final g:Llb7;

.field public static final g0:Llb7;

.field public static final h:Llb7;

.field public static final h0:Llb7;

.field public static final i:Llb7;

.field public static final i0:Llb7;

.field public static final j:Llb7;

.field public static final j0:Llb7;

.field public static final k:Llb7;

.field public static final k0:Llb7;

.field public static final l:Llb7;

.field public static final l0:Llb7;

.field public static final m:Llb7;

.field public static final m0:Llb7;

.field public static final n:Llb7;

.field public static final n0:Llb7;

.field public static final o:Llb7;

.field public static final o0:Llb7;

.field public static final p:Llb7;

.field public static final p0:Llb7;

.field public static final q:Llb7;

.field public static final q0:Llb7;

.field public static final r:Llb7;

.field public static final r0:Llb7;

.field public static final s:Llb7;

.field public static final s0:Llb7;

.field public static final t:Llb7;

.field public static final t0:Llb7;

.field public static final u:Llb7;

.field public static final u0:Llb7;

.field public static final v:Llb7;

.field public static final v0:Llb7;

.field public static final w:Llb7;

.field public static final w0:Llb7;

.field public static final x:Llb7;

.field public static final x0:Llb7;

.field public static final y:Llb7;

.field public static final y0:Llb7;

.field public static final z:Llb7;

.field public static final z0:Llb7;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmu6;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lof7;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lof7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "measurement.ad_id_cache_time"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v0, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lmu6;->b:Llb7;

    .line 40
    .line 41
    const-wide/32 v5, 0x36ee80

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lvf7;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v3, v7}, Lvf7;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v8, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 55
    .line 56
    invoke-static {v8, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lmu6;->c:Llb7;

    .line 61
    .line 62
    const-wide/32 v8, 0x5265c00

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ld97;

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    invoke-direct {v3, v10}, Ld97;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v11, "measurement.monitoring.sample_period_millis"

    .line 76
    .line 77
    invoke-static {v11, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lmu6;->d:Llb7;

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lof7;

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    invoke-direct {v3, v11}, Lof7;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v12, "measurement.config.cache_time"

    .line 94
    .line 95
    invoke-static {v12, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lmu6;->e:Llb7;

    .line 100
    .line 101
    new-instance v1, Lxl6;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lxl6;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v12, "measurement.config.url_scheme"

    .line 109
    .line 110
    const-string v13, "https"

    .line 111
    .line 112
    invoke-static {v12, v13, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lmu6;->f:Llb7;

    .line 117
    .line 118
    new-instance v1, Lr17;

    .line 119
    .line 120
    const/16 v12, 0xa

    .line 121
    .line 122
    invoke-direct {v1, v12}, Lr17;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v14, "measurement.config.url_authority"

    .line 126
    .line 127
    const-string v15, "app-measurement.com"

    .line 128
    .line 129
    invoke-static {v14, v15, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lmu6;->g:Llb7;

    .line 134
    .line 135
    const/16 v1, 0x64

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v15, Lvf7;

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-direct {v15, v3}, Lvf7;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "measurement.upload.max_bundles"

    .line 149
    .line 150
    invoke-static {v3, v14, v15, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sput-object v3, Lmu6;->h:Llb7;

    .line 155
    .line 156
    const/high16 v3, 0x10000

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v15, Ld97;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {v15, v1}, Ld97;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v11, "measurement.upload.max_batch_size"

    .line 170
    .line 171
    invoke-static {v11, v14, v15, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sput-object v11, Lmu6;->i:Llb7;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v11, Lof7;

    .line 182
    .line 183
    const/16 v14, 0xf

    .line 184
    .line 185
    invoke-direct {v11, v14}, Lof7;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v15, "measurement.upload.max_bundle_size"

    .line 189
    .line 190
    invoke-static {v15, v3, v11, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sput-object v3, Lmu6;->j:Llb7;

    .line 195
    .line 196
    const/16 v3, 0x3e8

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-instance v15, Lxl6;

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    invoke-direct {v15, v14}, Lxl6;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 209
    .line 210
    invoke-static {v8, v11, v15, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sput-object v8, Lmu6;->k:Llb7;

    .line 215
    .line 216
    const v8, 0x186a0

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v11, Lt17;

    .line 224
    .line 225
    const/16 v15, 0x9

    .line 226
    .line 227
    invoke-direct {v11, v15}, Lt17;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v15, "measurement.upload.max_events_per_day"

    .line 231
    .line 232
    invoke-static {v15, v9, v11, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sput-object v9, Lmu6;->l:Llb7;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v9, Ld97;

    .line 243
    .line 244
    const/16 v11, 0xb

    .line 245
    .line 246
    invoke-direct {v9, v11}, Ld97;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v15, "measurement.upload.max_error_events_per_day"

    .line 250
    .line 251
    invoke-static {v15, v3, v9, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sput-object v3, Lmu6;->m:Llb7;

    .line 256
    .line 257
    const v3, 0xc350

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v9, Lvf7;

    .line 265
    .line 266
    invoke-direct {v9, v1}, Lvf7;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v15, "measurement.upload.max_public_events_per_day"

    .line 270
    .line 271
    invoke-static {v15, v3, v9, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sput-object v3, Lmu6;->n:Llb7;

    .line 276
    .line 277
    const/16 v3, 0x2710

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v9, Lt17;

    .line 284
    .line 285
    const/16 v15, 0xe

    .line 286
    .line 287
    invoke-direct {v9, v15}, Lt17;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v15, "measurement.upload.max_conversions_per_day"

    .line 291
    .line 292
    invoke-static {v15, v3, v9, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sput-object v3, Lmu6;->o:Llb7;

    .line 297
    .line 298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v9, Ld97;

    .line 303
    .line 304
    invoke-direct {v9, v2}, Ld97;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v15, "measurement.upload.max_realtime_events_per_day"

    .line 308
    .line 309
    invoke-static {v15, v3, v9, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sput-object v3, Lmu6;->p:Llb7;

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v8, Ltt6;

    .line 320
    .line 321
    invoke-direct {v8, v14}, Ltt6;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-string v9, "measurement.store.max_stored_events_per_app"

    .line 325
    .line 326
    invoke-static {v9, v3, v8, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sput-object v3, Lmu6;->q:Llb7;

    .line 331
    .line 332
    new-instance v3, Lof7;

    .line 333
    .line 334
    invoke-direct {v3, v14}, Lof7;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v8, "measurement.upload.url"

    .line 338
    .line 339
    const-string v9, "https://app-measurement.com/a"

    .line 340
    .line 341
    invoke-static {v8, v9, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sput-object v3, Lmu6;->r:Llb7;

    .line 346
    .line 347
    new-instance v3, Lt17;

    .line 348
    .line 349
    invoke-direct {v3, v14}, Lt17;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const-string v8, "measurement.sgtm.google_signal.url"

    .line 353
    .line 354
    const-string v9, "https://app-measurement.com/s"

    .line 355
    .line 356
    invoke-static {v8, v9, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 357
    .line 358
    .line 359
    const-wide/32 v8, 0x2932e00

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v8, Ld97;

    .line 367
    .line 368
    invoke-direct {v8, v14}, Ld97;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-string v9, "measurement.upload.backoff_period"

    .line 372
    .line 373
    invoke-static {v9, v3, v8, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sput-object v3, Lmu6;->s:Llb7;

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v8, Lxl6;

    .line 384
    .line 385
    invoke-direct {v8, v7}, Lxl6;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v9, "measurement.upload.window_interval"

    .line 389
    .line 390
    invoke-static {v9, v3, v8, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sput-object v3, Lmu6;->t:Llb7;

    .line 395
    .line 396
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v8, Lof7;

    .line 401
    .line 402
    invoke-direct {v8, v7}, Lof7;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v9, "measurement.upload.interval"

    .line 406
    .line 407
    invoke-static {v9, v3, v8, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sput-object v3, Lmu6;->u:Llb7;

    .line 412
    .line 413
    new-instance v3, Lr17;

    .line 414
    .line 415
    invoke-direct {v3, v7}, Lr17;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v8, "measurement.upload.realtime_upload_interval"

    .line 419
    .line 420
    invoke-static {v8, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lmu6;->v:Llb7;

    .line 425
    .line 426
    const-wide/16 v8, 0x3e8

    .line 427
    .line 428
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v3, Ld97;

    .line 433
    .line 434
    invoke-direct {v3, v7}, Ld97;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-string v8, "measurement.upload.debug_upload_interval"

    .line 438
    .line 439
    invoke-static {v8, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lmu6;->w:Llb7;

    .line 444
    .line 445
    const-wide/16 v8, 0x1f4

    .line 446
    .line 447
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Lvf7;

    .line 452
    .line 453
    invoke-direct {v3, v10}, Lvf7;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string v8, "measurement.upload.minimum_delay"

    .line 457
    .line 458
    invoke-static {v8, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lmu6;->x:Llb7;

    .line 463
    .line 464
    const-wide/32 v8, 0xea60

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v3, Lt17;

    .line 472
    .line 473
    invoke-direct {v3, v7}, Lt17;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const-string v8, "measurement.alarm_manager.minimum_interval"

    .line 477
    .line 478
    invoke-static {v8, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lmu6;->y:Llb7;

    .line 483
    .line 484
    const-wide/32 v8, 0x5265c00

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v3, Lr17;

    .line 492
    .line 493
    invoke-direct {v3, v10}, Lr17;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const-string v8, "measurement.upload.stale_data_deletion_interval"

    .line 497
    .line 498
    invoke-static {v8, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lmu6;->z:Llb7;

    .line 503
    .line 504
    const-wide/32 v8, 0x240c8400

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v3, Lxl6;

    .line 512
    .line 513
    invoke-direct {v3, v10}, Lxl6;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const-string v15, "measurement.upload.refresh_blacklisted_config_interval"

    .line 517
    .line 518
    invoke-static {v15, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Lmu6;->A:Llb7;

    .line 523
    .line 524
    const-wide/16 v16, 0x3a98

    .line 525
    .line 526
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v3, Ltt6;

    .line 531
    .line 532
    invoke-direct {v3, v10}, Ltt6;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const-string v15, "measurement.upload.initial_upload_delay_time"

    .line 536
    .line 537
    invoke-static {v15, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Lmu6;->B:Llb7;

    .line 542
    .line 543
    const-wide/32 v16, 0x1b7740

    .line 544
    .line 545
    .line 546
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v3, Lof7;

    .line 551
    .line 552
    invoke-direct {v3, v10}, Lof7;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const-string v15, "measurement.upload.retry_time"

    .line 556
    .line 557
    invoke-static {v15, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Lmu6;->C:Llb7;

    .line 562
    .line 563
    const/4 v0, 0x6

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v0, Lt17;

    .line 569
    .line 570
    invoke-direct {v0, v10}, Lt17;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const-string v15, "measurement.upload.retry_count"

    .line 574
    .line 575
    invoke-static {v15, v3, v0, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lmu6;->D:Llb7;

    .line 580
    .line 581
    const-wide v16, 0x90321000L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v3, Lxl6;

    .line 591
    .line 592
    const/4 v15, 0x5

    .line 593
    invoke-direct {v3, v15}, Lxl6;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v7, "measurement.upload.max_queue_time"

    .line 597
    .line 598
    invoke-static {v7, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Lmu6;->E:Llb7;

    .line 603
    .line 604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Lvf7;

    .line 609
    .line 610
    invoke-direct {v3, v15}, Lvf7;-><init>(I)V

    .line 611
    .line 612
    .line 613
    const-string v7, "measurement.lifetimevalue.max_currency_tracked"

    .line 614
    .line 615
    invoke-static {v7, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lmu6;->F:Llb7;

    .line 620
    .line 621
    const/16 v0, 0xc8

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v3, Lr17;

    .line 628
    .line 629
    invoke-direct {v3, v15}, Lr17;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const-string v7, "measurement.audience.filter_result_max_count"

    .line 633
    .line 634
    invoke-static {v7, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lmu6;->G:Llb7;

    .line 639
    .line 640
    const/16 v0, 0x19

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v7, "measurement.upload.max_public_user_properties"

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-static {v7, v3, v10, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sput-object v3, Lmu6;->H:Llb7;

    .line 654
    .line 655
    const/16 v3, 0x1f4

    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v7, "measurement.upload.max_event_name_cardinality"

    .line 662
    .line 663
    invoke-static {v7, v3, v10, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sput-object v3, Lmu6;->I:Llb7;

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v3, "measurement.upload.max_public_event_params"

    .line 674
    .line 675
    invoke-static {v3, v0, v10, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Lmu6;->J:Llb7;

    .line 680
    .line 681
    const-wide/16 v18, 0x1388

    .line 682
    .line 683
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v3, Ld97;

    .line 688
    .line 689
    invoke-direct {v3, v15}, Ld97;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const-string v7, "measurement.service_client.idle_disconnect_millis"

    .line 693
    .line 694
    invoke-static {v7, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Lmu6;->K:Llb7;

    .line 699
    .line 700
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 701
    .line 702
    new-instance v3, Ltt6;

    .line 703
    .line 704
    invoke-direct {v3, v15}, Ltt6;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const-string v7, "measurement.test.boolean_flag"

    .line 708
    .line 709
    invoke-static {v7, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sput-object v3, Lmu6;->L:Llb7;

    .line 714
    .line 715
    new-instance v3, Lvf7;

    .line 716
    .line 717
    const/4 v7, 0x6

    .line 718
    invoke-direct {v3, v7}, Lvf7;-><init>(I)V

    .line 719
    .line 720
    .line 721
    const-string v7, "measurement.test.string_flag"

    .line 722
    .line 723
    const-string v14, "---"

    .line 724
    .line 725
    invoke-static {v7, v14, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sput-object v3, Lmu6;->M:Llb7;

    .line 730
    .line 731
    const-wide/16 v18, -0x1

    .line 732
    .line 733
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v7, Lt17;

    .line 738
    .line 739
    invoke-direct {v7, v15}, Lt17;-><init>(I)V

    .line 740
    .line 741
    .line 742
    const-string v14, "measurement.test.long_flag"

    .line 743
    .line 744
    invoke-static {v14, v3, v7, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sput-object v3, Lmu6;->N:Llb7;

    .line 749
    .line 750
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v7, Lr17;

    .line 755
    .line 756
    const/4 v14, 0x6

    .line 757
    invoke-direct {v7, v14}, Lr17;-><init>(I)V

    .line 758
    .line 759
    .line 760
    const-string v15, "measurement.test.cached_long_flag"

    .line 761
    .line 762
    invoke-static {v15, v3, v7, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 763
    .line 764
    .line 765
    const/4 v3, -0x2

    .line 766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v7, Lxl6;

    .line 771
    .line 772
    invoke-direct {v7, v14}, Lxl6;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const-string v15, "measurement.test.int_flag"

    .line 776
    .line 777
    invoke-static {v15, v3, v7, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    sput-object v3, Lmu6;->O:Llb7;

    .line 782
    .line 783
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 784
    .line 785
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v7, Ltt6;

    .line 790
    .line 791
    invoke-direct {v7, v14}, Ltt6;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const-string v15, "measurement.test.double_flag"

    .line 795
    .line 796
    invoke-static {v15, v3, v7, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sput-object v3, Lmu6;->P:Llb7;

    .line 801
    .line 802
    const/16 v3, 0x32

    .line 803
    .line 804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v7, Lt17;

    .line 809
    .line 810
    invoke-direct {v7, v14}, Lt17;-><init>(I)V

    .line 811
    .line 812
    .line 813
    const-string v14, "measurement.experiment.max_ids"

    .line 814
    .line 815
    invoke-static {v14, v3, v7, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    sput-object v3, Lmu6;->Q:Llb7;

    .line 820
    .line 821
    const/16 v3, 0x1b

    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-instance v7, Lxl6;

    .line 828
    .line 829
    const/4 v14, 0x7

    .line 830
    invoke-direct {v7, v14}, Lxl6;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const-string v15, "measurement.upload.max_item_scoped_custom_parameters"

    .line 834
    .line 835
    invoke-static {v15, v3, v7, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sput-object v3, Lmu6;->R:Llb7;

    .line 840
    .line 841
    const/16 v3, 0x64

    .line 842
    .line 843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    new-instance v15, Lvf7;

    .line 848
    .line 849
    invoke-direct {v15, v14}, Lvf7;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const-string v1, "measurement.upload.max_event_parameter_value_length"

    .line 853
    .line 854
    invoke-static {v1, v7, v15, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sput-object v1, Lmu6;->S:Llb7;

    .line 859
    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v3, Lof7;

    .line 865
    .line 866
    invoke-direct {v3, v14}, Lof7;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const-string v7, "measurement.max_bundles_per_iteration"

    .line 870
    .line 871
    invoke-static {v7, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sput-object v1, Lmu6;->T:Llb7;

    .line 876
    .line 877
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v3, Lr17;

    .line 882
    .line 883
    invoke-direct {v3, v14}, Lr17;-><init>(I)V

    .line 884
    .line 885
    .line 886
    const-string v7, "measurement.sdk.attribution.cache.ttl"

    .line 887
    .line 888
    invoke-static {v7, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sput-object v1, Lmu6;->U:Llb7;

    .line 893
    .line 894
    const-wide/32 v7, 0x6ddd00

    .line 895
    .line 896
    .line 897
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v3, Ld97;

    .line 902
    .line 903
    invoke-direct {v3, v14}, Ld97;-><init>(I)V

    .line 904
    .line 905
    .line 906
    const-string v7, "measurement.redaction.app_instance_id.ttl"

    .line 907
    .line 908
    invoke-static {v7, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sput-object v1, Lmu6;->V:Llb7;

    .line 913
    .line 914
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v3, Ltt6;

    .line 919
    .line 920
    invoke-direct {v3, v14}, Ltt6;-><init>(I)V

    .line 921
    .line 922
    .line 923
    const-string v7, "measurement.rb.attribution.client.min_ad_services_version"

    .line 924
    .line 925
    invoke-static {v7, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sput-object v1, Lmu6;->W:Llb7;

    .line 930
    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v3, Lvf7;

    .line 936
    .line 937
    const/16 v7, 0x8

    .line 938
    .line 939
    invoke-direct {v3, v7}, Lvf7;-><init>(I)V

    .line 940
    .line 941
    .line 942
    const-string v7, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 943
    .line 944
    invoke-static {v7, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sput-object v1, Lmu6;->X:Llb7;

    .line 949
    .line 950
    new-instance v1, Lt17;

    .line 951
    .line 952
    invoke-direct {v1, v14}, Lt17;-><init>(I)V

    .line 953
    .line 954
    .line 955
    const-string v3, "measurement.rb.attribution.uri_scheme"

    .line 956
    .line 957
    invoke-static {v3, v13, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sput-object v1, Lmu6;->Y:Llb7;

    .line 962
    .line 963
    new-instance v1, Lr17;

    .line 964
    .line 965
    const/16 v3, 0x8

    .line 966
    .line 967
    invoke-direct {v1, v3}, Lr17;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const-string v7, "measurement.rb.attribution.uri_authority"

    .line 971
    .line 972
    const-string v8, "google-analytics.com"

    .line 973
    .line 974
    invoke-static {v7, v8, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sput-object v1, Lmu6;->Z:Llb7;

    .line 979
    .line 980
    new-instance v1, Lof7;

    .line 981
    .line 982
    invoke-direct {v1, v3}, Lof7;-><init>(I)V

    .line 983
    .line 984
    .line 985
    const-string v7, "measurement.rb.attribution.uri_path"

    .line 986
    .line 987
    const-string v8, "privacy-sandbox/register-app-conversion"

    .line 988
    .line 989
    invoke-static {v7, v8, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sput-object v1, Lmu6;->a0:Llb7;

    .line 994
    .line 995
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v5, Lt17;

    .line 1000
    .line 1001
    invoke-direct {v5, v3}, Lt17;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v6, "measurement.session.engagement_interval"

    .line 1005
    .line 1006
    invoke-static {v6, v1, v5, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sput-object v1, Lmu6;->b0:Llb7;

    .line 1011
    .line 1012
    new-instance v1, Ld97;

    .line 1013
    .line 1014
    invoke-direct {v1, v3}, Ld97;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "measurement.rb.attribution.app_allowlist"

    .line 1018
    .line 1019
    const-string v5, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    .line 1020
    .line 1021
    invoke-static {v3, v5, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sput-object v1, Lmu6;->c0:Llb7;

    .line 1026
    .line 1027
    new-instance v1, Lxl6;

    .line 1028
    .line 1029
    const/16 v3, 0x9

    .line 1030
    .line 1031
    invoke-direct {v1, v3}, Lxl6;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    const-string v5, "measurement.rb.attribution.user_properties"

    .line 1035
    .line 1036
    const-string v6, "_npa,npa"

    .line 1037
    .line 1038
    invoke-static {v5, v6, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sput-object v1, Lmu6;->d0:Llb7;

    .line 1043
    .line 1044
    new-instance v1, Lvf7;

    .line 1045
    .line 1046
    invoke-direct {v1, v3}, Lvf7;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    const-string v5, "measurement.rb.attribution.event_params"

    .line 1050
    .line 1051
    const-string v6, "value|currency"

    .line 1052
    .line 1053
    invoke-static {v5, v6, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sput-object v1, Lmu6;->e0:Llb7;

    .line 1058
    .line 1059
    new-instance v1, Lof7;

    .line 1060
    .line 1061
    invoke-direct {v1, v3}, Lof7;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    const-string v5, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1065
    .line 1066
    const-string v6, ""

    .line 1067
    .line 1068
    invoke-static {v5, v6, v1, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    sput-object v1, Lmu6;->f0:Llb7;

    .line 1073
    .line 1074
    const-wide/32 v5, 0x48190800

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v5, Lr17;

    .line 1082
    .line 1083
    invoke-direct {v5, v3}, Lr17;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v6, "measurement.rb.attribution.max_queue_time"

    .line 1087
    .line 1088
    invoke-static {v6, v1, v5, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    sput-object v1, Lmu6;->g0:Llb7;

    .line 1093
    .line 1094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    new-instance v5, Ld97;

    .line 1097
    .line 1098
    invoke-direct {v5, v3}, Ld97;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    const-string v6, "measurement.collection.log_event_and_bundle_v2"

    .line 1102
    .line 1103
    invoke-static {v6, v1, v5, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1104
    .line 1105
    .line 1106
    const-string v5, "measurement.quality.checksum"

    .line 1107
    .line 1108
    invoke-static {v5, v0, v10, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    sput-object v5, Lmu6;->h0:Llb7;

    .line 1113
    .line 1114
    new-instance v5, Ltt6;

    .line 1115
    .line 1116
    invoke-direct {v5, v3}, Ltt6;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1120
    .line 1121
    invoke-static {v3, v0, v5, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    sput-object v3, Lmu6;->i0:Llb7;

    .line 1126
    .line 1127
    new-instance v3, Lvf7;

    .line 1128
    .line 1129
    invoke-direct {v3, v12}, Lvf7;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    const-string v5, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1133
    .line 1134
    invoke-static {v5, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    sput-object v3, Lmu6;->j0:Llb7;

    .line 1139
    .line 1140
    new-instance v3, Lxl6;

    .line 1141
    .line 1142
    invoke-direct {v3, v12}, Lxl6;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    const-string v5, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1146
    .line 1147
    invoke-static {v5, v0, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    sput-object v3, Lmu6;->k0:Llb7;

    .line 1152
    .line 1153
    new-instance v3, Ltt6;

    .line 1154
    .line 1155
    invoke-direct {v3, v12}, Ltt6;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    const-string v5, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1159
    .line 1160
    invoke-static {v5, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    sput-object v3, Lmu6;->l0:Llb7;

    .line 1165
    .line 1166
    new-instance v3, Lof7;

    .line 1167
    .line 1168
    invoke-direct {v3, v12}, Lof7;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    const-string v5, "measurement.integration.disable_firebase_instance_id"

    .line 1172
    .line 1173
    invoke-static {v5, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    sput-object v3, Lmu6;->m0:Llb7;

    .line 1178
    .line 1179
    new-instance v3, Lt17;

    .line 1180
    .line 1181
    invoke-direct {v3, v12}, Lt17;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    const-string v5, "measurement.collection.service.update_with_analytics_fix"

    .line 1185
    .line 1186
    invoke-static {v5, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    sput-object v3, Lmu6;->n0:Llb7;

    .line 1191
    .line 1192
    const v3, 0x31b50

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v5, Ld97;

    .line 1200
    .line 1201
    invoke-direct {v5, v12}, Ld97;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    const-string v6, "measurement.service.storage_consent_support_version"

    .line 1205
    .line 1206
    invoke-static {v6, v3, v5, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    sput-object v3, Lmu6;->o0:Llb7;

    .line 1211
    .line 1212
    new-instance v3, Lxl6;

    .line 1213
    .line 1214
    invoke-direct {v3, v11}, Lxl6;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    const-string v5, "measurement.service.store_null_safelist"

    .line 1218
    .line 1219
    invoke-static {v5, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    sput-object v3, Lmu6;->p0:Llb7;

    .line 1224
    .line 1225
    new-instance v3, Lvf7;

    .line 1226
    .line 1227
    invoke-direct {v3, v11}, Lvf7;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    const-string v5, "measurement.service.store_safelist"

    .line 1231
    .line 1232
    invoke-static {v5, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    sput-object v3, Lmu6;->q0:Llb7;

    .line 1237
    .line 1238
    new-instance v3, Lof7;

    .line 1239
    .line 1240
    invoke-direct {v3, v11}, Lof7;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const-string v5, "measurement.session_stitching_token_enabled"

    .line 1244
    .line 1245
    invoke-static {v5, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    sput-object v3, Lmu6;->r0:Llb7;

    .line 1250
    .line 1251
    new-instance v3, Lr17;

    .line 1252
    .line 1253
    invoke-direct {v3, v11}, Lr17;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    const-string v5, "measurement.sgtm.service"

    .line 1257
    .line 1258
    invoke-static {v5, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    sput-object v3, Lmu6;->s0:Llb7;

    .line 1263
    .line 1264
    new-instance v3, Ltt6;

    .line 1265
    .line 1266
    invoke-direct {v3, v11}, Ltt6;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    const-string v5, "measurement.sgtm.preview_mode_enabled"

    .line 1270
    .line 1271
    invoke-static {v5, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    sput-object v3, Lmu6;->t0:Llb7;

    .line 1276
    .line 1277
    new-instance v3, Lt17;

    .line 1278
    .line 1279
    invoke-direct {v3, v11}, Lt17;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    const-string v5, "measurement.sgtm.app_allowlist"

    .line 1283
    .line 1284
    const-string v6, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda"

    .line 1285
    .line 1286
    invoke-static {v5, v6, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    sput-object v3, Lmu6;->u0:Llb7;

    .line 1291
    .line 1292
    new-instance v3, Lr17;

    .line 1293
    .line 1294
    const/16 v5, 0xc

    .line 1295
    .line 1296
    invoke-direct {v3, v5}, Lr17;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    const-string v6, "measurement.sgtm.upload_queue"

    .line 1300
    .line 1301
    invoke-static {v6, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Lxl6;

    .line 1305
    .line 1306
    invoke-direct {v3, v5}, Lxl6;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    const-string v6, "measurement.sgtm.google_signal.enable"

    .line 1310
    .line 1311
    invoke-static {v6, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Ltt6;

    .line 1315
    .line 1316
    invoke-direct {v3, v5}, Ltt6;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    const-string v6, "measurement.gmscore_feature_tracking"

    .line 1320
    .line 1321
    invoke-static {v6, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    sput-object v3, Lmu6;->v0:Llb7;

    .line 1326
    .line 1327
    new-instance v3, Lof7;

    .line 1328
    .line 1329
    invoke-direct {v3, v5}, Lof7;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    const-string v6, "measurement.fix_health_monitor_stack_trace"

    .line 1333
    .line 1334
    invoke-static {v6, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    sput-object v3, Lmu6;->w0:Llb7;

    .line 1339
    .line 1340
    new-instance v3, Lt17;

    .line 1341
    .line 1342
    invoke-direct {v3, v5}, Lt17;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v6, "measurement.item_scoped_custom_parameters.client"

    .line 1346
    .line 1347
    invoke-static {v6, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    sput-object v3, Lmu6;->x0:Llb7;

    .line 1352
    .line 1353
    new-instance v3, Ld97;

    .line 1354
    .line 1355
    invoke-direct {v3, v5}, Ld97;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v5, "measurement.item_scoped_custom_parameters.service"

    .line 1359
    .line 1360
    invoke-static {v5, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    sput-object v3, Lmu6;->y0:Llb7;

    .line 1365
    .line 1366
    new-instance v3, Lxl6;

    .line 1367
    .line 1368
    const/16 v5, 0xd

    .line 1369
    .line 1370
    invoke-direct {v3, v5}, Lxl6;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    const-string v6, "measurement.rb.attribution.service"

    .line 1374
    .line 1375
    invoke-static {v6, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    sput-object v3, Lmu6;->z0:Llb7;

    .line 1380
    .line 1381
    new-instance v3, Lof7;

    .line 1382
    .line 1383
    invoke-direct {v3, v5}, Lof7;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    const-string v6, "measurement.rb.attribution.client2"

    .line 1387
    .line 1388
    invoke-static {v6, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    sput-object v3, Lmu6;->A0:Llb7;

    .line 1393
    .line 1394
    new-instance v3, Lr17;

    .line 1395
    .line 1396
    invoke-direct {v3, v5}, Lr17;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    const-string v6, "measurement.rb.attribution.uuid_generation"

    .line 1400
    .line 1401
    invoke-static {v6, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    sput-object v3, Lmu6;->B0:Llb7;

    .line 1406
    .line 1407
    new-instance v3, Ltt6;

    .line 1408
    .line 1409
    invoke-direct {v3, v5}, Ltt6;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    const-string v5, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1413
    .line 1414
    invoke-static {v5, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    sput-object v3, Lmu6;->C0:Llb7;

    .line 1419
    .line 1420
    new-instance v3, Lvf7;

    .line 1421
    .line 1422
    const/16 v5, 0xe

    .line 1423
    .line 1424
    invoke-direct {v3, v5}, Lvf7;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    const-string v5, "measurement.rb.attribution.followup1.service"

    .line 1428
    .line 1429
    invoke-static {v5, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1430
    .line 1431
    .line 1432
    new-instance v3, Lt17;

    .line 1433
    .line 1434
    const/16 v5, 0xd

    .line 1435
    .line 1436
    invoke-direct {v3, v5}, Lt17;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    const-string v5, "measurement.rb.attribution.registration_regardless_consent"

    .line 1440
    .line 1441
    invoke-static {v5, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    sput-object v3, Lmu6;->D0:Llb7;

    .line 1446
    .line 1447
    new-instance v3, Lr17;

    .line 1448
    .line 1449
    const/16 v5, 0xe

    .line 1450
    .line 1451
    invoke-direct {v3, v5}, Lr17;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    const-string v6, "measurement.rb.attribution.ad_campaign_info"

    .line 1455
    .line 1456
    invoke-static {v6, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    sput-object v3, Lmu6;->E0:Llb7;

    .line 1461
    .line 1462
    new-instance v3, Lxl6;

    .line 1463
    .line 1464
    invoke-direct {v3, v5}, Lxl6;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    const-string v6, "measurement.rb.attribution.improved_retry"

    .line 1468
    .line 1469
    invoke-static {v6, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    sput-object v3, Lmu6;->F0:Llb7;

    .line 1474
    .line 1475
    new-instance v3, Ltt6;

    .line 1476
    .line 1477
    invoke-direct {v3, v5}, Ltt6;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    const-string v6, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1481
    .line 1482
    invoke-static {v6, v0, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    sput-object v3, Lmu6;->G0:Llb7;

    .line 1487
    .line 1488
    new-instance v3, Lof7;

    .line 1489
    .line 1490
    invoke-direct {v3, v5}, Lof7;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    const-string v6, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 1494
    .line 1495
    invoke-static {v6, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    sput-object v3, Lmu6;->H0:Llb7;

    .line 1500
    .line 1501
    new-instance v3, Ld97;

    .line 1502
    .line 1503
    invoke-direct {v3, v5}, Ld97;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    const-string v5, "measurement.dma_consent.service_dcu_event2"

    .line 1507
    .line 1508
    invoke-static {v5, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    sput-object v3, Lmu6;->I0:Llb7;

    .line 1513
    .line 1514
    new-instance v3, Lxl6;

    .line 1515
    .line 1516
    const/16 v5, 0xf

    .line 1517
    .line 1518
    invoke-direct {v3, v5}, Lxl6;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    const-string v6, "measurement.dma_consent.services_database_update_fix"

    .line 1522
    .line 1523
    invoke-static {v6, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    sput-object v3, Lmu6;->J0:Llb7;

    .line 1528
    .line 1529
    new-instance v3, Lvf7;

    .line 1530
    .line 1531
    invoke-direct {v3, v5}, Lvf7;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    const-string v6, "measurement.service.deferred_first_open"

    .line 1535
    .line 1536
    invoke-static {v6, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    sput-object v3, Lmu6;->K0:Llb7;

    .line 1541
    .line 1542
    new-instance v3, Lr17;

    .line 1543
    .line 1544
    invoke-direct {v3, v5}, Lr17;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    const-string v6, "measurement.gbraid_campaign.gbraid.client.dev"

    .line 1548
    .line 1549
    invoke-static {v6, v0, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    sput-object v3, Lmu6;->L0:Llb7;

    .line 1554
    .line 1555
    new-instance v3, Ld97;

    .line 1556
    .line 1557
    invoke-direct {v3, v5}, Ld97;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    const-string v6, "measurement.gbraid_campaign.gbraid.service"

    .line 1561
    .line 1562
    invoke-static {v6, v0, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    sput-object v3, Lmu6;->M0:Llb7;

    .line 1567
    .line 1568
    new-instance v3, Ltt6;

    .line 1569
    .line 1570
    invoke-direct {v3, v5}, Ltt6;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    const-string v5, "measurement.increase_param_lengths"

    .line 1574
    .line 1575
    invoke-static {v5, v1, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    sput-object v3, Lmu6;->N0:Llb7;

    .line 1580
    .line 1581
    new-instance v3, Lvf7;

    .line 1582
    .line 1583
    const/16 v5, 0x10

    .line 1584
    .line 1585
    invoke-direct {v3, v5}, Lvf7;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    const-string v6, "measurement.disable_npa_for_dasher_and_unicorn"

    .line 1589
    .line 1590
    invoke-static {v6, v1, v3, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    sput-object v3, Lmu6;->O0:Llb7;

    .line 1595
    .line 1596
    new-instance v3, Lt17;

    .line 1597
    .line 1598
    const/16 v6, 0xf

    .line 1599
    .line 1600
    invoke-direct {v3, v6}, Lt17;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    const-string v6, "measurement.consent_regional_defaults.service"

    .line 1604
    .line 1605
    invoke-static {v6, v0, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    sput-object v3, Lmu6;->P0:Llb7;

    .line 1610
    .line 1611
    new-instance v3, Lxl6;

    .line 1612
    .line 1613
    invoke-direct {v3, v5}, Lxl6;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    const-string v5, "measurement.consent_regional_defaults.client2"

    .line 1617
    .line 1618
    invoke-static {v5, v0, v3, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sput-object v0, Lmu6;->Q0:Llb7;

    .line 1623
    .line 1624
    new-instance v0, Ltt6;

    .line 1625
    .line 1626
    invoke-direct {v0, v2}, Ltt6;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    const-string v3, "measurement.service.consent.pfo_on_fx"

    .line 1630
    .line 1631
    invoke-static {v3, v1, v0, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    sput-object v0, Lmu6;->R0:Llb7;

    .line 1636
    .line 1637
    new-instance v0, Lvf7;

    .line 1638
    .line 1639
    const/4 v3, 0x2

    .line 1640
    invoke-direct {v0, v3}, Lvf7;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    const-string v3, "measurement.service.consent.params_on_fx"

    .line 1644
    .line 1645
    invoke-static {v3, v1, v0, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    sput-object v0, Lmu6;->S0:Llb7;

    .line 1650
    .line 1651
    new-instance v0, Lt17;

    .line 1652
    .line 1653
    invoke-direct {v0, v2}, Lt17;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    const-string v3, "measurement.service.consent.app_start_fix"

    .line 1657
    .line 1658
    invoke-static {v3, v1, v0, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    sput-object v0, Lmu6;->T0:Llb7;

    .line 1663
    .line 1664
    new-instance v0, Lr17;

    .line 1665
    .line 1666
    const/4 v3, 0x2

    .line 1667
    invoke-direct {v0, v3}, Lr17;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    const-string v3, "measurement.consent.stop_reset_on_storage_denied.client"

    .line 1671
    .line 1672
    invoke-static {v3, v1, v0, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    sput-object v0, Lmu6;->U0:Llb7;

    .line 1677
    .line 1678
    new-instance v0, Ltt6;

    .line 1679
    .line 1680
    const/4 v3, 0x3

    .line 1681
    invoke-direct {v0, v3}, Ltt6;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    const-string v3, "measurement.consent.stop_reset_on_storage_denied.service"

    .line 1685
    .line 1686
    invoke-static {v3, v1, v0, v2}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    sput-object v0, Lmu6;->V0:Llb7;

    .line 1691
    .line 1692
    new-instance v0, Lof7;

    .line 1693
    .line 1694
    const/4 v2, 0x5

    .line 1695
    invoke-direct {v0, v2}, Lof7;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "measurement.consent.scrub_audience_data_analytics_consent"

    .line 1699
    .line 1700
    invoke-static {v2, v1, v0, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    sput-object v0, Lmu6;->W0:Llb7;

    .line 1705
    .line 1706
    new-instance v0, Ld97;

    .line 1707
    .line 1708
    const/4 v2, 0x6

    .line 1709
    invoke-direct {v0, v2}, Ld97;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    const-string v2, "measurement.consent.fix_first_open_count_from_snapshot"

    .line 1713
    .line 1714
    invoke-static {v2, v1, v0, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    sput-object v0, Lmu6;->X0:Llb7;

    .line 1719
    .line 1720
    new-instance v0, Ltt6;

    .line 1721
    .line 1722
    const/16 v2, 0x8

    .line 1723
    .line 1724
    invoke-direct {v0, v2}, Ltt6;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    const-string v2, "measurement.fix_engagement_on_reset_analytics_data"

    .line 1728
    .line 1729
    invoke-static {v2, v1, v0, v4}, Lmu6;->a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    sput-object v0, Lmu6;->Y0:Llb7;

    .line 1734
    .line 1735
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lqa7;Z)Llb7;
    .locals 1

    .line 1
    new-instance v0, Llb7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llb7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lqa7;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p0, Lmu6;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.class public final Lz38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lz38;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;

.field public static final e:Lor1;

.field public static final f:Lor1;

.field public static final g:Lor1;

.field public static final h:Lor1;

.field public static final i:Lor1;

.field public static final j:Lor1;

.field public static final k:Lor1;

.field public static final l:Lor1;

.field public static final m:Lor1;

.field public static final n:Lor1;

.field public static final o:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz38;->a:Lz38;

    .line 7
    .line 8
    new-instance v0, Lnk2;

    .line 9
    .line 10
    const/16 v1, 0xb

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
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lka7;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

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
    const-string v4, "appId"

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lz38;->b:Lor1;

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
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

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
    const-string v4, "appVersion"

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lz38;->c:Lor1;

    .line 69
    .line 70
    new-instance v0, Lnk2;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    iput v3, v0, Lnk2;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lor1;

    .line 87
    .line 88
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "firebaseProjectId"

    .line 93
    .line 94
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lz38;->d:Lor1;

    .line 98
    .line 99
    new-instance v0, Lnk2;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    iput v3, v0, Lnk2;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lor1;

    .line 116
    .line 117
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "mlSdkVersion"

    .line 122
    .line 123
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lz38;->e:Lor1;

    .line 127
    .line 128
    new-instance v0, Lnk2;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    iput v3, v0, Lnk2;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lor1;

    .line 145
    .line 146
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "tfliteSchemaVersion"

    .line 151
    .line 152
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    sput-object v3, Lz38;->f:Lor1;

    .line 156
    .line 157
    new-instance v0, Lnk2;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    iput v3, v0, Lnk2;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lor1;

    .line 174
    .line 175
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "gcmSenderId"

    .line 180
    .line 181
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, Lz38;->g:Lor1;

    .line 185
    .line 186
    new-instance v0, Lnk2;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    iput v3, v0, Lnk2;->b:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lor1;

    .line 207
    .line 208
    invoke-static {v3}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "apiKey"

    .line 213
    .line 214
    invoke-direct {v0, v4, v3}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lz38;->h:Lor1;

    .line 218
    .line 219
    new-instance v0, Lnk2;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    iput v3, v0, Lnk2;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Lor1;

    .line 237
    .line 238
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "languages"

    .line 243
    .line 244
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sput-object v3, Lz38;->i:Lor1;

    .line 248
    .line 249
    new-instance v0, Lnk2;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    iput v3, v0, Lnk2;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Lor1;

    .line 267
    .line 268
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "mlSdkInstanceId"

    .line 273
    .line 274
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    sput-object v3, Lz38;->j:Lor1;

    .line 278
    .line 279
    new-instance v0, Lnk2;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    iput v3, v0, Lnk2;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Lor1;

    .line 297
    .line 298
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v4, "isClearcutClient"

    .line 303
    .line 304
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    sput-object v3, Lz38;->k:Lor1;

    .line 308
    .line 309
    new-instance v0, Lnk2;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput v1, v0, Lnk2;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v3, Lor1;

    .line 325
    .line 326
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v4, "isStandaloneMlkit"

    .line 331
    .line 332
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    sput-object v3, Lz38;->l:Lor1;

    .line 336
    .line 337
    new-instance v0, Lnk2;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0xc

    .line 343
    .line 344
    iput v3, v0, Lnk2;->b:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Lor1;

    .line 355
    .line 356
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v4, "isJsonLogging"

    .line 361
    .line 362
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sput-object v3, Lz38;->m:Lor1;

    .line 366
    .line 367
    new-instance v0, Lnk2;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0xd

    .line 373
    .line 374
    iput v3, v0, Lnk2;->b:I

    .line 375
    .line 376
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v3, Lor1;

    .line 385
    .line 386
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v4, "buildLevel"

    .line 391
    .line 392
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    sput-object v3, Lz38;->n:Lor1;

    .line 396
    .line 397
    new-instance v0, Lnk2;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0xe

    .line 403
    .line 404
    iput v1, v0, Lnk2;->b:I

    .line 405
    .line 406
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lor1;

    .line 415
    .line 416
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "optionalModuleVersion"

    .line 421
    .line 422
    invoke-direct {v1, v2, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    sput-object v1, Lz38;->o:Lor1;

    .line 426
    .line 427
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lge8;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    iget-object v0, p1, Lge8;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lz38;->b:Lor1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz38;->c:Lor1;

    .line 13
    .line 14
    iget-object v1, p1, Lge8;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lz38;->d:Lor1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz38;->e:Lor1;

    .line 26
    .line 27
    iget-object v2, p1, Lge8;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lz38;->f:Lor1;

    .line 33
    .line 34
    iget-object v2, p1, Lge8;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lz38;->g:Lor1;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lz38;->h:Lor1;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lz38;->i:Lor1;

    .line 50
    .line 51
    iget-object v1, p1, Lge8;->e:Lt07;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lz38;->j:Lor1;

    .line 57
    .line 58
    iget-object v1, p1, Lge8;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lz38;->k:Lor1;

    .line 64
    .line 65
    iget-object v1, p1, Lge8;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lz38;->l:Lor1;

    .line 71
    .line 72
    iget-object v1, p1, Lge8;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lz38;->m:Lor1;

    .line 78
    .line 79
    iget-object v1, p1, Lge8;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lz38;->n:Lor1;

    .line 85
    .line 86
    iget-object v1, p1, Lge8;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lz38;->o:Lor1;

    .line 92
    .line 93
    iget-object p1, p1, Lge8;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 96
    .line 97
    .line 98
    return-void
.end method

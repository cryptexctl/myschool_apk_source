.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ltb2;

.field public final b:Lpb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwb2;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwb2;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwb2;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwb2;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwb2;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lwb2;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwb2;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwb2;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lwb2;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lwb2;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lwb2;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lwb2;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lwb2;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lwb2;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lwb2;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lwb2;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lwb2;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lwb2;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lwb2;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lwb2;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lwb2;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lwb2;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lwb2;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lwb2;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lwb2;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lwb2;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lwb2;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lwb2;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lwb2;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lwb2;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lwb2;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lwb2;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lwb2;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lwb2;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lwb2;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lwb2;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lwb2;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lwb2;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lwb2;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lwb2;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lwb2;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lwb2;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lwb2;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lwb2;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lwb2;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lwb2;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lwb2;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lwb2;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lwb2;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lwb2;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lwb2;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lwb2;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lwb2;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Ltb2;Lpb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb2;->a:Ltb2;

    .line 5
    .line 6
    iput-object p2, p0, Lwb2;->b:Lpb2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lfe1;)Lge1;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lfe1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lfe1;

    .line 11
    .line 12
    iget-object v4, v2, Lfe1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Lfe1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lfe1;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Lfe1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lge1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lge1;-><init>(Ljava/lang/String;Z[Lfe1;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lfe1;
    .locals 8

    .line 1
    sget-object v0, Lwb2;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lwb2;->K:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lfe1;

    .line 30
    .line 31
    sget-object p2, Lu10;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lfe1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lfe1;

    .line 58
    .line 59
    sget-object p2, Lu10;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lr06;->a:I

    .line 62
    .line 63
    sget-object v0, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lfe1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lu10;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Ld72;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lfe1;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lfe1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Ltb2;Lpb2;Lye6;Ljava/lang/String;)Lpb2;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lub2;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Lob2;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lob2;-><init>(JJJZZ)V

    .line 9
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lye6;->N()Z

    move-result v42

    if-eqz v42, :cond_4f

    .line 11
    invoke-virtual/range {p2 .. p2}, Lye6;->S()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lwb2;->q:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v10, v11, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    .line 16
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    .line 17
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v14, Lwb2;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v90, v13

    mul-double v12, v22, v43

    double-to-long v12, v12

    sget-object v14, Lwb2;->Y:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {v10, v14}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v12

    :goto_1
    move-object/from16 v13, v90

    goto :goto_0

    :cond_5
    move-object/from16 v90, v13

    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 22
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lwb2;->r:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v10, v12}, Lwb2;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v12, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v56, v12

    :goto_2
    sget-object v12, Lwb2;->s:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v10, v12}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v62

    sget-object v12, Lwb2;->u:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v10, v12}, Lwb2;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v58, v12

    :goto_3
    sget-object v12, Lwb2;->v:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v10, v12}, Lwb2;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v60, v12

    :goto_4
    sget-object v12, Lwb2;->w:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v10, v12}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    .line 28
    new-instance v10, Lob2;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, Lob2;-><init>(JJJZZ)V

    move-object/from16 v56, v10

    goto :goto_1

    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    .line 29
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lwb2;->o:Ljava/util/regex/Pattern;

    invoke-static {v10, v13, v12}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v33, v12

    goto :goto_1

    :cond_a
    const-string v12, "#EXT-X-MAP"

    .line 31
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Lwb2;->E:Ljava/util/regex/Pattern;

    const-string v11, "@"

    move/from16 v91, v14

    sget-object v14, Lwb2;->K:Ljava/util/regex/Pattern;

    if-eqz v12, :cond_10

    .line 32
    invoke-static {v10, v14, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    const/4 v12, 0x0

    .line 33
    invoke-static {v10, v13, v12, v3}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 34
    sget v13, Lr06;->a:I

    const/4 v13, -0x1

    .line 35
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 36
    aget-object v13, v10, v11

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 37
    array-length v11, v10

    const/4 v13, 0x1

    if-le v11, v13, :cond_b

    .line 38
    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    :cond_b
    cmp-long v10, v76, v20

    if-nez v10, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    move-result-object v0

    throw v0

    .line 40
    :cond_e
    :goto_5
    new-instance v84, Lmb2;

    move-object/from16 v42, v84

    move-wide/from16 v43, v38

    move-wide/from16 v45, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v78

    invoke-direct/range {v42 .. v49}, Lmb2;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    move-object/from16 v13, v90

    move/from16 v14, v91

    goto/16 :goto_0

    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    .line 41
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v55, v7

    move-object/from16 v92, v8

    const-wide/32 v7, 0xf4240

    if-eqz v12, :cond_11

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lwb2;->m:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    mul-long v31, v10, v7

    :goto_6
    move-object/from16 v7, v55

    move-object/from16 v13, v90

    :goto_7
    move/from16 v14, v91

    move-object/from16 v8, v92

    goto/16 :goto_0

    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 43
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lwb2;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_6

    :cond_12
    const-string v12, "#EXT-X-VERSION"

    .line 45
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lwb2;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_6

    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    .line 47
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v7, Lwb2;->a0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 48
    invoke-static {v10, v7, v8, v3}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 49
    iget-object v8, v0, Ltb2;->j:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 50
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v7, Lwb2;->P:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v10, v7, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lwb2;->Z:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v10, v8, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v59, v3

    move-object v8, v4

    move-object/from16 v93, v5

    move-object/from16 v13, v55

    move-object/from16 v12, v79

    move-object/from16 v5, p3

    goto/16 :goto_21

    :cond_16
    const-string v12, "#EXTINF"

    .line 54
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lwb2;->y:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 56
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    sget-object v7, Lwb2;->z:Ljava/util/regex/Pattern;

    move-object/from16 v8, v90

    .line 58
    invoke-static {v10, v7, v8, v3}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    move-object v13, v8

    move-object/from16 v7, v55

    goto/16 :goto_7

    :cond_17
    move-object/from16 v8, v90

    const-string v7, "#EXT-X-SKIP"

    .line 59
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v46, 0x1

    if-eqz v7, :cond_20

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v11, Lwb2;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v7}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_18

    .line 61
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lk38;->g(Z)V

    .line 62
    sget v10, Lr06;->a:I

    iget-wide v10, v1, Lpb2;->k:J

    sub-long v10, v28, v10

    long-to-int v10, v10

    add-int/2addr v7, v10

    if-ltz v10, :cond_1f

    .line 63
    iget-object v11, v1, Lpb2;->r:Lwl2;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-gt v7, v12, :cond_1f

    :goto_a
    if-ge v10, v7, :cond_1e

    .line 64
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmb2;

    .line 65
    iget-wide v13, v1, Lpb2;->k:J

    cmp-long v13, v28, v13

    if-eqz v13, :cond_1a

    .line 66
    iget v13, v1, Lpb2;->j:I

    sub-int v13, v13, v27

    iget v14, v12, Lnb2;->d:I

    add-int/2addr v13, v14

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v0, 0x0

    .line 68
    :goto_b
    iget-object v1, v12, Lmb2;->m:Lwl2;

    move/from16 v44, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_19

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb2;

    .line 70
    new-instance v7, Lkb2;

    move-object/from16 v57, v7

    move-object/from16 v90, v8

    .line 71
    iget-object v8, v1, Lnb2;->a:Ljava/lang/String;

    move-object/from16 v58, v8

    .line 72
    iget-object v8, v1, Lnb2;->b:Lmb2;

    move-object/from16 v59, v8

    move-object v8, v4

    move-object/from16 v93, v5

    iget-wide v4, v1, Lnb2;->c:J

    move-wide/from16 v60, v4

    iget-object v4, v1, Lnb2;->f:Lge1;

    move-object/from16 v65, v4

    iget-object v4, v1, Lnb2;->g:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v1, Lnb2;->h:Ljava/lang/String;

    move-object/from16 v67, v4

    iget-wide v4, v1, Lnb2;->i:J

    move-wide/from16 v68, v4

    iget-wide v4, v1, Lnb2;->j:J

    move-wide/from16 v70, v4

    iget-boolean v4, v1, Lnb2;->k:Z

    move/from16 v72, v4

    iget-boolean v4, v1, Lkb2;->l:Z

    move/from16 v73, v4

    iget-boolean v4, v1, Lkb2;->m:Z

    move/from16 v74, v4

    move/from16 v62, v13

    move-wide/from16 v63, v42

    invoke-direct/range {v57 .. v74}, Lkb2;-><init>(Ljava/lang/String;Lmb2;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 73
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-wide v4, v1, Lnb2;->c:J

    add-long v42, v42, v4

    add-int/lit8 v0, v0, 0x1

    move-object v4, v8

    move/from16 v7, v44

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    goto :goto_b

    :cond_19
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    .line 75
    new-instance v0, Lmb2;

    move-object/from16 v57, v0

    iget-object v1, v12, Lnb2;->a:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v12, Lnb2;->b:Lmb2;

    move-object/from16 v59, v1

    iget-object v1, v12, Lmb2;->l:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-wide v4, v12, Lnb2;->c:J

    move-wide/from16 v61, v4

    iget-object v1, v12, Lnb2;->f:Lge1;

    move-object/from16 v66, v1

    iget-object v1, v12, Lnb2;->g:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v12, Lnb2;->h:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-wide v4, v12, Lnb2;->i:J

    move-wide/from16 v69, v4

    iget-wide v4, v12, Lnb2;->j:J

    move-wide/from16 v71, v4

    iget-boolean v1, v12, Lnb2;->k:Z

    move/from16 v73, v1

    move/from16 v63, v13

    move-wide/from16 v64, v81

    move-object/from16 v74, v14

    invoke-direct/range {v57 .. v74}, Lmb2;-><init>(Ljava/lang/String;Lmb2;Ljava/lang/String;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v12, v0

    goto :goto_c

    :cond_1a
    move-object/from16 v93, v5

    move/from16 v44, v7

    move-object/from16 v90, v8

    move-object v8, v4

    .line 76
    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-wide v0, v12, Lnb2;->c:J

    add-long v81, v81, v0

    .line 78
    iget-wide v0, v12, Lnb2;->j:J

    cmp-long v4, v0, v20

    if-eqz v4, :cond_1b

    .line 79
    iget-wide v4, v12, Lnb2;->i:J

    add-long v38, v4, v0

    .line 80
    :cond_1b
    iget-object v0, v12, Lnb2;->h:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 81
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v78, v0

    :cond_1d
    add-long v50, v50, v46

    add-int/lit8 v10, v10, 0x1

    .line 82
    iget v0, v12, Lnb2;->d:I

    iget-object v1, v12, Lnb2;->b:Lmb2;

    iget-object v4, v12, Lnb2;->f:Lge1;

    iget-object v5, v12, Lnb2;->g:Ljava/lang/String;

    move/from16 v80, v0

    move-object/from16 v84, v1

    move-object/from16 v40, v4

    move-object/from16 v75, v5

    move-object v4, v8

    move/from16 v7, v44

    move-wide/from16 v52, v81

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 83
    :cond_1f
    new-instance v0, Lvb2;

    .line 84
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 85
    throw v0

    :cond_20
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    const-string v0, "#EXT-X-KEY"

    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lwb2;->H:Ljava/util/regex/Pattern;

    .line 87
    invoke-static {v10, v0, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb2;->I:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    .line 88
    invoke-static {v10, v1, v4, v3}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "NONE"

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 90
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_11

    :cond_21
    sget-object v5, Lwb2;->L:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    .line 91
    invoke-static {v10, v5, v7, v3}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v1, "AES-128"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 94
    invoke-static {v10, v14, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v5

    goto :goto_11

    :cond_22
    move-object/from16 v78, v5

    :goto_d
    const/16 v75, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v12, v79

    if-nez v12, :cond_26

    const-string v4, "SAMPLE-AES-CENC"

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "SAMPLE-AES-CTR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v79, v0

    goto :goto_10

    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v79, v12

    .line 96
    :goto_10
    invoke-static {v10, v1, v3}, Lwb2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lfe1;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 97
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v5

    const/16 v40, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    :goto_12
    move-object/from16 v7, v55

    :goto_13
    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    goto/16 :goto_0

    :cond_27
    move-object/from16 v12, v79

    const-string v0, "#EXT-X-BYTERANGE"

    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lwb2;->D:Ljava/util/regex/Pattern;

    .line 99
    invoke-static {v10, v0, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 100
    sget v1, Lr06;->a:I

    const/4 v1, -0x1

    .line 101
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 103
    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_28

    .line 104
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    goto :goto_12

    :cond_29
    const/4 v4, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 106
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v80, v80, 0x1

    goto :goto_14

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v4, 0x0

    cmp-long v0, v24, v4

    if-nez v0, :cond_2c

    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr06;->U(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr06;->R(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_14

    :cond_2c
    move-object/from16 v5, p3

    :goto_15
    move-object/from16 v59, v3

    move-object/from16 v13, v55

    goto/16 :goto_21

    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lwb2;->A:Ljava/util/regex/Pattern;

    .line 114
    invoke-static {v10, v0}, Lwb2;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lwb2;->B:Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_16

    :cond_31
    const/4 v11, -0x1

    .line 120
    :goto_16
    invoke-static {v10, v14, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    .line 121
    invoke-static {v5, v4}, Ld72;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 122
    new-instance v10, Llb2;

    invoke-direct {v10, v4, v0, v1, v11}, Llb2;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_32
    move-object/from16 v5, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v93, :cond_33

    :goto_17
    goto/16 :goto_15

    :cond_33
    sget-object v0, Lwb2;->N:Ljava/util/regex/Pattern;

    .line 124
    invoke-static {v10, v0, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_17

    .line 126
    :cond_34
    invoke-static {v10, v14, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lwb2;->F:Ljava/util/regex/Pattern;

    .line 127
    invoke-static {v10, v0}, Lwb2;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lwb2;->G:Ljava/util/regex/Pattern;

    .line 128
    invoke-static {v10, v4}, Lwb2;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_35

    const/16 v67, 0x0

    goto :goto_18

    :cond_35
    if-eqz v78, :cond_36

    move-object/from16 v67, v78

    goto :goto_18

    .line 129
    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_18
    if-nez v40, :cond_38

    .line 130
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 131
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Lfe1;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfe1;

    .line 132
    new-instance v10, Lge1;

    const/4 v11, 0x1

    .line 133
    invoke-direct {v10, v12, v11, v4}, Lge1;-><init>(Ljava/lang/String;Z[Lfe1;)V

    if-nez v37, :cond_37

    .line 134
    invoke-static {v12, v4}, Lwb2;->b(Ljava/lang/String;[Lfe1;)Lge1;

    move-result-object v37

    :cond_37
    move-object/from16 v40, v10

    :cond_38
    cmp-long v4, v0, v20

    if-eqz v4, :cond_39

    cmp-long v10, v70, v20

    if-eqz v10, :cond_28

    .line 135
    :cond_39
    new-instance v10, Lkb2;

    const-wide/16 v60, 0x0

    if-eqz v4, :cond_3a

    move-wide/from16 v68, v0

    goto :goto_19

    :cond_3a
    const-wide/16 v68, 0x0

    :goto_19
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v10

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    .line 136
    invoke-direct/range {v57 .. v74}, Lkb2;-><init>(Ljava/lang/String;Lmb2;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v93, v10

    goto/16 :goto_14

    :cond_3b
    const-string v0, "#EXT-X-PART"

    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v75, :cond_3c

    const/16 v67, 0x0

    goto :goto_1a

    :cond_3c
    if-eqz v78, :cond_3d

    move-object/from16 v67, v78

    goto :goto_1a

    .line 138
    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 139
    :goto_1a
    invoke-static {v10, v14, v3}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lwb2;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v0}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    sget-object v4, Lwb2;->W:Ljava/util/regex/Pattern;

    .line 141
    invoke-static {v10, v4}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v35, :cond_3e

    .line 142
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3e

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v14, 0x0

    :goto_1b
    or-int v73, v4, v14

    sget-object v4, Lwb2;->X:Ljava/util/regex/Pattern;

    .line 143
    invoke-static {v10, v4}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    const/4 v4, 0x0

    .line 144
    invoke-static {v10, v13, v4, v3}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 145
    sget v10, Lr06;->a:I

    const/4 v10, -0x1

    .line 146
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 147
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 148
    array-length v13, v7

    const/4 v14, 0x1

    if-le v13, v14, :cond_40

    .line 149
    aget-object v7, v7, v14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1c

    :cond_3f
    move-wide/from16 v10, v20

    :cond_40
    :goto_1c
    cmp-long v7, v10, v20

    if-nez v7, :cond_41

    const-wide/16 v87, 0x0

    :cond_41
    if-nez v40, :cond_43

    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_43

    .line 151
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    const/4 v14, 0x0

    new-array v4, v14, [Lfe1;

    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfe1;

    .line 152
    new-instance v13, Lge1;

    const/4 v14, 0x1

    .line 153
    invoke-direct {v13, v12, v14, v4}, Lge1;-><init>(Ljava/lang/String;Z[Lfe1;)V

    if-nez v37, :cond_42

    .line 154
    invoke-static {v12, v4}, Lwb2;->b(Ljava/lang/String;[Lfe1;)Lge1;

    move-result-object v37

    :cond_42
    move-object/from16 v40, v13

    .line 155
    :cond_43
    new-instance v4, Lkb2;

    move-object/from16 v57, v4

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, Lkb2;-><init>(Ljava/lang/String;Lmb2;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v55

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v7, :cond_44

    add-long v87, v87, v10

    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    goto/16 :goto_13

    :cond_45
    move-object/from16 v13, v55

    const-string v0, "#"

    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-nez v75, :cond_46

    const/4 v0, 0x0

    goto :goto_1d

    :cond_46
    if-eqz v78, :cond_47

    move-object/from16 v0, v78

    goto :goto_1d

    .line 157
    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    add-long v57, v50, v46

    .line 158
    invoke-static {v10, v3}, Lwb2;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb2;

    cmp-long v7, v76, v20

    if-nez v7, :cond_48

    const-wide/16 v10, 0x0

    goto :goto_1e

    :cond_48
    if-eqz v83, :cond_49

    if-nez v84, :cond_49

    if-nez v4, :cond_49

    .line 160
    new-instance v4, Lmb2;

    const-wide/16 v43, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v4

    move-wide/from16 v45, v38

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v49}, Lmb2;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v10, v38

    :goto_1e
    if-nez v40, :cond_4a

    .line 162
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4a

    .line 163
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v59, v3

    move-object/from16 v38, v4

    const/4 v3, 0x0

    new-array v4, v3, [Lfe1;

    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfe1;

    .line 164
    new-instance v14, Lge1;

    const/4 v3, 0x1

    .line 165
    invoke-direct {v14, v12, v3, v4}, Lge1;-><init>(Ljava/lang/String;Z[Lfe1;)V

    if-nez v37, :cond_4b

    .line 166
    invoke-static {v12, v4}, Lwb2;->b(Ljava/lang/String;[Lfe1;)Lge1;

    move-result-object v37

    goto :goto_1f

    :cond_4a
    move-object/from16 v59, v3

    move-object/from16 v38, v4

    move-object/from16 v14, v40

    .line 167
    :cond_4b
    :goto_1f
    new-instance v3, Lmb2;

    if-eqz v84, :cond_4c

    move-object/from16 v40, v84

    goto :goto_20

    :cond_4c
    move-object/from16 v40, v38

    :goto_20
    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v14

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v76

    move-object/from16 v55, v13

    .line 168
    invoke-direct/range {v38 .. v55}, Lmb2;-><init>(Ljava/lang/String;Lmb2;Ljava/lang/String;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 169
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4d

    add-long v10, v10, v76

    :cond_4d
    move-wide/from16 v38, v10

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v40, v14

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-wide/from16 v50, v57

    move-object/from16 v3, v59

    move-object/from16 v13, v90

    move-object/from16 v41, v13

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v59, v3

    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    move-object/from16 v3, v59

    goto/16 :goto_13

    :cond_4f
    move-object/from16 v93, v5

    move-object v13, v7

    move-object/from16 v92, v8

    move/from16 v91, v14

    move-object/from16 v5, p3

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 172
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_53

    .line 173
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb2;

    .line 174
    iget-wide v3, v1, Llb2;->b:J

    cmp-long v7, v3, v20

    if-nez v7, :cond_50

    .line 175
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v28, v3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 176
    :cond_50
    iget v7, v1, Llb2;->c:I

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v8, :cond_52

    cmp-long v12, v33, v9

    if-eqz v12, :cond_52

    .line 177
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {v15}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb2;

    iget-object v7, v7, Lmb2;->m:Lwl2;

    goto :goto_23

    :cond_51
    move-object v7, v13

    .line 178
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    goto :goto_24

    :cond_52
    const/4 v12, 0x1

    .line 179
    :goto_24
    new-instance v14, Llb2;

    iget-object v1, v1, Llb2;->a:Landroid/net/Uri;

    invoke-direct {v14, v1, v3, v4, v7}, Llb2;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_53
    const/4 v12, 0x1

    if-eqz v93, :cond_54

    move-object/from16 v1, v93

    .line 180
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_54
    new-instance v1, Lpb2;

    const-wide/16 v3, 0x0

    cmp-long v3, v24, v3

    if-eqz v3, :cond_55

    move/from16 v89, v12

    goto :goto_25

    :cond_55
    const/16 v89, 0x0

    :goto_25
    move-object v5, v1

    move v6, v2

    move-object/from16 v55, v13

    move-object/from16 v7, p3

    move-object/from16 v8, v92

    move-wide/from16 v9, v22

    move/from16 v11, v91

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v89

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lpb2;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLge1;Ljava/util/List;Ljava/util/List;Lob2;Ljava/util/Map;)V

    return-object v1
.end method

.method public static e(Lye6;Ljava/lang/String;)Ltb2;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lye6;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v17, "application/x-mpegURL"

    .line 60
    .line 61
    sget-object v9, Lwb2;->K:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    sget-object v15, Lwb2;->P:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move/from16 v19, v10

    .line 66
    .line 67
    if-eqz v14, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lye6;->S()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v10, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move-object/from16 v20, v7

    .line 91
    .line 92
    const-string v7, "#EXT-X-DEFINE"

    .line 93
    .line 94
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-static {v14, v15, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lwb2;->Z:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-static {v14, v9, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    move-object/from16 v33, v4

    .line 126
    .line 127
    move-object/from16 v32, v5

    .line 128
    .line 129
    move-object/from16 v31, v6

    .line 130
    .line 131
    move-object/from16 v30, v8

    .line 132
    .line 133
    move-object/from16 v29, v12

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    :goto_1
    move-object v5, v0

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 152
    .line 153
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    sget-object v7, Lwb2;->I:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v9, "identity"

    .line 162
    .line 163
    invoke-static {v14, v7, v9, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v14, v7, v11}, Lwb2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lfe1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    sget-object v9, Lwb2;->H:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v14, v9, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "SAMPLE-AES-CENC"

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    const-string v10, "SAMPLE-AES-CTR"

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v9, "cbcs"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    const-string v9, "cenc"

    .line 200
    .line 201
    :goto_3
    new-instance v10, Lge1;

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    new-array v15, v14, [Lfe1;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    aput-object v7, v15, v16

    .line 209
    .line 210
    invoke-direct {v10, v9, v14, v15}, Lge1;-><init>(Ljava/lang/String;Z[Lfe1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 218
    .line 219
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    move-object/from16 v34, v3

    .line 229
    .line 230
    move-object/from16 v33, v4

    .line 231
    .line 232
    move-object/from16 v32, v5

    .line 233
    .line 234
    move-object/from16 v31, v6

    .line 235
    .line 236
    move-object/from16 v30, v8

    .line 237
    .line 238
    move-object/from16 v29, v12

    .line 239
    .line 240
    move/from16 v10, v19

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    :goto_5
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 244
    .line 245
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/2addr v13, v7

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    const/16 v7, 0x4000

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const/4 v7, 0x0

    .line 256
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move/from16 v21, v13

    .line 261
    .line 262
    sget-object v13, Lwb2;->h:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v14, v13, v15}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    sget-object v15, Lwb2;->c:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    if-eqz v22, :cond_a

    .line 283
    .line 284
    move-object/from16 v29, v12

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move-object/from16 v29, v12

    .line 300
    .line 301
    const/4 v12, -0x1

    .line 302
    :goto_7
    sget-object v15, Lwb2;->j:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    move-object/from16 v30, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v14, v15, v8, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v31, v6

    .line 312
    .line 313
    sget-object v6, Lwb2;->k:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v14, v6, v8, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    sget v8, Lr06;->a:I

    .line 322
    .line 323
    const-string v8, "x"

    .line 324
    .line 325
    move-object/from16 v32, v5

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v5, 0x0

    .line 333
    aget-object v8, v6, v5

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/4 v8, 0x1

    .line 340
    aget-object v6, v6, v8

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-lez v5, :cond_c

    .line 347
    .line 348
    if-gtz v6, :cond_b

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move/from16 v16, v5

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    :goto_8
    const/4 v6, -0x1

    .line 355
    const/16 v16, -0x1

    .line 356
    .line 357
    :goto_9
    move/from16 v5, v16

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    move-object/from16 v32, v5

    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    const/4 v6, -0x1

    .line 364
    :goto_a
    sget-object v8, Lwb2;->l:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    move-object/from16 v33, v4

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v14, v8, v4, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_e

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    :goto_b
    move-object/from16 v34, v3

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_e
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_c
    sget-object v3, Lwb2;->d:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-static {v14, v3, v4, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v35, v0

    .line 392
    .line 393
    sget-object v0, Lwb2;->e:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v14, v0, v4, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    sget-object v0, Lwb2;->f:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-static {v14, v0, v4, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v18, v0

    .line 408
    .line 409
    sget-object v0, Lwb2;->g:Ljava/util/regex/Pattern;

    .line 410
    .line 411
    invoke-static {v14, v0, v4, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v10, :cond_f

    .line 416
    .line 417
    invoke-static {v14, v9, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1, v4}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_d

    .line 426
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lye6;->N()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lye6;->S()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v11}, Lwb2;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v1, v4}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_d
    new-instance v9, Lez1;

    .line 445
    .line 446
    invoke-direct {v9}, Lez1;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iput-object v10, v9, Lez1;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iput-object v10, v9, Lez1;->k:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v15, v9, Lez1;->i:Ljava/lang/String;

    .line 466
    .line 467
    iput v12, v9, Lez1;->g:I

    .line 468
    .line 469
    iput v13, v9, Lez1;->h:I

    .line 470
    .line 471
    iput v5, v9, Lez1;->q:I

    .line 472
    .line 473
    iput v6, v9, Lez1;->r:I

    .line 474
    .line 475
    iput v8, v9, Lez1;->s:F

    .line 476
    .line 477
    iput v7, v9, Lez1;->f:I

    .line 478
    .line 479
    new-instance v5, Lfz1;

    .line 480
    .line 481
    invoke-direct {v5, v9}, Lfz1;-><init>(Lez1;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lsb2;

    .line 485
    .line 486
    move-object/from16 v22, v6

    .line 487
    .line 488
    move-object/from16 v23, v4

    .line 489
    .line 490
    move-object/from16 v24, v5

    .line 491
    .line 492
    move-object/from16 v25, v3

    .line 493
    .line 494
    move-object/from16 v26, v16

    .line 495
    .line 496
    move-object/from16 v27, v18

    .line 497
    .line 498
    move-object/from16 v28, v0

    .line 499
    .line 500
    invoke-direct/range {v22 .. v28}, Lsb2;-><init>(Landroid/net/Uri;Lfz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object/from16 v5, v35

    .line 507
    .line 508
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/ArrayList;

    .line 513
    .line 514
    if-nez v6, :cond_10

    .line 515
    .line 516
    new-instance v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_10
    new-instance v4, Lgc2;

    .line 525
    .line 526
    move-object/from16 v22, v4

    .line 527
    .line 528
    move/from16 v23, v12

    .line 529
    .line 530
    move/from16 v24, v13

    .line 531
    .line 532
    move-object/from16 v25, v3

    .line 533
    .line 534
    move-object/from16 v26, v16

    .line 535
    .line 536
    move-object/from16 v27, v18

    .line 537
    .line 538
    move-object/from16 v28, v0

    .line 539
    .line 540
    invoke-direct/range {v22 .. v28}, Lgc2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move/from16 v10, v19

    .line 547
    .line 548
    move/from16 v13, v21

    .line 549
    .line 550
    :goto_e
    move-object v0, v5

    .line 551
    move-object/from16 v7, v20

    .line 552
    .line 553
    move-object/from16 v12, v29

    .line 554
    .line 555
    move-object/from16 v8, v30

    .line 556
    .line 557
    move-object/from16 v6, v31

    .line 558
    .line 559
    move-object/from16 v5, v32

    .line 560
    .line 561
    move-object/from16 v4, v33

    .line 562
    .line 563
    move-object/from16 v3, v34

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {v0, v1}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_12
    move-object/from16 v34, v3

    .line 576
    .line 577
    move-object/from16 v33, v4

    .line 578
    .line 579
    move-object/from16 v32, v5

    .line 580
    .line 581
    move-object/from16 v31, v6

    .line 582
    .line 583
    move-object/from16 v20, v7

    .line 584
    .line 585
    move-object/from16 v30, v8

    .line 586
    .line 587
    move-object/from16 v29, v12

    .line 588
    .line 589
    move-object v5, v0

    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v0, Ljava/util/HashSet;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-ge v4, v6, :cond_15

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lsb2;

    .line 612
    .line 613
    iget-object v7, v6, Lsb2;->a:Landroid/net/Uri;

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_14

    .line 620
    .line 621
    iget-object v7, v6, Lsb2;->b:Lfz1;

    .line 622
    .line 623
    iget-object v8, v7, Lfz1;->k:Lpe3;

    .line 624
    .line 625
    if-nez v8, :cond_13

    .line 626
    .line 627
    const/4 v8, 0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_13
    const/4 v8, 0x0

    .line 630
    :goto_10
    invoke-static {v8}, Lk38;->g(Z)V

    .line 631
    .line 632
    .line 633
    new-instance v8, Lhc2;

    .line 634
    .line 635
    iget-object v10, v6, Lsb2;->a:Landroid/net/Uri;

    .line 636
    .line 637
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    invoke-direct {v8, v10, v12, v12}, Lhc2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v10, Lpe3;

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    new-array v14, v12, [Loe3;

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    aput-object v8, v14, v12

    .line 657
    .line 658
    invoke-direct {v10, v14}, Lpe3;-><init>([Loe3;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Lfz1;->a()Lez1;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iput-object v10, v7, Lez1;->j:Lpe3;

    .line 666
    .line 667
    new-instance v8, Lfz1;

    .line 668
    .line 669
    invoke-direct {v8, v7}, Lfz1;-><init>(Lez1;)V

    .line 670
    .line 671
    .line 672
    new-instance v7, Lsb2;

    .line 673
    .line 674
    iget-object v10, v6, Lsb2;->a:Landroid/net/Uri;

    .line 675
    .line 676
    iget-object v12, v6, Lsb2;->c:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v14, v6, Lsb2;->d:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 p0, v0

    .line 681
    .line 682
    iget-object v0, v6, Lsb2;->e:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v6, v6, Lsb2;->f:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v21, v7

    .line 687
    .line 688
    move-object/from16 v22, v10

    .line 689
    .line 690
    move-object/from16 v23, v8

    .line 691
    .line 692
    move-object/from16 v24, v12

    .line 693
    .line 694
    move-object/from16 v25, v14

    .line 695
    .line 696
    move-object/from16 v26, v0

    .line 697
    .line 698
    move-object/from16 v27, v6

    .line 699
    .line 700
    invoke-direct/range {v21 .. v27}, Lsb2;-><init>(Landroid/net/Uri;Lfz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_14
    move-object/from16 p0, v0

    .line 708
    .line 709
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    move-object/from16 v0, p0

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_15
    const/4 v0, 0x0

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    :goto_12
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-ge v4, v5, :cond_34

    .line 722
    .line 723
    move-object/from16 v5, v34

    .line 724
    .line 725
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Ljava/lang/String;

    .line 730
    .line 731
    sget-object v7, Lwb2;->Q:Ljava/util/regex/Pattern;

    .line 732
    .line 733
    invoke-static {v6, v7, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v6, v15, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    new-instance v12, Lez1;

    .line 742
    .line 743
    invoke-direct {v12}, Lez1;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v14, ":"

    .line 747
    .line 748
    invoke-static {v7, v14, v10}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    iput-object v14, v12, Lez1;->a:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v10, v12, Lez1;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static/range {v17 .. v17}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    iput-object v14, v12, Lez1;->k:Ljava/lang/String;

    .line 761
    .line 762
    sget-object v14, Lwb2;->U:Ljava/util/regex/Pattern;

    .line 763
    .line 764
    invoke-static {v6, v14}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    move-object/from16 v34, v5

    .line 769
    .line 770
    sget-object v5, Lwb2;->V:Ljava/util/regex/Pattern;

    .line 771
    .line 772
    invoke-static {v6, v5}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_16

    .line 777
    .line 778
    or-int/lit8 v14, v14, 0x2

    .line 779
    .line 780
    :cond_16
    sget-object v5, Lwb2;->T:Ljava/util/regex/Pattern;

    .line 781
    .line 782
    invoke-static {v6, v5}, Lwb2;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_17

    .line 787
    .line 788
    or-int/lit8 v14, v14, 0x4

    .line 789
    .line 790
    :cond_17
    iput v14, v12, Lez1;->e:I

    .line 791
    .line 792
    sget-object v5, Lwb2;->R:Ljava/util/regex/Pattern;

    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    invoke-static {v6, v5, v14, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_18

    .line 804
    .line 805
    move-object/from16 v21, v15

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    goto :goto_14

    .line 809
    :cond_18
    sget v14, Lr06;->a:I

    .line 810
    .line 811
    const-string v14, ","

    .line 812
    .line 813
    move-object/from16 v21, v15

    .line 814
    .line 815
    const/4 v15, -0x1

    .line 816
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v14, "public.accessibility.describes-video"

    .line 821
    .line 822
    invoke-static {v5, v14}, Lr06;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-eqz v14, :cond_19

    .line 827
    .line 828
    const/16 v14, 0x200

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_19
    const/4 v14, 0x0

    .line 832
    :goto_13
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 833
    .line 834
    invoke-static {v5, v15}, Lr06;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_1a

    .line 839
    .line 840
    or-int/lit16 v14, v14, 0x1000

    .line 841
    .line 842
    :cond_1a
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 843
    .line 844
    invoke-static {v5, v15}, Lr06;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-eqz v15, :cond_1b

    .line 849
    .line 850
    or-int/lit16 v14, v14, 0x400

    .line 851
    .line 852
    :cond_1b
    const-string v15, "public.easy-to-read"

    .line 853
    .line 854
    invoke-static {v5, v15}, Lr06;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_1c

    .line 859
    .line 860
    or-int/lit16 v5, v14, 0x2000

    .line 861
    .line 862
    move v14, v5

    .line 863
    :cond_1c
    :goto_14
    iput v14, v12, Lez1;->f:I

    .line 864
    .line 865
    sget-object v5, Lwb2;->O:Ljava/util/regex/Pattern;

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-static {v6, v5, v14, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iput-object v5, v12, Lez1;->d:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v6, v9, v14, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-nez v5, :cond_1d

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    goto :goto_15

    .line 882
    :cond_1d
    invoke-static {v1, v5}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :goto_15
    new-instance v14, Lpe3;

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    new-array v1, v15, [Loe3;

    .line 890
    .line 891
    new-instance v15, Lhc2;

    .line 892
    .line 893
    move-object/from16 v22, v9

    .line 894
    .line 895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-direct {v15, v9, v7, v10}, Lhc2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    aput-object v15, v1, v9

    .line 904
    .line 905
    invoke-direct {v14, v1}, Lpe3;-><init>([Loe3;)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Lwb2;->M:Ljava/util/regex/Pattern;

    .line 909
    .line 910
    invoke-static {v6, v1, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    const/4 v15, 0x2

    .line 918
    const/16 v23, -0x1

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v24

    .line 924
    sparse-switch v24, :sswitch_data_0

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :sswitch_0
    const-string v9, "VIDEO"

    .line 929
    .line 930
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_1e

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_1e
    const/16 v23, 0x3

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :sswitch_1
    const-string v9, "AUDIO"

    .line 941
    .line 942
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_1f

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_1f
    const/16 v23, 0x2

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :sswitch_2
    const-string v9, "CLOSED-CAPTIONS"

    .line 953
    .line 954
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_20

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_20
    const/16 v23, 0x1

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :sswitch_3
    const-string v9, "SUBTITLES"

    .line 965
    .line 966
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_21

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_21
    const/16 v23, 0x0

    .line 974
    .line 975
    :goto_16
    packed-switch v23, :pswitch_data_0

    .line 976
    .line 977
    .line 978
    :goto_17
    move-object/from16 v24, v8

    .line 979
    .line 980
    move-object/from16 v7, v31

    .line 981
    .line 982
    move-object/from16 v6, v32

    .line 983
    .line 984
    move-object/from16 v9, v33

    .line 985
    .line 986
    goto/16 :goto_23

    .line 987
    .line 988
    :pswitch_0
    const/4 v1, 0x0

    .line 989
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-ge v1, v6, :cond_23

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Lsb2;

    .line 1000
    .line 1001
    iget-object v9, v6, Lsb2;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    if-eqz v9, :cond_22

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_23
    const/4 v6, 0x0

    .line 1014
    :goto_19
    if-eqz v6, :cond_24

    .line 1015
    .line 1016
    iget-object v1, v6, Lsb2;->b:Lfz1;

    .line 1017
    .line 1018
    iget-object v6, v1, Lfz1;->j:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v15, v6}, Lr06;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    iput-object v6, v12, Lez1;->i:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v6}, Lqf3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    iput-object v6, v12, Lez1;->l:Ljava/lang/String;

    .line 1035
    .line 1036
    iget v6, v1, Lfz1;->r:I

    .line 1037
    .line 1038
    iput v6, v12, Lez1;->q:I

    .line 1039
    .line 1040
    iget v6, v1, Lfz1;->s:I

    .line 1041
    .line 1042
    iput v6, v12, Lez1;->r:I

    .line 1043
    .line 1044
    iget v1, v1, Lfz1;->t:F

    .line 1045
    .line 1046
    iput v1, v12, Lez1;->s:F

    .line 1047
    .line 1048
    :cond_24
    if-nez v5, :cond_25

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_25
    iput-object v14, v12, Lez1;->j:Lpe3;

    .line 1052
    .line 1053
    new-instance v1, Lrb2;

    .line 1054
    .line 1055
    new-instance v6, Lfz1;

    .line 1056
    .line 1057
    invoke-direct {v6, v12}, Lfz1;-><init>(Lez1;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v1, v5, v6, v10}, Lrb2;-><init>(Landroid/net/Uri;Lfz1;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v9, v33

    .line 1064
    .line 1065
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v24, v8

    .line 1069
    .line 1070
    move-object/from16 v7, v31

    .line 1071
    .line 1072
    move-object/from16 v6, v32

    .line 1073
    .line 1074
    goto/16 :goto_23

    .line 1075
    .line 1076
    :pswitch_1
    move-object/from16 v9, v33

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    if-ge v1, v15, :cond_27

    .line 1084
    .line 1085
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    check-cast v15, Lsb2;

    .line 1090
    .line 1091
    move-object/from16 v24, v8

    .line 1092
    .line 1093
    iget-object v8, v15, Lsb2;->d:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_26

    .line 1100
    .line 1101
    move-object v8, v15

    .line 1102
    goto :goto_1b

    .line 1103
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 1104
    .line 1105
    move-object/from16 v8, v24

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_27
    move-object/from16 v24, v8

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    :goto_1b
    if-eqz v8, :cond_28

    .line 1112
    .line 1113
    iget-object v1, v8, Lsb2;->b:Lfz1;

    .line 1114
    .line 1115
    iget-object v1, v1, Lfz1;->j:Ljava/lang/String;

    .line 1116
    .line 1117
    const/4 v15, 0x1

    .line 1118
    invoke-static {v15, v1}, Lr06;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    iput-object v1, v12, Lez1;->i:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v1}, Lqf3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_1c

    .line 1129
    :cond_28
    const/4 v15, 0x1

    .line 1130
    const/4 v1, 0x0

    .line 1131
    :goto_1c
    sget-object v7, Lwb2;->i:Ljava/util/regex/Pattern;

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    invoke-static {v6, v7, v15, v11}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    if-eqz v6, :cond_29

    .line 1139
    .line 1140
    sget v7, Lr06;->a:I

    .line 1141
    .line 1142
    const-string v7, "/"

    .line 1143
    .line 1144
    const/4 v15, 0x2

    .line 1145
    invoke-virtual {v6, v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    const/4 v15, 0x0

    .line 1150
    aget-object v7, v7, v15

    .line 1151
    .line 1152
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    iput v7, v12, Lez1;->y:I

    .line 1157
    .line 1158
    const-string v7, "audio/eac3"

    .line 1159
    .line 1160
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_2a

    .line 1165
    .line 1166
    const-string v7, "/JOC"

    .line 1167
    .line 1168
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-eqz v6, :cond_2a

    .line 1173
    .line 1174
    const-string v1, "ec+3"

    .line 1175
    .line 1176
    iput-object v1, v12, Lez1;->i:Ljava/lang/String;

    .line 1177
    .line 1178
    const-string v1, "audio/eac3-joc"

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_29
    const/4 v15, 0x0

    .line 1182
    :cond_2a
    :goto_1d
    invoke-static {v1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iput-object v1, v12, Lez1;->l:Ljava/lang/String;

    .line 1187
    .line 1188
    if-eqz v5, :cond_2c

    .line 1189
    .line 1190
    iput-object v14, v12, Lez1;->j:Lpe3;

    .line 1191
    .line 1192
    new-instance v1, Lrb2;

    .line 1193
    .line 1194
    new-instance v6, Lfz1;

    .line 1195
    .line 1196
    invoke-direct {v6, v12}, Lfz1;-><init>(Lez1;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v1, v5, v6, v10}, Lrb2;-><init>(Landroid/net/Uri;Lfz1;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v5, v32

    .line 1203
    .line 1204
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_2b
    move-object v6, v5

    .line 1208
    move-object/from16 v7, v31

    .line 1209
    .line 1210
    goto/16 :goto_23

    .line 1211
    .line 1212
    :cond_2c
    move-object/from16 v5, v32

    .line 1213
    .line 1214
    if-eqz v8, :cond_2b

    .line 1215
    .line 1216
    new-instance v8, Lfz1;

    .line 1217
    .line 1218
    invoke-direct {v8, v12}, Lfz1;-><init>(Lez1;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v6, v5

    .line 1222
    :goto_1e
    move-object/from16 v7, v31

    .line 1223
    .line 1224
    goto/16 :goto_24

    .line 1225
    .line 1226
    :pswitch_2
    move-object/from16 v24, v8

    .line 1227
    .line 1228
    move-object/from16 v5, v32

    .line 1229
    .line 1230
    move-object/from16 v9, v33

    .line 1231
    .line 1232
    const/4 v15, 0x0

    .line 1233
    sget-object v1, Lwb2;->S:Ljava/util/regex/Pattern;

    .line 1234
    .line 1235
    invoke-static {v6, v1, v11}, Lwb2;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v6, "CC"

    .line 1240
    .line 1241
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_2d

    .line 1246
    .line 1247
    const/4 v6, 0x2

    .line 1248
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    const-string v6, "application/cea-608"

    .line 1257
    .line 1258
    goto :goto_1f

    .line 1259
    :cond_2d
    const/4 v6, 0x7

    .line 1260
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const-string v6, "application/cea-708"

    .line 1269
    .line 1270
    :goto_1f
    if-nez v0, :cond_2e

    .line 1271
    .line 1272
    new-instance v0, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    :cond_2e
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    iput-object v6, v12, Lez1;->l:Ljava/lang/String;

    .line 1282
    .line 1283
    iput v1, v12, Lez1;->D:I

    .line 1284
    .line 1285
    new-instance v1, Lfz1;

    .line 1286
    .line 1287
    invoke-direct {v1, v12}, Lfz1;-><init>(Lez1;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-object v6, v5

    .line 1294
    move-object/from16 v8, v24

    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :pswitch_3
    move-object/from16 v24, v8

    .line 1298
    .line 1299
    move-object/from16 v6, v32

    .line 1300
    .line 1301
    move-object/from16 v9, v33

    .line 1302
    .line 1303
    const/4 v15, 0x0

    .line 1304
    move v1, v15

    .line 1305
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-ge v1, v8, :cond_30

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    check-cast v8, Lsb2;

    .line 1316
    .line 1317
    iget-object v15, v8, Lsb2;->e:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v15

    .line 1323
    if-eqz v15, :cond_2f

    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    goto :goto_20

    .line 1330
    :cond_30
    const/4 v8, 0x0

    .line 1331
    :goto_21
    if-eqz v8, :cond_31

    .line 1332
    .line 1333
    iget-object v1, v8, Lsb2;->b:Lfz1;

    .line 1334
    .line 1335
    iget-object v1, v1, Lfz1;->j:Ljava/lang/String;

    .line 1336
    .line 1337
    const/4 v7, 0x3

    .line 1338
    invoke-static {v7, v1}, Lr06;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    iput-object v1, v12, Lez1;->i:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v1}, Lqf3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    goto :goto_22

    .line 1349
    :cond_31
    const/4 v8, 0x0

    .line 1350
    :goto_22
    if-nez v8, :cond_32

    .line 1351
    .line 1352
    const-string v8, "text/vtt"

    .line 1353
    .line 1354
    :cond_32
    invoke-static {v8}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iput-object v1, v12, Lez1;->l:Ljava/lang/String;

    .line 1359
    .line 1360
    iput-object v14, v12, Lez1;->j:Lpe3;

    .line 1361
    .line 1362
    if-eqz v5, :cond_33

    .line 1363
    .line 1364
    new-instance v1, Lrb2;

    .line 1365
    .line 1366
    new-instance v7, Lfz1;

    .line 1367
    .line 1368
    invoke-direct {v7, v12}, Lfz1;-><init>(Lez1;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v1, v5, v7, v10}, Lrb2;-><init>(Landroid/net/Uri;Lfz1;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v7, v31

    .line 1375
    .line 1376
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_23

    .line 1380
    :cond_33
    move-object/from16 v7, v31

    .line 1381
    .line 1382
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1383
    .line 1384
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_23
    move-object/from16 v8, v24

    .line 1388
    .line 1389
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    move-object/from16 v32, v6

    .line 1394
    .line 1395
    move-object/from16 v31, v7

    .line 1396
    .line 1397
    move-object/from16 v33, v9

    .line 1398
    .line 1399
    move-object/from16 v15, v21

    .line 1400
    .line 1401
    move-object/from16 v9, v22

    .line 1402
    .line 1403
    goto/16 :goto_12

    .line 1404
    .line 1405
    :cond_34
    move-object/from16 v24, v8

    .line 1406
    .line 1407
    move-object/from16 v7, v31

    .line 1408
    .line 1409
    move-object/from16 v6, v32

    .line 1410
    .line 1411
    move-object/from16 v9, v33

    .line 1412
    .line 1413
    if-eqz v13, :cond_35

    .line 1414
    .line 1415
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :cond_35
    move-object v10, v0

    .line 1420
    new-instance v13, Ltb2;

    .line 1421
    .line 1422
    move-object v0, v13

    .line 1423
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    move-object/from16 v2, v30

    .line 1426
    .line 1427
    move-object v4, v9

    .line 1428
    move-object v5, v6

    .line 1429
    move-object v6, v7

    .line 1430
    move-object/from16 v7, v20

    .line 1431
    .line 1432
    move-object/from16 v8, v24

    .line 1433
    .line 1434
    move-object v9, v10

    .line 1435
    move/from16 v10, v19

    .line 1436
    .line 1437
    move-object/from16 v12, v29

    .line 1438
    .line 1439
    invoke-direct/range {v0 .. v12}, Ltb2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfz1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v13

    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lwb2;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lwb2;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lwb2;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final n(Landroid/net/Uri;Lkz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-ne v1, v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    const/4 v5, 0x7

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    const-string v5, "#EXTM3U"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v1, v5, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lr06;->P(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lr06;->P(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v2, "#EXT-X-STREAM-INF"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lye6;

    .line 132
    .line 133
    invoke-direct {v1, p2, v0}, Lye6;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lwb2;->e(Lye6;Ljava/lang/String;)Ltb2;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_4
    invoke-static {v0}, Lr06;->h(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    const-string v2, "#EXTINF"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    const-string v2, "#EXT-X-KEY"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    const-string v2, "#EXT-X-BYTERANGE"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    const-string v2, "#EXT-X-ENDLIST"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lwb2;->a:Ltb2;

    .line 223
    .line 224
    iget-object v2, p0, Lwb2;->b:Lpb2;

    .line 225
    .line 226
    new-instance v3, Lye6;

    .line 227
    .line 228
    invoke-direct {v3, p2, v0}, Lye6;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v1, v2, v3, p1}, Lwb2;->d(Ltb2;Lpb2;Lye6;Ljava/lang/String;)Lpb2;

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_4

    .line 240
    :goto_6
    return-object p1

    .line 241
    :cond_8
    invoke-static {v0}, Lr06;->h(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 245
    .line 246
    invoke-static {p1, v3}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    :cond_9
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 252
    .line 253
    invoke-static {p1, v3}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :goto_7
    invoke-static {v0}, Lr06;->h(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

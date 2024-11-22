.class public abstract Li26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li26;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lk26;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [J

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3}, Lk26;-><init>([J)V

    .line 17
    .line 18
    .line 19
    const-string v3, "impactLight"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk26;

    .line 25
    .line 26
    new-array v3, v2, [J

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lk26;-><init>([J)V

    .line 32
    .line 33
    .line 34
    const-string v3, "impactMedium"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lk26;

    .line 40
    .line 41
    new-array v3, v2, [J

    .line 42
    .line 43
    fill-array-data v3, :array_2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lk26;-><init>([J)V

    .line 47
    .line 48
    .line 49
    const-string v3, "impactHeavy"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lk26;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v4, v3, [J

    .line 58
    .line 59
    fill-array-data v4, :array_3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4}, Lk26;-><init>([J)V

    .line 63
    .line 64
    .line 65
    const-string v4, "notificationSuccess"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lk26;

    .line 71
    .line 72
    new-array v4, v3, [J

    .line 73
    .line 74
    fill-array-data v4, :array_4

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Lk26;-><init>([J)V

    .line 78
    .line 79
    .line 80
    const-string v4, "notificationWarning"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lk26;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    new-array v5, v4, [J

    .line 89
    .line 90
    fill-array-data v5, :array_5

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v5}, Lk26;-><init>([J)V

    .line 94
    .line 95
    .line 96
    const-string v5, "notificationError"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lk26;

    .line 102
    .line 103
    new-array v5, v2, [J

    .line 104
    .line 105
    fill-array-data v5, :array_6

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5}, Lk26;-><init>([J)V

    .line 109
    .line 110
    .line 111
    const-string v5, "rigid"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lk26;

    .line 117
    .line 118
    new-array v5, v2, [J

    .line 119
    .line 120
    fill-array-data v5, :array_7

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5}, Lk26;-><init>([J)V

    .line 124
    .line 125
    .line 126
    const-string v5, "soft"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lj26;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v1, v3, v5}, Lj26;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const-string v3, "clockTick"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lj26;

    .line 143
    .line 144
    invoke-direct {v1, v4, v5}, Lj26;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const-string v3, "contextClick"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lj26;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-direct {v1, v3, v5}, Lj26;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const-string v4, "keyboardPress"

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lj26;

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-direct {v1, v4, v5}, Lj26;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const-string v4, "keyboardRelease"

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lj26;

    .line 175
    .line 176
    invoke-direct {v1, v3, v5}, Lj26;-><init>(II)V

    .line 177
    .line 178
    .line 179
    const-string v3, "keyboardTap"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lj26;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, v3, v5}, Lj26;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const-string v4, "longPress"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lj26;

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    invoke-direct {v1, v4, v5}, Lj26;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const-string v4, "textHandleMove"

    .line 203
    .line 204
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lj26;

    .line 208
    .line 209
    invoke-direct {v1, v5, v5}, Lj26;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const-string v4, "virtualKey"

    .line 213
    .line 214
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lj26;

    .line 218
    .line 219
    const/16 v4, 0x8

    .line 220
    .line 221
    invoke-direct {v1, v4, v5}, Lj26;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const-string v4, "virtualKeyRelease"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lj26;

    .line 230
    .line 231
    invoke-direct {v1, v3, v3}, Lj26;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const-string v4, "effectClick"

    .line 235
    .line 236
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lj26;

    .line 240
    .line 241
    invoke-direct {v1, v5, v3}, Lj26;-><init>(II)V

    .line 242
    .line 243
    .line 244
    const-string v4, "effectDoubleClick"

    .line 245
    .line 246
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lj26;

    .line 250
    .line 251
    const/4 v4, 0x5

    .line 252
    invoke-direct {v1, v4, v3}, Lj26;-><init>(II)V

    .line 253
    .line 254
    .line 255
    const-string v4, "effectHeavyClick"

    .line 256
    .line 257
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lj26;

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lj26;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const-string v2, "effectTick"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :array_0
    .array-data 8
        0x0
        0x14
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 8
        0x0
        0x28
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_2
    .array-data 8
        0x0
        0x3c
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_3
    .array-data 8
        0x0
        0x28
        0x3c
        0x14
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_4
    .array-data 8
        0x0
        0x14
        0x3c
        0x28
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_5
    .array-data 8
        0x0
        0x14
        0x28
        0x1e
        0x28
        0x28
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_6
    .array-data 8
        0x0
        0x1e
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_7
    .array-data 8
        0x0
        0xa
    .end array-data
.end method

.class public final enum Lio/appmetrica/analytics/impl/Ra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum B:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum C:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum D:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum E:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum F:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum G:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum H:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum I:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum J:Lio/appmetrica/analytics/impl/Ra;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/Ra;

.field public static final enum c:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum d:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum e:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum f:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum g:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum h:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum i:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum j:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum k:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum l:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum m:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum n:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum o:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum p:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum q:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum r:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum s:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum t:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum u:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum v:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum w:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum x:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum y:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum z:Lio/appmetrica/analytics/impl/Ra;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ra;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unrecognized action"

    .line 5
    .line 6
    const-string v3, "EVENT_TYPE_UNDEFINED"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Ra;

    .line 15
    .line 16
    const-string v2, "First initialization event"

    .line 17
    .line 18
    const-string v3, "EVENT_TYPE_INIT"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/appmetrica/analytics/impl/Ra;->d:Lio/appmetrica/analytics/impl/Ra;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/Ra;

    .line 27
    .line 28
    const-string v3, "Regular event"

    .line 29
    .line 30
    const-string v6, "EVENT_TYPE_REGULAR"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v5, v3}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lio/appmetrica/analytics/impl/Ra;->e:Lio/appmetrica/analytics/impl/Ra;

    .line 37
    .line 38
    new-instance v3, Lio/appmetrica/analytics/impl/Ra;

    .line 39
    .line 40
    const-string v6, "Update foreground time"

    .line 41
    .line 42
    const-string v8, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v3, v8, v9, v9, v6}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lio/appmetrica/analytics/impl/Ra;->f:Lio/appmetrica/analytics/impl/Ra;

    .line 49
    .line 50
    new-instance v6, Lio/appmetrica/analytics/impl/Ra;

    .line 51
    .line 52
    const-string v8, "App is still alive"

    .line 53
    .line 54
    const-string v10, "EVENT_TYPE_ALIVE"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-direct {v6, v10, v11, v12, v8}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lio/appmetrica/analytics/impl/Ra;->g:Lio/appmetrica/analytics/impl/Ra;

    .line 62
    .line 63
    new-instance v8, Lio/appmetrica/analytics/impl/Ra;

    .line 64
    .line 65
    const/16 v10, 0x2a

    .line 66
    .line 67
    const-string v13, "External attribution event"

    .line 68
    .line 69
    const-string v14, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    invoke-direct {v8, v14, v15, v10, v13}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/impl/Ra;

    .line 76
    .line 77
    new-instance v10, Lio/appmetrica/analytics/impl/Ra;

    .line 78
    .line 79
    const v13, 0xa001

    .line 80
    .line 81
    .line 82
    const-string v14, "Send user profile"

    .line 83
    .line 84
    const-string v15, "EVENT_TYPE_SEND_USER_PROFILE"

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    invoke-direct {v10, v15, v11, v13, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lio/appmetrica/analytics/impl/Ra;->i:Lio/appmetrica/analytics/impl/Ra;

    .line 91
    .line 92
    new-instance v13, Lio/appmetrica/analytics/impl/Ra;

    .line 93
    .line 94
    const v14, 0xa002

    .line 95
    .line 96
    .line 97
    const-string v15, "Set user profile ID"

    .line 98
    .line 99
    const-string v11, "EVENT_TYPE_SET_USER_PROFILE_ID"

    .line 100
    .line 101
    invoke-direct {v13, v11, v12, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v13, Lio/appmetrica/analytics/impl/Ra;->j:Lio/appmetrica/analytics/impl/Ra;

    .line 105
    .line 106
    new-instance v11, Lio/appmetrica/analytics/impl/Ra;

    .line 107
    .line 108
    const v14, 0xa010

    .line 109
    .line 110
    .line 111
    const-string v15, "Send revenue event"

    .line 112
    .line 113
    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    invoke-direct {v11, v12, v9, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lio/appmetrica/analytics/impl/Ra;->k:Lio/appmetrica/analytics/impl/Ra;

    .line 121
    .line 122
    new-instance v12, Lio/appmetrica/analytics/impl/Ra;

    .line 123
    .line 124
    const v14, 0xa011

    .line 125
    .line 126
    .line 127
    const-string v15, "Send ad revenue event"

    .line 128
    .line 129
    const-string v9, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    .line 130
    .line 131
    const/16 v7, 0x9

    .line 132
    .line 133
    invoke-direct {v12, v9, v7, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lio/appmetrica/analytics/impl/Ra;->l:Lio/appmetrica/analytics/impl/Ra;

    .line 137
    .line 138
    new-instance v9, Lio/appmetrica/analytics/impl/Ra;

    .line 139
    .line 140
    const v14, 0xa028

    .line 141
    .line 142
    .line 143
    const-string v15, "Send e-commerce event"

    .line 144
    .line 145
    const-string v7, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-direct {v9, v7, v5, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v9, Lio/appmetrica/analytics/impl/Ra;->m:Lio/appmetrica/analytics/impl/Ra;

    .line 153
    .line 154
    new-instance v7, Lio/appmetrica/analytics/impl/Ra;

    .line 155
    .line 156
    const/16 v14, 0x100

    .line 157
    .line 158
    const-string v15, "Forcible buffer clearing"

    .line 159
    .line 160
    const-string v5, "EVENT_TYPE_PURGE_BUFFER"

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    invoke-direct {v7, v5, v4, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lio/appmetrica/analytics/impl/Ra;->n:Lio/appmetrica/analytics/impl/Ra;

    .line 168
    .line 169
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 170
    .line 171
    const/16 v14, 0x600

    .line 172
    .line 173
    const-string v15, "Sending the startup due to lack of data"

    .line 174
    .line 175
    const-string v4, "EVENT_TYPE_STARTUP"

    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    const/16 v7, 0xc

    .line 180
    .line 181
    invoke-direct {v5, v4, v7, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 185
    .line 186
    const/16 v14, 0x1001

    .line 187
    .line 188
    const-string v15, "Send referrer"

    .line 189
    .line 190
    const-string v7, "EVENT_TYPE_SEND_REFERRER"

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    const/16 v5, 0xd

    .line 195
    .line 196
    invoke-direct {v4, v7, v5, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->o:Lio/appmetrica/analytics/impl/Ra;

    .line 200
    .line 201
    new-instance v7, Lio/appmetrica/analytics/impl/Ra;

    .line 202
    .line 203
    const/16 v14, 0x1002

    .line 204
    .line 205
    const-string v15, "Request referrer"

    .line 206
    .line 207
    const-string v5, "EVENT_TYPE_REQUEST_REFERRER"

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-direct {v7, v5, v4, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 217
    .line 218
    const/16 v14, 0x1500

    .line 219
    .line 220
    const-string v15, "App Environment Updated"

    .line 221
    .line 222
    const-string v4, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    .line 223
    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    const/16 v7, 0xf

    .line 227
    .line 228
    invoke-direct {v5, v4, v7, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->p:Lio/appmetrica/analytics/impl/Ra;

    .line 232
    .line 233
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 234
    .line 235
    const/16 v14, 0x1600

    .line 236
    .line 237
    const-string v15, "App Environment Cleared"

    .line 238
    .line 239
    const-string v7, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    invoke-direct {v4, v7, v5, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->q:Lio/appmetrica/analytics/impl/Ra;

    .line 249
    .line 250
    new-instance v7, Lio/appmetrica/analytics/impl/Ra;

    .line 251
    .line 252
    const/16 v14, 0x1701

    .line 253
    .line 254
    const-string v15, "Crash of App, read from file"

    .line 255
    .line 256
    const-string v5, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    const/16 v4, 0x11

    .line 261
    .line 262
    invoke-direct {v7, v5, v4, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v7, Lio/appmetrica/analytics/impl/Ra;->r:Lio/appmetrica/analytics/impl/Ra;

    .line 266
    .line 267
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 268
    .line 269
    const/16 v14, 0x1702

    .line 270
    .line 271
    const-string v15, "Crash of App, passed to server via intent"

    .line 272
    .line 273
    const-string v4, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_INTENT"

    .line 274
    .line 275
    move-object/from16 v22, v7

    .line 276
    .line 277
    const/16 v7, 0x12

    .line 278
    .line 279
    invoke-direct {v5, v4, v7, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->s:Lio/appmetrica/analytics/impl/Ra;

    .line 283
    .line 284
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 285
    .line 286
    const/16 v14, 0x1703

    .line 287
    .line 288
    const-string v15, "Crash of App"

    .line 289
    .line 290
    const-string v7, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    .line 291
    .line 292
    move-object/from16 v23, v5

    .line 293
    .line 294
    const/16 v5, 0x13

    .line 295
    .line 296
    invoke-direct {v4, v7, v5, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->t:Lio/appmetrica/analytics/impl/Ra;

    .line 300
    .line 301
    new-instance v7, Lio/appmetrica/analytics/impl/Ra;

    .line 302
    .line 303
    const/16 v14, 0x1704

    .line 304
    .line 305
    const-string v15, "Error from developer"

    .line 306
    .line 307
    const-string v5, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    .line 308
    .line 309
    move-object/from16 v24, v4

    .line 310
    .line 311
    const/16 v4, 0x14

    .line 312
    .line 313
    invoke-direct {v7, v5, v4, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v7, Lio/appmetrica/analytics/impl/Ra;->u:Lio/appmetrica/analytics/impl/Ra;

    .line 317
    .line 318
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 319
    .line 320
    const/16 v14, 0x1708

    .line 321
    .line 322
    const-string v15, "Error from developer with payload"

    .line 323
    .line 324
    const-string v4, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    .line 325
    .line 326
    move-object/from16 v25, v7

    .line 327
    .line 328
    const/16 v7, 0x15

    .line 329
    .line 330
    invoke-direct {v5, v4, v7, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->v:Lio/appmetrica/analytics/impl/Ra;

    .line 334
    .line 335
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 336
    .line 337
    const/16 v14, 0x1709

    .line 338
    .line 339
    const-string v15, "Native crash of app from socket"

    .line 340
    .line 341
    const-string v7, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 342
    .line 343
    move-object/from16 v26, v5

    .line 344
    .line 345
    const/16 v5, 0x16

    .line 346
    .line 347
    invoke-direct {v4, v7, v5, v14, v15}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->w:Lio/appmetrica/analytics/impl/Ra;

    .line 351
    .line 352
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 353
    .line 354
    const/16 v7, 0x170a

    .line 355
    .line 356
    const-string v14, "Native crash from prev session"

    .line 357
    .line 358
    const-string v15, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 359
    .line 360
    move-object/from16 v27, v4

    .line 361
    .line 362
    const/16 v4, 0x17

    .line 363
    .line 364
    invoke-direct {v5, v15, v4, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->x:Lio/appmetrica/analytics/impl/Ra;

    .line 368
    .line 369
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 370
    .line 371
    const/16 v7, 0x1750

    .line 372
    .line 373
    const-string v14, "ANR"

    .line 374
    .line 375
    const-string v15, "EVENT_TYPE_ANR"

    .line 376
    .line 377
    move-object/from16 v28, v5

    .line 378
    .line 379
    const/16 v5, 0x18

    .line 380
    .line 381
    invoke-direct {v4, v15, v5, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->y:Lio/appmetrica/analytics/impl/Ra;

    .line 385
    .line 386
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 387
    .line 388
    const/16 v7, 0x1800

    .line 389
    .line 390
    const-string v14, "Activation of metrica"

    .line 391
    .line 392
    const-string v15, "EVENT_TYPE_ACTIVATION"

    .line 393
    .line 394
    move-object/from16 v29, v4

    .line 395
    .line 396
    const/16 v4, 0x19

    .line 397
    .line 398
    invoke-direct {v5, v15, v4, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->z:Lio/appmetrica/analytics/impl/Ra;

    .line 402
    .line 403
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 404
    .line 405
    const/16 v7, 0x1801

    .line 406
    .line 407
    const-string v14, "First activation of metrica"

    .line 408
    .line 409
    const-string v15, "EVENT_TYPE_FIRST_ACTIVATION"

    .line 410
    .line 411
    move-object/from16 v30, v5

    .line 412
    .line 413
    const/16 v5, 0x1a

    .line 414
    .line 415
    invoke-direct {v4, v15, v5, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->A:Lio/appmetrica/analytics/impl/Ra;

    .line 419
    .line 420
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 421
    .line 422
    const/16 v7, 0x1900

    .line 423
    .line 424
    const-string v14, "Start of new session"

    .line 425
    .line 426
    const-string v15, "EVENT_TYPE_START"

    .line 427
    .line 428
    move-object/from16 v31, v4

    .line 429
    .line 430
    const/16 v4, 0x1b

    .line 431
    .line 432
    invoke-direct {v5, v15, v4, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->B:Lio/appmetrica/analytics/impl/Ra;

    .line 436
    .line 437
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 438
    .line 439
    const/16 v7, 0x2000

    .line 440
    .line 441
    const-string v14, "Custom event"

    .line 442
    .line 443
    const-string v15, "EVENT_TYPE_CUSTOM_EVENT"

    .line 444
    .line 445
    move-object/from16 v32, v5

    .line 446
    .line 447
    const/16 v5, 0x1c

    .line 448
    .line 449
    invoke-direct {v4, v15, v5, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->C:Lio/appmetrica/analytics/impl/Ra;

    .line 453
    .line 454
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 455
    .line 456
    const/16 v7, 0x2001

    .line 457
    .line 458
    const-string v14, "Set session extra"

    .line 459
    .line 460
    const-string v15, "EVENT_TYPE_SET_SESSION_EXTRA"

    .line 461
    .line 462
    move-object/from16 v33, v4

    .line 463
    .line 464
    const/16 v4, 0x1d

    .line 465
    .line 466
    invoke-direct {v5, v15, v4, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->D:Lio/appmetrica/analytics/impl/Ra;

    .line 470
    .line 471
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 472
    .line 473
    const/16 v7, 0x2010

    .line 474
    .line 475
    const-string v14, "App open event"

    .line 476
    .line 477
    const-string v15, "EVENT_TYPE_APP_OPEN"

    .line 478
    .line 479
    move-object/from16 v34, v5

    .line 480
    .line 481
    const/16 v5, 0x1e

    .line 482
    .line 483
    invoke-direct {v4, v15, v5, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->E:Lio/appmetrica/analytics/impl/Ra;

    .line 487
    .line 488
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 489
    .line 490
    const/16 v7, 0x2020

    .line 491
    .line 492
    const-string v14, "App update event"

    .line 493
    .line 494
    const-string v15, "EVENT_TYPE_APP_UPDATE"

    .line 495
    .line 496
    move-object/from16 v35, v4

    .line 497
    .line 498
    const/16 v4, 0x1f

    .line 499
    .line 500
    invoke-direct {v5, v15, v4, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->F:Lio/appmetrica/analytics/impl/Ra;

    .line 504
    .line 505
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 506
    .line 507
    const/16 v7, 0x3000

    .line 508
    .line 509
    const-string v14, "Permissions changed event"

    .line 510
    .line 511
    const-string v15, "EVENT_TYPE_PERMISSIONS"

    .line 512
    .line 513
    move-object/from16 v36, v5

    .line 514
    .line 515
    const/16 v5, 0x20

    .line 516
    .line 517
    invoke-direct {v4, v15, v5, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->G:Lio/appmetrica/analytics/impl/Ra;

    .line 521
    .line 522
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 523
    .line 524
    const/16 v7, 0x3001

    .line 525
    .line 526
    const-string v14, "Features, required by application"

    .line 527
    .line 528
    const-string v15, "EVENT_TYPE_APP_FEATURES"

    .line 529
    .line 530
    move-object/from16 v37, v4

    .line 531
    .line 532
    const/16 v4, 0x21

    .line 533
    .line 534
    invoke-direct {v5, v15, v4, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->H:Lio/appmetrica/analytics/impl/Ra;

    .line 538
    .line 539
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 540
    .line 541
    const/16 v7, 0x4000

    .line 542
    .line 543
    const-string v14, "Update pre-activation config"

    .line 544
    .line 545
    const-string v15, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    .line 546
    .line 547
    move-object/from16 v38, v5

    .line 548
    .line 549
    const/16 v5, 0x22

    .line 550
    .line 551
    invoke-direct {v4, v15, v5, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 555
    .line 556
    const/16 v7, 0x3002

    .line 557
    .line 558
    const-string v14, "Cleanup database"

    .line 559
    .line 560
    const-string v15, "EVENT_TYPE_CLEANUP"

    .line 561
    .line 562
    move-object/from16 v39, v4

    .line 563
    .line 564
    const/16 v4, 0x23

    .line 565
    .line 566
    invoke-direct {v5, v15, v4, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->I:Lio/appmetrica/analytics/impl/Ra;

    .line 570
    .line 571
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 572
    .line 573
    const/16 v7, 0x3020

    .line 574
    .line 575
    const-string v14, "Counter init event"

    .line 576
    .line 577
    const-string v15, "EVENT_TYPE_WEBVIEW_SYNC"

    .line 578
    .line 579
    move-object/from16 v40, v5

    .line 580
    .line 581
    const/16 v5, 0x24

    .line 582
    .line 583
    invoke-direct {v4, v15, v5, v7, v14}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->J:Lio/appmetrica/analytics/impl/Ra;

    .line 587
    .line 588
    const/16 v5, 0x25

    .line 589
    .line 590
    new-array v5, v5, [Lio/appmetrica/analytics/impl/Ra;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    aput-object v0, v5, v7

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    aput-object v1, v5, v0

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    aput-object v2, v5, v0

    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    aput-object v3, v5, v0

    .line 603
    .line 604
    const/4 v0, 0x4

    .line 605
    aput-object v6, v5, v0

    .line 606
    .line 607
    const/4 v0, 0x5

    .line 608
    aput-object v8, v5, v0

    .line 609
    .line 610
    const/4 v0, 0x6

    .line 611
    aput-object v10, v5, v0

    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    aput-object v13, v5, v0

    .line 615
    .line 616
    const/16 v0, 0x8

    .line 617
    .line 618
    aput-object v11, v5, v0

    .line 619
    .line 620
    const/16 v0, 0x9

    .line 621
    .line 622
    aput-object v12, v5, v0

    .line 623
    .line 624
    const/16 v0, 0xa

    .line 625
    .line 626
    aput-object v9, v5, v0

    .line 627
    .line 628
    const/16 v0, 0xb

    .line 629
    .line 630
    aput-object v16, v5, v0

    .line 631
    .line 632
    const/16 v0, 0xc

    .line 633
    .line 634
    aput-object v17, v5, v0

    .line 635
    .line 636
    const/16 v0, 0xd

    .line 637
    .line 638
    aput-object v18, v5, v0

    .line 639
    .line 640
    const/16 v0, 0xe

    .line 641
    .line 642
    aput-object v19, v5, v0

    .line 643
    .line 644
    const/16 v0, 0xf

    .line 645
    .line 646
    aput-object v20, v5, v0

    .line 647
    .line 648
    const/16 v0, 0x10

    .line 649
    .line 650
    aput-object v21, v5, v0

    .line 651
    .line 652
    const/16 v0, 0x11

    .line 653
    .line 654
    aput-object v22, v5, v0

    .line 655
    .line 656
    const/16 v0, 0x12

    .line 657
    .line 658
    aput-object v23, v5, v0

    .line 659
    .line 660
    const/16 v0, 0x13

    .line 661
    .line 662
    aput-object v24, v5, v0

    .line 663
    .line 664
    const/16 v0, 0x14

    .line 665
    .line 666
    aput-object v25, v5, v0

    .line 667
    .line 668
    const/16 v0, 0x15

    .line 669
    .line 670
    aput-object v26, v5, v0

    .line 671
    .line 672
    const/16 v0, 0x16

    .line 673
    .line 674
    aput-object v27, v5, v0

    .line 675
    .line 676
    const/16 v0, 0x17

    .line 677
    .line 678
    aput-object v28, v5, v0

    .line 679
    .line 680
    const/16 v0, 0x18

    .line 681
    .line 682
    aput-object v29, v5, v0

    .line 683
    .line 684
    const/16 v0, 0x19

    .line 685
    .line 686
    aput-object v30, v5, v0

    .line 687
    .line 688
    const/16 v0, 0x1a

    .line 689
    .line 690
    aput-object v31, v5, v0

    .line 691
    .line 692
    const/16 v0, 0x1b

    .line 693
    .line 694
    aput-object v32, v5, v0

    .line 695
    .line 696
    const/16 v0, 0x1c

    .line 697
    .line 698
    aput-object v33, v5, v0

    .line 699
    .line 700
    const/16 v0, 0x1d

    .line 701
    .line 702
    aput-object v34, v5, v0

    .line 703
    .line 704
    const/16 v0, 0x1e

    .line 705
    .line 706
    aput-object v35, v5, v0

    .line 707
    .line 708
    const/16 v0, 0x1f

    .line 709
    .line 710
    aput-object v36, v5, v0

    .line 711
    .line 712
    const/16 v0, 0x20

    .line 713
    .line 714
    aput-object v37, v5, v0

    .line 715
    .line 716
    const/16 v0, 0x21

    .line 717
    .line 718
    aput-object v38, v5, v0

    .line 719
    .line 720
    const/16 v0, 0x22

    .line 721
    .line 722
    aput-object v39, v5, v0

    .line 723
    .line 724
    const/16 v0, 0x23

    .line 725
    .line 726
    aput-object v40, v5, v0

    .line 727
    .line 728
    const/16 v0, 0x24

    .line 729
    .line 730
    aput-object v4, v5, v0

    .line 731
    .line 732
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->L:[Lio/appmetrica/analytics/impl/Ra;

    .line 733
    .line 734
    new-instance v0, Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lio/appmetrica/analytics/impl/Ra;->K:Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-static {}, Lio/appmetrica/analytics/impl/Ra;->values()[Lio/appmetrica/analytics/impl/Ra;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    array-length v1, v0

    .line 746
    move v4, v7

    .line 747
    :goto_0
    if-ge v4, v1, :cond_0

    .line 748
    .line 749
    aget-object v2, v0, v4

    .line 750
    .line 751
    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->K:Ljava/util/HashMap;

    .line 752
    .line 753
    iget v5, v2, Lio/appmetrica/analytics/impl/Ra;->a:I

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    goto :goto_0

    .line 765
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/Ra;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/Ra;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->K:Ljava/util/HashMap;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Ra;

    if-nez p0, :cond_0

    sget-object p0, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ra;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Ra;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Ra;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Ra;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->L:[Lio/appmetrica/analytics/impl/Ra;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Ra;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/Ra;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Ra;->a:I

    return v0
.end method

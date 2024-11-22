.class public final Lqh5;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "kf"

    .line 4
    .line 5
    const-string v2, "colcasefirst"

    .line 6
    .line 7
    const-string v3, "kn"

    .line 8
    .line 9
    const-string v4, "colnumeric"

    .line 10
    .line 11
    const-string v5, "collation"

    .line 12
    .line 13
    const-string v6, "hc"

    .line 14
    .line 15
    const-string v7, "hours"

    .line 16
    .line 17
    const-string v8, "numbers"

    .line 18
    .line 19
    const-string v9, "calendar"

    .line 20
    .line 21
    const-string v10, "ca"

    .line 22
    .line 23
    const-string v11, "co"

    .line 24
    .line 25
    const-string v12, "nu"

    .line 26
    .line 27
    const-string v13, "traditional"

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1cd

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FIREPERF_AUTOPUSH"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x1ce

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "FIREPERF"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x2a3

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "FIREPERF_INTERNAL_LOW"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x2a4

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "FIREPERF_INTERNAL_HIGH"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "birthdate-day"

    .line 88
    .line 89
    const-string v2, "birthDateDay"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "birthdate-full"

    .line 95
    .line 96
    const-string v2, "birthDateFull"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "birthdate-month"

    .line 102
    .line 103
    const-string v2, "birthDateMonth"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "birthdate-year"

    .line 109
    .line 110
    const-string v2, "birthDateYear"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "cc-csc"

    .line 116
    .line 117
    const-string v2, "creditCardSecurityCode"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "cc-exp"

    .line 123
    .line 124
    const-string v2, "creditCardExpirationDate"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "cc-exp-day"

    .line 130
    .line 131
    const-string v2, "creditCardExpirationDay"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "cc-exp-month"

    .line 137
    .line 138
    const-string v2, "creditCardExpirationMonth"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "cc-exp-year"

    .line 144
    .line 145
    const-string v2, "creditCardExpirationYear"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "cc-number"

    .line 151
    .line 152
    const-string v2, "creditCardNumber"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "email"

    .line 158
    .line 159
    const-string v2, "emailAddress"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "gender"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "name"

    .line 170
    .line 171
    const-string v2, "personName"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "name-family"

    .line 177
    .line 178
    const-string v2, "personFamilyName"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "name-given"

    .line 184
    .line 185
    const-string v2, "personGivenName"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "name-middle"

    .line 191
    .line 192
    const-string v2, "personMiddleName"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "name-middle-initial"

    .line 198
    .line 199
    const-string v2, "personMiddleInitial"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "name-prefix"

    .line 205
    .line 206
    const-string v2, "personNamePrefix"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "name-suffix"

    .line 212
    .line 213
    const-string v2, "personNameSuffix"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "password"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "password-new"

    .line 224
    .line 225
    const-string v2, "newPassword"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "postal-address"

    .line 231
    .line 232
    const-string v2, "postalAddress"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "postal-address-country"

    .line 238
    .line 239
    const-string v2, "addressCountry"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "postal-address-extended"

    .line 245
    .line 246
    const-string v2, "extendedAddress"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "postal-address-extended-postal-code"

    .line 252
    .line 253
    const-string v2, "extendedPostalCode"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "postal-address-locality"

    .line 259
    .line 260
    const-string v2, "addressLocality"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "postal-address-region"

    .line 266
    .line 267
    const-string v2, "addressRegion"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "postal-code"

    .line 273
    .line 274
    const-string v2, "postalCode"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "street-address"

    .line 280
    .line 281
    const-string v2, "streetAddress"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "sms-otp"

    .line 287
    .line 288
    const-string v2, "smsOTPCode"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "tel"

    .line 294
    .line 295
    const-string v2, "phoneNumber"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "tel-country-code"

    .line 301
    .line 302
    const-string v2, "phoneCountryCode"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "tel-national"

    .line 308
    .line 309
    const-string v2, "phoneNational"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "tel-device"

    .line 315
    .line 316
    const-string v2, "phoneNumberDevice"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "username"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v1, "username-new"

    .line 327
    .line 328
    const-string v2, "newUsername"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v13, "adlm"

    .line 338
    .line 339
    const-string v14, "ahom"

    .line 340
    .line 341
    const-string v15, "arab"

    .line 342
    .line 343
    const-string v16, "arabext"

    .line 344
    .line 345
    const-string v17, "bali"

    .line 346
    .line 347
    const-string v18, "beng"

    .line 348
    .line 349
    const-string v19, "bhks"

    .line 350
    .line 351
    const-string v20, "brah"

    .line 352
    .line 353
    const-string v21, "cakm"

    .line 354
    .line 355
    const-string v22, "cham"

    .line 356
    .line 357
    const-string v23, "deva"

    .line 358
    .line 359
    const-string v24, "diak"

    .line 360
    .line 361
    const-string v25, "fullwide"

    .line 362
    .line 363
    const-string v26, "gong"

    .line 364
    .line 365
    const-string v27, "gonm"

    .line 366
    .line 367
    const-string v28, "gujr"

    .line 368
    .line 369
    const-string v29, "guru"

    .line 370
    .line 371
    const-string v30, "hanidec"

    .line 372
    .line 373
    const-string v31, "hmng"

    .line 374
    .line 375
    const-string v32, "hmnp"

    .line 376
    .line 377
    const-string v33, "java"

    .line 378
    .line 379
    const-string v34, "kali"

    .line 380
    .line 381
    const-string v35, "khmr"

    .line 382
    .line 383
    const-string v36, "knda"

    .line 384
    .line 385
    const-string v37, "lana"

    .line 386
    .line 387
    const-string v38, "lanatham"

    .line 388
    .line 389
    const-string v39, "laoo"

    .line 390
    .line 391
    const-string v40, "latn"

    .line 392
    .line 393
    const-string v41, "lepc"

    .line 394
    .line 395
    const-string v42, "limb"

    .line 396
    .line 397
    const-string v43, "mathbold"

    .line 398
    .line 399
    const-string v44, "mathdbl"

    .line 400
    .line 401
    const-string v45, "mathmono"

    .line 402
    .line 403
    const-string v46, "mathsanb"

    .line 404
    .line 405
    const-string v47, "mathsans"

    .line 406
    .line 407
    const-string v48, "mlym"

    .line 408
    .line 409
    const-string v49, "modi"

    .line 410
    .line 411
    const-string v50, "mong"

    .line 412
    .line 413
    const-string v51, "mroo"

    .line 414
    .line 415
    const-string v52, "mtei"

    .line 416
    .line 417
    const-string v53, "mymr"

    .line 418
    .line 419
    const-string v54, "mymrshan"

    .line 420
    .line 421
    const-string v55, "mymrtlng"

    .line 422
    .line 423
    const-string v56, "newa"

    .line 424
    .line 425
    const-string v57, "nkoo"

    .line 426
    .line 427
    const-string v58, "olck"

    .line 428
    .line 429
    const-string v59, "orya"

    .line 430
    .line 431
    const-string v60, "osma"

    .line 432
    .line 433
    const-string v61, "rohg"

    .line 434
    .line 435
    const-string v62, "saur"

    .line 436
    .line 437
    const-string v63, "segment"

    .line 438
    .line 439
    const-string v64, "shrd"

    .line 440
    .line 441
    const-string v65, "sind"

    .line 442
    .line 443
    const-string v66, "sinh"

    .line 444
    .line 445
    const-string v67, "sora"

    .line 446
    .line 447
    const-string v68, "sund"

    .line 448
    .line 449
    const-string v69, "takr"

    .line 450
    .line 451
    const-string v70, "talu"

    .line 452
    .line 453
    const-string v71, "tamldec"

    .line 454
    .line 455
    const-string v72, "telu"

    .line 456
    .line 457
    const-string v73, "thai"

    .line 458
    .line 459
    const-string v74, "tibt"

    .line 460
    .line 461
    const-string v75, "tirh"

    .line 462
    .line 463
    const-string v76, "vaii"

    .line 464
    .line 465
    const-string v77, "wara"

    .line 466
    .line 467
    const-string v78, "wcho"

    .line 468
    .line 469
    filled-new-array/range {v13 .. v78}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v13, "big5han"

    .line 477
    .line 478
    const-string v14, "compat"

    .line 479
    .line 480
    const-string v15, "dict"

    .line 481
    .line 482
    const-string v16, "direct"

    .line 483
    .line 484
    const-string v17, "ducet"

    .line 485
    .line 486
    const-string v18, "emoji"

    .line 487
    .line 488
    const-string v19, "eor"

    .line 489
    .line 490
    const-string v20, "gb2312"

    .line 491
    .line 492
    const-string v21, "phonebk"

    .line 493
    .line 494
    const-string v22, "phonetic"

    .line 495
    .line 496
    const-string v23, "pinyin"

    .line 497
    .line 498
    const-string v24, "reformed"

    .line 499
    .line 500
    const-string v25, "searchjl"

    .line 501
    .line 502
    const-string v26, "stroke"

    .line 503
    .line 504
    const-string v27, "trad"

    .line 505
    .line 506
    const-string v28, "unihan"

    .line 507
    .line 508
    const-string v29, "zhuyin"

    .line 509
    .line 510
    filled-new-array/range {v13 .. v29}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v12, "buddhist"

    .line 518
    .line 519
    const-string v13, "chinese"

    .line 520
    .line 521
    const-string v14, "coptic"

    .line 522
    .line 523
    const-string v15, "dangi"

    .line 524
    .line 525
    const-string v16, "ethioaa"

    .line 526
    .line 527
    const-string v17, "ethiopic"

    .line 528
    .line 529
    const-string v18, "gregory"

    .line 530
    .line 531
    const-string v19, "hebrew"

    .line 532
    .line 533
    const-string v20, "indian"

    .line 534
    .line 535
    const-string v21, "islamic"

    .line 536
    .line 537
    const-string v22, "islamic-umalqura"

    .line 538
    .line 539
    const-string v23, "islamic-tbla"

    .line 540
    .line 541
    const-string v24, "islamic-civil"

    .line 542
    .line 543
    const-string v25, "islamic-rgsa"

    .line 544
    .line 545
    const-string v26, "iso8601"

    .line 546
    .line 547
    const-string v27, "japanese"

    .line 548
    .line 549
    const-string v28, "persian"

    .line 550
    .line 551
    const-string v29, "roc"

    .line 552
    .line 553
    filled-new-array/range {v12 .. v29}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v1, "traditio"

    .line 565
    .line 566
    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v1, "gregorian"

    .line 574
    .line 575
    const-string v2, "gregory"

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v1, "dictionary"

    .line 585
    .line 586
    const-string v2, "dict"

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string v1, "phonebook"

    .line 592
    .line 593
    const-string v2, "phonebk"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v1, "trad"

    .line 599
    .line 600
    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v1, "gb2312han"

    .line 604
    .line 605
    const-string v2, "gb2312"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 612
    .line 613
    .line 614
    sget-object v13, Lgx5;->a:Lqh5;

    .line 615
    .line 616
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 636
    .line 637
    .line 638
    sget-object v13, Lgx5;->a:Lqh5;

    .line 639
    .line 640
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v1, "contain"

    .line 663
    .line 664
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v1, "cover"

    .line 670
    .line 671
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string v1, "stretch"

    .line 677
    .line 678
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v1, "center"

    .line 684
    .line 685
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    sget-object v1, Ls04;->d:Ls04;

    .line 695
    .line 696
    const-string v2, "low"

    .line 697
    .line 698
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v1, Ls04;->c:Ls04;

    .line 702
    .line 703
    const-string v2, "normal"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v1, Ls04;->b:Ls04;

    .line 709
    .line 710
    const-string v2, "high"

    .line 711
    .line 712
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v1, "immutable"

    .line 720
    .line 721
    sget-object v2, Lcom/dylanvann/fastimage/FastImageCacheControl;->IMMUTABLE:Lcom/dylanvann/fastimage/FastImageCacheControl;

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const-string v1, "web"

    .line 727
    .line 728
    sget-object v2, Lcom/dylanvann/fastimage/FastImageCacheControl;->WEB:Lcom/dylanvann/fastimage/FastImageCacheControl;

    .line 729
    .line 730
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v1, "cacheOnly"

    .line 734
    .line 735
    sget-object v2, Lcom/dylanvann/fastimage/FastImageCacheControl;->CACHE_ONLY:Lcom/dylanvann/fastimage/FastImageCacheControl;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

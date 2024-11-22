.class public Ln64;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lp64;

.field public b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v4, v0, Ln64;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const-string v2, "value"

    .line 20
    .line 21
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v8}, Lr08;->n(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v15, "display"

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljt2;->M(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljt2;->M(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v7, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v7, v2

    .line 106
    :goto_0
    if-ne v7, v10, :cond_3

    .line 107
    .line 108
    new-instance v16, Lp64;

    .line 109
    .line 110
    const v3, 0x7f13019e

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    move-object v2, v9

    .line 116
    move v5, v11

    .line 117
    move v6, v12

    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    move v7, v13

    .line 121
    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 122
    .line 123
    .line 124
    move v3, v11

    .line 125
    move v4, v12

    .line 126
    move v5, v13

    .line 127
    move/from16 v6, v17

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lp64;->a(Landroidx/fragment/app/j;IIII)V

    .line 130
    .line 131
    .line 132
    :goto_1
    move-object/from16 v11, v16

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v17, v7

    .line 136
    .line 137
    new-instance v16, Lp64;

    .line 138
    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    move-object v2, v9

    .line 142
    move-object v3, v4

    .line 143
    move v4, v11

    .line 144
    move v5, v12

    .line 145
    move v6, v13

    .line 146
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 147
    .line 148
    .line 149
    move v3, v11

    .line 150
    move v4, v12

    .line 151
    move v5, v13

    .line 152
    move/from16 v6, v17

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lp64;->a(Landroidx/fragment/app/j;IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v1, 0x0

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    iget-object v2, v0, Ln64;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 162
    .line 163
    invoke-static {v8, v11, v2}, Lr08;->r(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Ljt2;->M(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v10, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move v10, v1

    .line 192
    :goto_3
    new-instance v2, Llk0;

    .line 193
    .line 194
    invoke-direct {v2, v11, v9, v8, v10}, Llk0;-><init>(Landroid/app/AlertDialog;Landroidx/fragment/app/j;Landroid/os/Bundle;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v11}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v2, "minimumDate"

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    const/16 v5, 0xd

    .line 213
    .line 214
    const/16 v6, 0xc

    .line 215
    .line 216
    const/16 v7, 0xb

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-static {v8}, Lr08;->n(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-virtual {v3, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    :goto_4
    const-string v1, "maximumDate"

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    const-wide v3, 0x7fffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :goto_5
    move-wide v5, v3

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    invoke-static {v8}, Lr08;->n(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-virtual {v3, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0x17

    .line 285
    .line 286
    invoke-virtual {v3, v7, v10}, Ljava/util/Calendar;->set(II)V

    .line 287
    .line 288
    .line 289
    const/16 v7, 0x3b

    .line 290
    .line 291
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    const/16 v5, 0x3e7

    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    goto :goto_5

    .line 307
    :goto_6
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-virtual {v9, v12, v13}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    const-wide v3, -0x20251fe2401L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-virtual {v9, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 332
    .line 333
    .line 334
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const-string v4, "firstDayOfWeek"

    .line 337
    .line 338
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_a

    .line 343
    .line 344
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v9, v4}, Landroid/widget/DatePicker;->setFirstDayOfWeek(I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    const/16 v4, 0x1a

    .line 352
    .line 353
    if-lt v3, v4, :cond_c

    .line 354
    .line 355
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v10, Lm64;

    .line 368
    .line 369
    move-object v1, v10

    .line 370
    move-object v2, v8

    .line 371
    move-wide v3, v12

    .line 372
    move-object v7, v9

    .line 373
    invoke-direct/range {v1 .. v7}, Lm64;-><init>(Landroid/os/Bundle;JJLandroid/widget/DatePicker;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v10}, Lvi2;->v(Landroid/widget/DatePicker;Lm64;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    const-string v1, "testID"

    .line 380
    .line 381
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    iput-object v11, v0, Ln64;->a:Lp64;

    .line 395
    .line 396
    return-object v11
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln64;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

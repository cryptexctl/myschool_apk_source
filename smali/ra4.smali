.class public Lra4;
.super Lqo1;
.source "SourceFile"


# static fields
.field public static v:I = 0x3f000000

.field public static final w:Ljava/util/HashMap;


# instance fields
.field public final q:Landroid/view/View;

.field public final r:Loa4;

.field public final s:Lw6;

.field public final t:Ljava/util/HashMap;

.field public u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra4;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lk3;->g:Lk3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "activate"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lk3;->h:Lk3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "longpress"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lk3;->i:Lk3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lk3;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "increment"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lk3;->j:Lk3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lk3;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "decrement"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lk3;->k:Lk3;

    .line 69
    .line 70
    invoke-virtual {v1}, Lk3;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "expand"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lk3;->l:Lk3;

    .line 84
    .line 85
    invoke-virtual {v1}, Lk3;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "collapse"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lqo1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lra4;->q:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lra4;->t:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lw6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw6;-><init>(Lra4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lra4;->s:Lw6;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Ll66;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a0035

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Loa4;

    .line 36
    .line 37
    iput-object p1, p0, Lra4;->r:Loa4;

    .line 38
    .line 39
    return-void
.end method

.method public static A(Lq3;Lpa4;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpa4;->c(Lpa4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq3;->k(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpa4;->d:Lpa4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1200fe

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lpa4;->f:Lpa4;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const p1, 0x7f1200f9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lpa4;->g:Lpa4;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const p1, 0x7f1200fa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lpa4;->b:Lpa4;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lpa4;->c:Lpa4;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget-object v0, Lpa4;->i:Lpa4;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const p1, 0x7f12016b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_5
    sget-object v0, Lpa4;->j:Lpa4;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 p2, 0x1c

    .line 134
    .line 135
    if-lt p1, p2, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v2}, Lg3;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    const/4 p1, 0x2

    .line 143
    invoke-virtual {p0, p1, v2}, Lq3;->i(IZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    sget-object v0, Lpa4;->k:Lpa4;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const p1, 0x7f120058

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    sget-object v0, Lpa4;->m:Lpa4;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const p1, 0x7f120086

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    sget-object v0, Lpa4;->n:Lpa4;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const p1, 0x7f120128

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    sget-object v0, Lpa4;->o:Lpa4;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    const p1, 0x7f120129

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    sget-object v0, Lpa4;->p:Lpa4;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const p1, 0x7f12012a

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    sget-object v0, Lpa4;->q:Lpa4;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const p1, 0x7f120157

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    sget-object v0, Lpa4;->s:Lpa4;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    const p1, 0x7f12015b

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    sget-object v0, Lpa4;->t:Lpa4;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    const p1, 0x7f12015f

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_f
    sget-object v0, Lpa4;->u:Lpa4;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const p1, 0x7f120161

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_10
    sget-object v0, Lpa4;->w:Lpa4;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    const p1, 0x7f12015e

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_11
    sget-object v0, Lpa4;->x:Lpa4;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    const p1, 0x7f12016c

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_12
    sget-object v0, Lpa4;->y:Lpa4;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    const p1, 0x7f12016d

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_13
    sget-object v0, Lpa4;->B:Lpa4;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    const p1, 0x7f12016e

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lq3;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_0
    return-void
.end method

.method public static x(Landroid/view/View;Lq3;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :catch_0
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lq3;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lq3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lq3;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lq3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object p1, v1, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lq3;->h()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    instance-of v3, p0, Landroid/widget/EditText;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_5
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast p0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lq3;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Lq3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Ll66;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5}, Lra4;->z(Landroid/view/View;Lq3;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-static {v3, v5}, Lra4;->y(Landroid/view/View;Lq3;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    invoke-static {v3, v0}, Lra4;->x(Landroid/view/View;Lq3;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-lez p0, :cond_8

    .line 166
    .line 167
    add-int/lit8 v0, p0, -0x2

    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_9
    return-object v0
.end method

.method public static y(Landroid/view/View;Lq3;)Z
    .locals 4

    .line 1
    iget-object p0, p1, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lg3;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Lq3;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lq3;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_1
    move v1, v3

    .line 87
    :cond_4
    return v1
.end method

.method public static z(Landroid/view/View;Lq3;)Z
    .locals 6

    .line 1
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v3, p1, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Lo3;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lo3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_0
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    if-lt p1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lf;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    if-lt p1, v0, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Ll3;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance v1, Lkf4;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, v1, Lkf4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, v1, Lkf4;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v1, Lkf4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-float v4, p1, v0

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    cmpl-float v4, v4, v5

    .line 166
    .line 167
    if-lez v4, :cond_7

    .line 168
    .line 169
    cmpl-float v0, v1, v0

    .line 170
    .line 171
    if-ltz v0, :cond_7

    .line 172
    .line 173
    cmpg-float p1, v1, p1

    .line 174
    .line 175
    if-gtz p1, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    check-cast p0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    move v0, v2

    .line 196
    :goto_4
    if-ge v0, p1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lq3;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lq3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Ll66;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-static {v1, v4}, Lra4;->y(Landroid/view/View;Lq3;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-static {v1, v4}, Lra4;->z(Landroid/view/View;Lq3;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 244
    :cond_e
    :goto_7
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lra4;->r:Loa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lqo1;->b(Landroid/view/View;)Lhb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lqo1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0039

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "now"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "max"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, v0, :cond_0

    .line 90
    .line 91
    if-lt v1, v0, :cond_0

    .line 92
    .line 93
    if-lt p1, v1, :cond_0

    .line 94
    .line 95
    sub-int/2addr p1, v0

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lq3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lqo1;->d(Landroid/view/View;Lq3;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a0038

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/high16 v3, 0x80000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v3, 0x40000

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Lq3;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lpa4;->b(Landroid/view/View;)Lpa4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0a0033

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v3, v5}, Lra4;->A(Lq3;Lpa4;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v2, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    if-lt v6, v7, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v4}, Lg3;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    const v4, 0x7f0a013b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lic4;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v0, Lra4;->u:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const v6, 0x7f0a0037

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_6
    :goto_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "selected"

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 157
    .line 158
    if-ne v11, v12, :cond_7

    .line 159
    .line 160
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v11, "disabled"

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 181
    .line 182
    if-ne v11, v12, :cond_8

    .line 183
    .line 184
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    xor-int/2addr v9, v7

    .line 189
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const-string v11, "checked"

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 206
    .line 207
    if-ne v9, v11, :cond_6

    .line 208
    .line 209
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const v8, 0x7f0a0010

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    .line 228
    .line 229
    const v9, 0x7f0a0012

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    const-string v10, "rowIndex"

    .line 241
    .line 242
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const-string v11, "columnIndex"

    .line 247
    .line 248
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const-string v12, "rowSpan"

    .line 253
    .line 254
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const-string v13, "columnSpan"

    .line 259
    .line 260
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const-string v14, "heading"

    .line 265
    .line 266
    invoke-interface {v9, v14}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v10, v12, v11, v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    if-eqz v8, :cond_e

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_3
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ge v10, v11, :cond_e

    .line 285
    .line 286
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v12, "name"

    .line 291
    .line 292
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_d

    .line 297
    .line 298
    sget v13, Lra4;->v:I

    .line 299
    .line 300
    const-string v14, "label"

    .line 301
    .line 302
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_b

    .line 307
    .line 308
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const/4 v14, 0x0

    .line 314
    :goto_4
    sget-object v15, Lra4;->w:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    sget v9, Lra4;->v:I

    .line 342
    .line 343
    add-int/2addr v9, v7

    .line 344
    sput v9, Lra4;->v:I

    .line 345
    .line 346
    :goto_5
    iget-object v9, v0, Lra4;->t:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v9, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v9, Lk3;

    .line 360
    .line 361
    invoke-direct {v9, v13, v14}, Lk3;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, Lq3;->b(Lk3;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v2, "Unknown accessibility action."

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_e
    const v9, 0x7f0a0039

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    .line 386
    .line 387
    if-eqz v9, :cond_f

    .line 388
    .line 389
    const-string v10, "min"

    .line 390
    .line 391
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_f

    .line 396
    .line 397
    const-string v11, "now"

    .line 398
    .line 399
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_f

    .line 404
    .line 405
    const-string v12, "max"

    .line 406
    .line 407
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_f

    .line 412
    .line 413
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v10, :cond_f

    .line 426
    .line 427
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    sget-object v13, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 432
    .line 433
    if-ne v12, v13, :cond_f

    .line 434
    .line 435
    if-eqz v11, :cond_f

    .line 436
    .line 437
    invoke-interface {v11}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-ne v12, v13, :cond_f

    .line 442
    .line 443
    if-eqz v9, :cond_f

    .line 444
    .line 445
    invoke-interface {v9}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-ne v12, v13, :cond_f

    .line 450
    .line 451
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-interface {v11}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-interface {v9}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-le v9, v10, :cond_f

    .line 464
    .line 465
    if-lt v11, v10, :cond_f

    .line 466
    .line 467
    if-lt v9, v11, :cond_f

    .line 468
    .line 469
    int-to-float v10, v10

    .line 470
    int-to-float v9, v9

    .line 471
    int-to-float v11, v11

    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-static {v12, v10, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    const/4 v12, 0x0

    .line 482
    :goto_6
    const v9, 0x7f0a01ac

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v9, :cond_10

    .line 492
    .line 493
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual/range {p2 .. p2}, Lq3;->h()Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v5, :cond_11

    .line 513
    .line 514
    if-eqz v9, :cond_11

    .line 515
    .line 516
    move v5, v7

    .line 517
    goto :goto_7

    .line 518
    :cond_11
    move v5, v12

    .line 519
    :goto_7
    if-nez v8, :cond_13

    .line 520
    .line 521
    if-nez v6, :cond_13

    .line 522
    .line 523
    if-nez v4, :cond_13

    .line 524
    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    move v7, v12

    .line 529
    :cond_13
    :goto_8
    if-eqz v5, :cond_14

    .line 530
    .line 531
    if-eqz v7, :cond_14

    .line 532
    .line 533
    invoke-static/range {p1 .. p2}, Lra4;->x(Landroid/view/View;Lq3;)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2, v1}, Lq3;->l(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :cond_14
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    const v1, 0x7f0a0038

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x40000

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lra4;->t:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "actionName"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0}, Lwv7;->d(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2}, Lh53;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v0, v5, v3}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrk1;

    .line 89
    .line 90
    new-instance v5, Lo36;

    .line 91
    .line 92
    invoke-direct {v5, p0, v4, v2, v1}, Lo36;-><init>(Lra4;IILcom/facebook/react/bridge/WritableMap;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Lrk1;->g(Ljk1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 100
    .line 101
    const-string v1, "ReactAccessibilityDelegate"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    const v0, 0x7f0a0036

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpa4;

    .line 114
    .line 115
    const v1, 0x7f0a0039

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 123
    .line 124
    sget-object v2, Lpa4;->h:Lpa4;

    .line 125
    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    sget-object v0, Lk3;->i:Lk3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lk3;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq p2, v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lk3;->j:Lk3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lk3;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne p2, v0, :cond_7

    .line 143
    .line 144
    :cond_4
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v0, "text"

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lra4;->s:Lw6;

    .line 155
    .line 156
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-wide/16 v2, 0xc8

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lb3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_7
    return v3

    .line 180
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lb3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public final m(FF)I
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Lra4;->r:Loa4;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v1, Loa4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lra4;->q:Landroid/view/View;

    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroid/text/Spanned;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr p2, v4

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    add-float/2addr p1, v4

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    add-float/2addr p2, v4

    .line 64
    float-to-int p2, p2

    .line 65
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v3, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p1, p2}, Lra4;->w(IILjava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lna4;

    .line 113
    .line 114
    iget v3, v1, Lna4;->b:I

    .line 115
    .line 116
    if-ne v3, v2, :cond_4

    .line 117
    .line 118
    iget v3, v1, Lna4;->c:I

    .line 119
    .line 120
    if-ne v3, p1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    :goto_0
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget v0, v1, Lna4;->d:I

    .line 127
    .line 128
    :cond_6
    :goto_1
    return v0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra4;->r:Loa4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Loa4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final q(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(ILq3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lra4;->r:Loa4;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lq3;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lq3;->j(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v5, Loa4;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lna4;

    .line 42
    .line 43
    iget v8, v6, Lna4;->d:I

    .line 44
    .line 45
    move/from16 v9, p1

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lq3;->l(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lq3;->j(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v5, v0, Lra4;->q:Landroid/view/View;

    .line 66
    .line 67
    instance-of v8, v5, Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v7, v4, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object/from16 v16, v5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    move-object v8, v5

    .line 89
    check-cast v8, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    new-instance v7, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v4, v4, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v10, v6, Lna4;->b:I

    .line 112
    .line 113
    int-to-double v10, v10

    .line 114
    iget v12, v6, Lna4;->c:I

    .line 115
    .line 116
    int-to-double v12, v12

    .line 117
    double-to-int v14, v10

    .line 118
    invoke-virtual {v9, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-double v3, v7

    .line 127
    cmpl-double v3, v10, v3

    .line 128
    .line 129
    if-lez v3, :cond_6

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    float-to-double v10, v4

    .line 146
    new-instance v4, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v7, v6, Lna4;->b:I

    .line 152
    .line 153
    iget v14, v6, Lna4;->c:I

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    const-class v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 158
    .line 159
    invoke-virtual {v0, v7, v14, v5}, Lra4;->w(IILjava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v6, Lna4;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    float-to-double v4, v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-int v4, v4

    .line 192
    double-to-int v5, v12

    .line 193
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v15, v5, :cond_8

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v5, 0x0

    .line 202
    :goto_3
    invoke-virtual {v9, v15, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/2addr v9, v7

    .line 214
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    add-int/2addr v7, v9

    .line 217
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    add-int/2addr v7, v9

    .line 222
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    int-to-double v12, v7

    .line 227
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-double v14, v7

    .line 232
    add-double/2addr v10, v14

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-double v7, v7

    .line 238
    sub-double/2addr v10, v7

    .line 239
    add-double/2addr v10, v12

    .line 240
    double-to-int v7, v10

    .line 241
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    new-instance v7, Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    invoke-direct {v7, v4, v5, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v7, Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    add-int/2addr v4, v5

    .line 266
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    invoke-direct {v7, v5, v8, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    .line 270
    .line 271
    :goto_4
    if-nez v7, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lq3;->l(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroid/graphics/Rect;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lq3;->j(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iget-object v2, v6, Lna4;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lq3;->l(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lq3;->a(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Lq3;->j(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v3, 0x7f1200fe

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lq3;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lpa4;->b:Lpa4;

    .line 315
    .line 316
    invoke-static {v2}, Lpa4;->c(Lpa4;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lq3;->k(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final w(IILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lra4;->q:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length p2, p1

    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aget-object v2, p1, p2

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v2
.end method

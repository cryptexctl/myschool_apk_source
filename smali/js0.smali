.class public final Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljs0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, La66;->m(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, La66;->m(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Ljs0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "a"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "b"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x4

    .line 36
    :goto_0
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v6}, Lca8;->j(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_0

    .line 53
    .line 54
    :goto_1
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    if-ge p1, p2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return v1

    .line 75
    :pswitch_0
    check-cast p1, Lzd0;

    .line 76
    .line 77
    invoke-interface {p1}, Lzd0;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p2, Lzd0;

    .line 86
    .line 87
    invoke-interface {p2}, Lzd0;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lwx7;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_1
    check-cast p2, Ld73;

    .line 101
    .line 102
    iget p2, p2, Ld73;->b:I

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, Ld73;

    .line 109
    .line 110
    iget p1, p1, Ld73;->b:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lwx7;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Comparable;

    .line 124
    .line 125
    packed-switch v0, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_3

    .line 133
    :pswitch_3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_3
    return p1

    .line 138
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Comparable;

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_4

    .line 150
    :pswitch_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_4
    return p1

    .line 155
    :pswitch_6
    check-cast p1, Landroid/os/Message;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p2, Landroid/os/Message;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lwx7;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    check-cast p2, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Ljs0;->a(Landroid/view/View;Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 207
    .line 208
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_a
    check-cast p1, Ljk1;

    .line 224
    .line 225
    check-cast p2, Ljk1;

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    if-nez p2, :cond_4

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_4
    if-nez p1, :cond_5

    .line 233
    .line 234
    :goto_5
    move v1, v2

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    if-nez p2, :cond_7

    .line 237
    .line 238
    :cond_6
    move v1, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-virtual {p1}, Ljk1;->getTimestampMs()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {p2}, Ljk1;->getTimestampMs()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    sub-long/2addr v4, p1

    .line 249
    const-wide/16 p1, 0x0

    .line 250
    .line 251
    cmp-long p1, v4, p1

    .line 252
    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    if-gez p1, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_6
    return v1

    .line 260
    :pswitch_b
    check-cast p1, Ls56;

    .line 261
    .line 262
    check-cast p2, Ls56;

    .line 263
    .line 264
    iget p1, p1, Ls56;->b:I

    .line 265
    .line 266
    iget p2, p2, Ls56;->b:I

    .line 267
    .line 268
    sub-int/2addr p1, p2

    .line 269
    return p1

    .line 270
    :pswitch_c
    check-cast p1, Ly42;

    .line 271
    .line 272
    check-cast p2, Ly42;

    .line 273
    .line 274
    iget-object v0, p1, Ly42;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    move v4, v3

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move v4, v1

    .line 281
    :goto_7
    iget-object v5, p2, Ly42;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    move v5, v3

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move v5, v1

    .line 288
    :goto_8
    if-eq v4, v5, :cond_d

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    :cond_b
    move v1, v3

    .line 293
    goto :goto_a

    .line 294
    :cond_c
    :goto_9
    move v1, v2

    .line 295
    goto :goto_a

    .line 296
    :cond_d
    iget-boolean v0, p1, Ly42;->a:Z

    .line 297
    .line 298
    iget-boolean v4, p2, Ly42;->a:Z

    .line 299
    .line 300
    if-eq v0, v4, :cond_e

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    iget v0, p2, Ly42;->b:I

    .line 306
    .line 307
    iget v2, p1, Ly42;->b:I

    .line 308
    .line 309
    sub-int/2addr v0, v2

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    move v1, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    iget p1, p1, Ly42;->c:I

    .line 315
    .line 316
    iget p2, p2, Ly42;->c:I

    .line 317
    .line 318
    sub-int/2addr p1, p2

    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    move v1, p1

    .line 322
    :cond_10
    :goto_a
    return v1

    .line 323
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    check-cast p2, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Ljs0;->a(Landroid/view/View;Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_5
    .end packed-switch
.end method

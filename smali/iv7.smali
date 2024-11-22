.class public abstract Liv7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lwg1;ILandroid/content/Context;II)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luu;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr35;

    .line 13
    .line 14
    new-instance v1, Llc4;

    .line 15
    .line 16
    invoke-interface {p1}, Luu;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p4, p5, v1}, Lr35;-><init>(IILbh4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Luu;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lr35;

    .line 36
    .line 37
    new-instance v1, Lwa4;

    .line 38
    .line 39
    invoke-interface {p1}, Luu;->z()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p4, p5, v1}, Lr35;-><init>(IILbh4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Luu;->o()Lqa4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lqa4;->a:Lqa4;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Luu;->h()Lpa4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lpa4;->d:Lpa4;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lr35;

    .line 72
    .line 73
    new-instance v1, Lab4;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lab4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p4, p5, v1}, Lr35;-><init>(IILbh4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lwg1;->a()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Lr35;

    .line 95
    .line 96
    new-instance v2, Lvw0;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lvw0;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p4, p5, v2}, Lr35;-><init>(IILbh4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p1}, Lwg1;->u()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, -0x1

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    new-instance v2, Lr35;

    .line 115
    .line 116
    new-instance v3, Lma4;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p4, p5, v3}, Lr35;-><init>(IILbh4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p1}, Luu;->t()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {p1}, Luu;->y()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {p1}, Luu;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-ne v5, v1, :cond_6

    .line 140
    .line 141
    if-ne v6, v1, :cond_6

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v0, Lr35;

    .line 146
    .line 147
    new-instance v1, Lbx0;

    .line 148
    .line 149
    invoke-interface {p1}, Luu;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v4, v1

    .line 158
    invoke-direct/range {v4 .. v9}, Lbx0;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p4, p5, v1}, Lr35;-><init>(IILbh4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-interface {p1}, Luu;->j()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    new-instance p3, Lr35;

    .line 174
    .line 175
    new-instance v0, Lai4;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, p4, p5, v0}, Lr35;-><init>(IILbh4;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {p1}, Luu;->k()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    new-instance p3, Lr35;

    .line 193
    .line 194
    new-instance v0, Lch4;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, p4, p5, v0}, Lr35;-><init>(IILbh4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-interface {p1}, Luu;->x()F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    const/4 v0, 0x0

    .line 210
    cmpg-float p3, p3, v0

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x1

    .line 214
    if-nez p3, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Luu;->q()F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    cmpg-float p3, p3, v0

    .line 221
    .line 222
    if-nez p3, :cond_a

    .line 223
    .line 224
    move p3, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_a
    move p3, v2

    .line 227
    :goto_1
    invoke-interface {p1}, Luu;->s()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    cmpg-float v0, v3, v0

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v0, v1

    .line 238
    :goto_2
    xor-int/2addr v0, v2

    .line 239
    invoke-interface {p1}, Luu;->p()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    move v1, v2

    .line 250
    :cond_c
    if-nez p3, :cond_d

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    :cond_d
    if-eqz v1, :cond_e

    .line 255
    .line 256
    new-instance p3, Lr35;

    .line 257
    .line 258
    new-instance v0, Lp45;

    .line 259
    .line 260
    invoke-interface {p1}, Luu;->x()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {p1}, Luu;->q()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {p1}, Luu;->s()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {p1}, Luu;->p()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-direct {v0, v4, v1, v2, v3}, Lp45;-><init>(IFFF)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p3, p4, p5, v0}, Lr35;-><init>(IILbh4;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-interface {p1}, Lwg1;->w()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-nez p3, :cond_f

    .line 294
    .line 295
    new-instance p3, Lr35;

    .line 296
    .line 297
    new-instance v0, Lww0;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lww0;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p3, p4, p5, v0}, Lr35;-><init>(IILbh4;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_f
    new-instance p1, Lr35;

    .line 309
    .line 310
    new-instance p3, Llh4;

    .line 311
    .line 312
    invoke-direct {p3, p2}, Llh4;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p4, p5, p3}, Lr35;-><init>(IILbh4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;IFF)V
    .locals 3

    .line 1
    new-instance v0, Lr35;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Llm5;

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    float-to-int p4, p4

    .line 17
    invoke-direct {v2, p2, p3, p4}, Llm5;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lr35;-><init>(IILbh4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljm5;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljm5;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljm5;->U(I)Lbz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v4, v3, Lbz;->a:I

    .line 23
    .line 24
    iget-object v5, v3, Lbz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    check-cast v4, Lw53;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-interface {v4, v6}, Lw53;->f0(I)Lw53;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lzl5;->f(Lw53;)Lzl5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    move-object v6, v4

    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    new-instance v4, Ldh4;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    .line 47
    .line 48
    const-string v7, "textAttributes"

    .line 49
    .line 50
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v4, v6}, Ldh4;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lzl5;->g(Ldh4;)Lzl5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget v3, v3, Lbz;->a:I

    .line 63
    .line 64
    packed-switch v3, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    check-cast v4, Lw53;

    .line 69
    .line 70
    invoke-interface {v4, v1}, Lw53;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    move-object v4, v5

    .line 76
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 77
    .line 78
    const-string v7, "string"

    .line 79
    .line 80
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_3
    invoke-virtual {v6}, Lzl5;->C()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v4, v7}, Lm65;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v4, 0x1

    .line 100
    const-string v7, "reactTag"

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    move-object v10, v5

    .line 106
    check-cast v10, Lw53;

    .line 107
    .line 108
    invoke-interface {v10, v4}, Lw53;->l(I)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_4

    .line 113
    :pswitch_2
    move-object v10, v5

    .line 114
    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    .line 115
    .line 116
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :goto_4
    if-eqz v10, :cond_0

    .line 121
    .line 122
    packed-switch v3, :pswitch_data_3

    .line 123
    .line 124
    .line 125
    move-object v7, v5

    .line 126
    check-cast v7, Lw53;

    .line 127
    .line 128
    invoke-interface {v7, v4}, Lw53;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_5

    .line 133
    :pswitch_3
    move-object v4, v5

    .line 134
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 135
    .line 136
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_5
    move v7, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_0
    const/4 v4, -0x1

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    const-string v4, "isAttachment"

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    packed-switch v3, :pswitch_data_4

    .line 148
    .line 149
    .line 150
    move-object v11, v5

    .line 151
    check-cast v11, Lw53;

    .line 152
    .line 153
    invoke-interface {v11, v10}, Lw53;->l(I)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    goto :goto_7

    .line 158
    :pswitch_4
    move-object v11, v5

    .line 159
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    .line 160
    .line 161
    invoke-interface {v11, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :goto_7
    if-eqz v11, :cond_1

    .line 166
    .line 167
    packed-switch v3, :pswitch_data_5

    .line 168
    .line 169
    .line 170
    move-object v4, v5

    .line 171
    check-cast v4, Lw53;

    .line 172
    .line 173
    invoke-interface {v4, v10}, Lw53;->getBoolean(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_8

    .line 178
    :pswitch_5
    move-object v10, v5

    .line 179
    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    .line 180
    .line 181
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_8
    if-eqz v4, :cond_1

    .line 186
    .line 187
    packed-switch v3, :pswitch_data_6

    .line 188
    .line 189
    .line 190
    move-object v4, v5

    .line 191
    check-cast v4, Lw53;

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    invoke-interface {v4, v6}, Lw53;->getDouble(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    goto :goto_9

    .line 199
    :pswitch_6
    move-object v4, v5

    .line 200
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 201
    .line 202
    const-string v6, "width"

    .line 203
    .line 204
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    :goto_9
    invoke-static {v8, v9}, Lk38;->C(D)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    packed-switch v3, :pswitch_data_7

    .line 213
    .line 214
    .line 215
    check-cast v5, Lw53;

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-interface {v5, v3}, Lw53;->getDouble(I)D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    goto :goto_a

    .line 223
    :pswitch_7
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 224
    .line 225
    const-string v3, "height"

    .line 226
    .line 227
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    :goto_a
    invoke-static {v5, v6}, Lk38;->C(D)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {p3, p2, v7, v4, v3}, Liv7;->b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;IFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_1
    if-lt v9, v8, :cond_2

    .line 240
    .line 241
    move-object v4, p3

    .line 242
    move-object v5, v6

    .line 243
    move v6, v7

    .line 244
    move-object v7, p0

    .line 245
    invoke-static/range {v4 .. v9}, Liv7;->a(Ljava/util/ArrayList;Lwg1;ILandroid/content/Context;II)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_3
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

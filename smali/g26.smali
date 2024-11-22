.class public final Lg26;
.super Lub6;
.source "SourceFile"


# instance fields
.field public k:Lm91;

.field public l:Lqu;


# virtual methods
.method public final a(Lh91;)V
    .locals 10

    .line 1
    iget p1, p0, Lub6;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lz40;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lub6;->e:Lta1;

    .line 12
    .line 13
    iget-boolean v2, p1, Lm91;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lm91;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lub6;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lub6;->b:Lcq0;

    .line 29
    .line 30
    iget v5, v2, Lcq0;->k:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lcq0;->d:Lmc2;

    .line 39
    .line 40
    iget-object v5, v5, Lub6;->e:Lta1;

    .line 41
    .line 42
    iget-boolean v6, v5, Lm91;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lcq0;->M:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lm91;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lcq0;->L:F

    .line 61
    .line 62
    :goto_0
    div-float/2addr v5, v2

    .line 63
    :goto_1
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v5, v5, Lm91;->g:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Lcq0;->L:F

    .line 70
    .line 71
    mul-float/2addr v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, v5, Lm91;->g:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    iget v2, v2, Lcq0;->L:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Lta1;->d(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v2, Lcq0;->I:Lcq0;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v5, Lcq0;->e:Lg26;

    .line 88
    .line 89
    iget-object v5, v5, Lub6;->e:Lta1;

    .line 90
    .line 91
    iget-boolean v6, v5, Lm91;->j:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v2, v2, Lcq0;->r:F

    .line 96
    .line 97
    iget v5, v5, Lm91;->g:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v5, v2

    .line 101
    add-float/2addr v5, v3

    .line 102
    float-to-int v2, v5

    .line 103
    invoke-virtual {p1, v2}, Lta1;->d(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    iget-object v2, p0, Lub6;->h:Lm91;

    .line 107
    .line 108
    iget-boolean v5, v2, Lm91;->c:Z

    .line 109
    .line 110
    if-eqz v5, :cond_d

    .line 111
    .line 112
    iget-object v5, p0, Lub6;->i:Lm91;

    .line 113
    .line 114
    iget-boolean v6, v5, Lm91;->c:Z

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    iget-boolean v6, v2, Lm91;->j:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-boolean v6, v5, Lm91;->j:Z

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-boolean v6, p1, Lm91;->j:Z

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-boolean v6, p1, Lm91;->j:Z

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    iget v6, p0, Lub6;->d:I

    .line 138
    .line 139
    if-ne v6, v1, :cond_8

    .line 140
    .line 141
    iget-object v6, p0, Lub6;->b:Lcq0;

    .line 142
    .line 143
    iget v7, v6, Lcq0;->j:I

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6}, Lcq0;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lm91;

    .line 160
    .line 161
    iget-object v1, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lm91;

    .line 168
    .line 169
    iget v0, v0, Lm91;->g:I

    .line 170
    .line 171
    iget v3, v2, Lm91;->f:I

    .line 172
    .line 173
    add-int/2addr v0, v3

    .line 174
    iget v1, v1, Lm91;->g:I

    .line 175
    .line 176
    iget v3, v5, Lm91;->f:I

    .line 177
    .line 178
    add-int/2addr v1, v3

    .line 179
    sub-int v3, v1, v0

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lm91;->d(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Lm91;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lta1;->d(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget-boolean v6, p1, Lm91;->j:Z

    .line 192
    .line 193
    if-nez v6, :cond_a

    .line 194
    .line 195
    iget v6, p0, Lub6;->d:I

    .line 196
    .line 197
    if-ne v6, v1, :cond_a

    .line 198
    .line 199
    iget v1, p0, Lub6;->a:I

    .line 200
    .line 201
    if-ne v1, v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_a

    .line 218
    .line 219
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lm91;

    .line 226
    .line 227
    iget-object v1, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lm91;

    .line 234
    .line 235
    iget v0, v0, Lm91;->g:I

    .line 236
    .line 237
    iget v6, v2, Lm91;->f:I

    .line 238
    .line 239
    add-int/2addr v0, v6

    .line 240
    iget v1, v1, Lm91;->g:I

    .line 241
    .line 242
    iget v6, v5, Lm91;->f:I

    .line 243
    .line 244
    add-int/2addr v1, v6

    .line 245
    sub-int/2addr v1, v0

    .line 246
    iget v0, p1, Lta1;->m:I

    .line 247
    .line 248
    if-ge v1, v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lta1;->d(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {p1, v0}, Lta1;->d(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lm91;->j:Z

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_d

    .line 269
    .line 270
    iget-object v0, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lm91;

    .line 285
    .line 286
    iget-object v1, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lm91;

    .line 293
    .line 294
    iget v4, v0, Lm91;->g:I

    .line 295
    .line 296
    iget v6, v2, Lm91;->f:I

    .line 297
    .line 298
    add-int/2addr v6, v4

    .line 299
    iget v7, v1, Lm91;->g:I

    .line 300
    .line 301
    iget v8, v5, Lm91;->f:I

    .line 302
    .line 303
    add-int/2addr v8, v7

    .line 304
    iget-object v9, p0, Lub6;->b:Lcq0;

    .line 305
    .line 306
    iget v9, v9, Lcq0;->T:F

    .line 307
    .line 308
    if-ne v0, v1, :cond_c

    .line 309
    .line 310
    move v9, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move v4, v6

    .line 313
    move v7, v8

    .line 314
    :goto_5
    sub-int/2addr v7, v4

    .line 315
    iget v0, p1, Lm91;->g:I

    .line 316
    .line 317
    sub-int/2addr v7, v0

    .line 318
    int-to-float v0, v4

    .line 319
    add-float/2addr v0, v3

    .line 320
    int-to-float v1, v7

    .line 321
    mul-float/2addr v1, v9

    .line 322
    add-float/2addr v1, v0

    .line 323
    float-to-int v0, v1

    .line 324
    invoke-virtual {v2, v0}, Lm91;->d(I)V

    .line 325
    .line 326
    .line 327
    iget v0, v2, Lm91;->g:I

    .line 328
    .line 329
    iget p1, p1, Lm91;->g:I

    .line 330
    .line 331
    add-int/2addr v0, p1

    .line 332
    invoke-virtual {v5, v0}, Lm91;->d(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_6
    return-void

    .line 336
    :cond_e
    iget-object p1, p0, Lub6;->b:Lcq0;

    .line 337
    .line 338
    iget-object v1, p1, Lcq0;->y:Ljp0;

    .line 339
    .line 340
    iget-object p1, p1, Lcq0;->A:Ljp0;

    .line 341
    .line 342
    invoke-virtual {p0, v1, p1, v0}, Lub6;->l(Ljp0;Ljp0;I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcq0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lub6;->e:Lta1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcq0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lta1;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lm91;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lub6;->i:Lm91;

    .line 19
    .line 20
    iget-object v3, p0, Lub6;->h:Lm91;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 28
    .line 29
    iget-object v7, v0, Lcq0;->c0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lub6;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lcq0;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lqu;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lta1;-><init>(Lub6;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg26;->l:Lqu;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lub6;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lub6;->b:Lcq0;

    .line 53
    .line 54
    iget-object v7, v7, Lcq0;->I:Lcq0;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lcq0;->c0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lcq0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 69
    .line 70
    iget-object v4, v4, Lcq0;->y:Ljp0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljp0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 78
    .line 79
    iget-object v4, v4, Lcq0;->A:Ljp0;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljp0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lcq0;->e:Lg26;

    .line 87
    .line 88
    iget-object v5, v4, Lub6;->h:Lm91;

    .line 89
    .line 90
    iget-object v6, p0, Lub6;->b:Lcq0;

    .line 91
    .line 92
    iget-object v6, v6, Lcq0;->y:Ljp0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljp0;->b()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v3, v5, v6}, Lub6;->b(Lm91;Lm91;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lub6;->i:Lm91;

    .line 102
    .line 103
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 104
    .line 105
    iget-object v4, v4, Lcq0;->A:Ljp0;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljp0;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v1, v3, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lta1;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    if-ne v0, v5, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcq0;->g()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lta1;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget v0, p0, Lub6;->d:I

    .line 132
    .line 133
    if-ne v0, v6, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 136
    .line 137
    iget-object v7, v0, Lcq0;->I:Lcq0;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iget-object v8, v7, Lcq0;->c0:[I

    .line 142
    .line 143
    aget v8, v8, v5

    .line 144
    .line 145
    if-ne v8, v5, :cond_4

    .line 146
    .line 147
    iget-object v2, v7, Lcq0;->e:Lg26;

    .line 148
    .line 149
    iget-object v4, v2, Lub6;->h:Lm91;

    .line 150
    .line 151
    iget-object v0, v0, Lcq0;->y:Ljp0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljp0;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v4, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lub6;->i:Lm91;

    .line 161
    .line 162
    iget-object v2, p0, Lub6;->b:Lcq0;

    .line 163
    .line 164
    iget-object v2, v2, Lcq0;->A:Ljp0;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljp0;->b()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v1, v0, v2}, Lub6;->b(Lm91;Lm91;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lm91;->j:Z

    .line 176
    .line 177
    iget-object v7, p0, Lg26;->k:Lm91;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v10, p0, Lub6;->b:Lcq0;

    .line 184
    .line 185
    iget-boolean v11, v10, Lcq0;->a:Z

    .line 186
    .line 187
    if-eqz v11, :cond_d

    .line 188
    .line 189
    iget-object v0, v10, Lcq0;->F:[Ljp0;

    .line 190
    .line 191
    aget-object v11, v0, v9

    .line 192
    .line 193
    iget-object v12, v11, Ljp0;->d:Ljp0;

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    aget-object v13, v0, v4

    .line 198
    .line 199
    iget-object v13, v13, Ljp0;->d:Ljp0;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10}, Lcq0;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 210
    .line 211
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 212
    .line 213
    aget-object v0, v0, v9

    .line 214
    .line 215
    invoke-virtual {v0}, Ljp0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, Lm91;->f:I

    .line 220
    .line 221
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 222
    .line 223
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 224
    .line 225
    aget-object v0, v0, v4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljp0;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    neg-int v0, v0

    .line 232
    iput v0, v1, Lm91;->f:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 236
    .line 237
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 238
    .line 239
    aget-object v0, v0, v9

    .line 240
    .line 241
    invoke-static {v0}, Lub6;->h(Ljp0;)Lm91;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v2, p0, Lub6;->b:Lcq0;

    .line 248
    .line 249
    iget-object v2, v2, Lcq0;->F:[Ljp0;

    .line 250
    .line 251
    aget-object v2, v2, v9

    .line 252
    .line 253
    invoke-virtual {v2}, Ljp0;->b()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v0, v2}, Lub6;->b(Lm91;Lm91;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 261
    .line 262
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 263
    .line 264
    aget-object v0, v0, v4

    .line 265
    .line 266
    invoke-static {v0}, Lub6;->h(Ljp0;)Lm91;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v2, p0, Lub6;->b:Lcq0;

    .line 273
    .line 274
    iget-object v2, v2, Lcq0;->F:[Ljp0;

    .line 275
    .line 276
    aget-object v2, v2, v4

    .line 277
    .line 278
    invoke-virtual {v2}, Ljp0;->b()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    neg-int v2, v2

    .line 283
    invoke-static {v1, v0, v2}, Lub6;->b(Lm91;Lm91;I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iput-boolean v5, v3, Lm91;->b:Z

    .line 287
    .line 288
    iput-boolean v5, v1, Lm91;->b:Z

    .line 289
    .line 290
    :goto_1
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 291
    .line 292
    iget-boolean v1, v0, Lcq0;->w:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    iget v0, v0, Lcq0;->P:I

    .line 297
    .line 298
    invoke-static {v7, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_8
    if-eqz v12, :cond_9

    .line 304
    .line 305
    invoke-static {v11}, Lub6;->h(Ljp0;)Lm91;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 312
    .line 313
    iget-object v4, v4, Lcq0;->F:[Ljp0;

    .line 314
    .line 315
    aget-object v4, v4, v9

    .line 316
    .line 317
    invoke-virtual {v4}, Ljp0;->b()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v3, v0, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 322
    .line 323
    .line 324
    iget v0, v2, Lm91;->g:I

    .line 325
    .line 326
    invoke-static {v1, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 330
    .line 331
    iget-boolean v1, v0, Lcq0;->w:Z

    .line 332
    .line 333
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    iget v0, v0, Lcq0;->P:I

    .line 336
    .line 337
    invoke-static {v7, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_9
    aget-object v5, v0, v4

    .line 343
    .line 344
    iget-object v9, v5, Ljp0;->d:Ljp0;

    .line 345
    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    invoke-static {v5}, Lub6;->h(Ljp0;)Lm91;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v5, p0, Lub6;->b:Lcq0;

    .line 355
    .line 356
    iget-object v5, v5, Lcq0;->F:[Ljp0;

    .line 357
    .line 358
    aget-object v4, v5, v4

    .line 359
    .line 360
    invoke-virtual {v4}, Ljp0;->b()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    neg-int v4, v4

    .line 365
    invoke-static {v1, v0, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 366
    .line 367
    .line 368
    iget v0, v2, Lm91;->g:I

    .line 369
    .line 370
    neg-int v0, v0

    .line 371
    invoke-static {v3, v1, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 375
    .line 376
    iget-boolean v1, v0, Lcq0;->w:Z

    .line 377
    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    iget v0, v0, Lcq0;->P:I

    .line 381
    .line 382
    invoke-static {v7, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_b
    aget-object v0, v0, v6

    .line 388
    .line 389
    iget-object v4, v0, Ljp0;->d:Ljp0;

    .line 390
    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    invoke-static {v0}, Lub6;->h(Ljp0;)Lm91;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1c

    .line 398
    .line 399
    invoke-static {v7, v0, v8}, Lub6;->b(Lm91;Lm91;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 403
    .line 404
    iget v0, v0, Lcq0;->P:I

    .line 405
    .line 406
    neg-int v0, v0

    .line 407
    invoke-static {v3, v7, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 408
    .line 409
    .line 410
    iget v0, v2, Lm91;->g:I

    .line 411
    .line 412
    invoke-static {v1, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_c
    instance-of v0, v10, Lua2;

    .line 418
    .line 419
    if-nez v0, :cond_1c

    .line 420
    .line 421
    iget-object v0, v10, Lcq0;->I:Lcq0;

    .line 422
    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    invoke-virtual {v10, v0}, Lcq0;->e(I)Ljp0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Ljp0;->d:Ljp0;

    .line 431
    .line 432
    if-nez v0, :cond_1c

    .line 433
    .line 434
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 435
    .line 436
    iget-object v4, v0, Lcq0;->I:Lcq0;

    .line 437
    .line 438
    iget-object v4, v4, Lcq0;->e:Lg26;

    .line 439
    .line 440
    iget-object v4, v4, Lub6;->h:Lm91;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcq0;->l()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v3, v4, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 447
    .line 448
    .line 449
    iget v0, v2, Lm91;->g:I

    .line 450
    .line 451
    invoke-static {v1, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 455
    .line 456
    iget-boolean v1, v0, Lcq0;->w:Z

    .line 457
    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    iget v0, v0, Lcq0;->P:I

    .line 461
    .line 462
    invoke-static {v7, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_d
    if-nez v0, :cond_12

    .line 468
    .line 469
    iget v0, p0, Lub6;->d:I

    .line 470
    .line 471
    if-ne v0, v4, :cond_12

    .line 472
    .line 473
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 474
    .line 475
    iget v10, v0, Lcq0;->k:I

    .line 476
    .line 477
    if-eq v10, v9, :cond_10

    .line 478
    .line 479
    if-eq v10, v4, :cond_e

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_e
    invoke-virtual {v0}, Lcq0;->p()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 489
    .line 490
    iget v10, v0, Lcq0;->j:I

    .line 491
    .line 492
    if-ne v10, v4, :cond_f

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_f
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 496
    .line 497
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 498
    .line 499
    iget-object v10, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iput-boolean v5, v2, Lm91;->b:Z

    .line 510
    .line 511
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_10
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 523
    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_11
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 528
    .line 529
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 530
    .line 531
    iget-object v10, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iput-boolean v5, v2, Lm91;->b:Z

    .line 542
    .line 543
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_12
    invoke-virtual {v2, p0}, Lm91;->b(Lh91;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_2
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 558
    .line 559
    iget-object v10, v0, Lcq0;->F:[Ljp0;

    .line 560
    .line 561
    aget-object v11, v10, v9

    .line 562
    .line 563
    iget-object v12, v11, Ljp0;->d:Ljp0;

    .line 564
    .line 565
    if-eqz v12, :cond_15

    .line 566
    .line 567
    aget-object v13, v10, v4

    .line 568
    .line 569
    iget-object v13, v13, Ljp0;->d:Ljp0;

    .line 570
    .line 571
    if-eqz v13, :cond_15

    .line 572
    .line 573
    invoke-virtual {v0}, Lcq0;->p()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 580
    .line 581
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 582
    .line 583
    aget-object v0, v0, v9

    .line 584
    .line 585
    invoke-virtual {v0}, Ljp0;->b()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v3, Lm91;->f:I

    .line 590
    .line 591
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 592
    .line 593
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 594
    .line 595
    aget-object v0, v0, v4

    .line 596
    .line 597
    invoke-virtual {v0}, Ljp0;->b()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    neg-int v0, v0

    .line 602
    iput v0, v1, Lm91;->f:I

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_14
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 606
    .line 607
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 608
    .line 609
    aget-object v0, v0, v9

    .line 610
    .line 611
    invoke-static {v0}, Lub6;->h(Ljp0;)Lm91;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 616
    .line 617
    iget-object v1, v1, Lcq0;->F:[Ljp0;

    .line 618
    .line 619
    aget-object v1, v1, v4

    .line 620
    .line 621
    invoke-static {v1}, Lub6;->h(Ljp0;)Lm91;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, p0}, Lm91;->b(Lh91;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, p0}, Lm91;->b(Lh91;)V

    .line 629
    .line 630
    .line 631
    iput v6, p0, Lub6;->j:I

    .line 632
    .line 633
    :goto_3
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 634
    .line 635
    iget-boolean v0, v0, Lcq0;->w:Z

    .line 636
    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    iget-object v0, p0, Lg26;->l:Lqu;

    .line 640
    .line 641
    invoke-virtual {p0, v7, v3, v5, v0}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_15
    const/4 v13, 0x0

    .line 647
    if-eqz v12, :cond_17

    .line 648
    .line 649
    invoke-static {v11}, Lub6;->h(Ljp0;)Lm91;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    iget-object v6, p0, Lub6;->b:Lcq0;

    .line 656
    .line 657
    iget-object v6, v6, Lcq0;->F:[Ljp0;

    .line 658
    .line 659
    aget-object v6, v6, v9

    .line 660
    .line 661
    invoke-virtual {v6}, Ljp0;->b()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-static {v3, v0, v6}, Lub6;->b(Lm91;Lm91;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v1, v3, v5, v2}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 672
    .line 673
    iget-boolean v0, v0, Lcq0;->w:Z

    .line 674
    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    iget-object v0, p0, Lg26;->l:Lqu;

    .line 678
    .line 679
    invoke-virtual {p0, v7, v3, v5, v0}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    iget v0, p0, Lub6;->d:I

    .line 683
    .line 684
    if-ne v0, v4, :cond_1b

    .line 685
    .line 686
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 687
    .line 688
    iget v1, v0, Lcq0;->L:F

    .line 689
    .line 690
    cmpl-float v1, v1, v13

    .line 691
    .line 692
    if-lez v1, :cond_1b

    .line 693
    .line 694
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 695
    .line 696
    iget v1, v0, Lub6;->d:I

    .line 697
    .line 698
    if-ne v1, v4, :cond_1b

    .line 699
    .line 700
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 701
    .line 702
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 710
    .line 711
    iget-object v1, v1, Lcq0;->d:Lmc2;

    .line 712
    .line 713
    iget-object v1, v1, Lub6;->e:Lta1;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iput-object p0, v2, Lm91;->a:Lub6;

    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_17
    aget-object v9, v10, v4

    .line 723
    .line 724
    iget-object v11, v9, Ljp0;->d:Ljp0;

    .line 725
    .line 726
    const/4 v12, -0x1

    .line 727
    if-eqz v11, :cond_18

    .line 728
    .line 729
    invoke-static {v9}, Lub6;->h(Ljp0;)Lm91;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    iget-object v6, p0, Lub6;->b:Lcq0;

    .line 736
    .line 737
    iget-object v6, v6, Lcq0;->F:[Ljp0;

    .line 738
    .line 739
    aget-object v4, v6, v4

    .line 740
    .line 741
    invoke-virtual {v4}, Ljp0;->b()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    neg-int v4, v4

    .line 746
    invoke-static {v1, v0, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v3, v1, v12, v2}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 753
    .line 754
    iget-boolean v0, v0, Lcq0;->w:Z

    .line 755
    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    iget-object v0, p0, Lg26;->l:Lqu;

    .line 759
    .line 760
    invoke-virtual {p0, v7, v3, v5, v0}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_18
    aget-object v6, v10, v6

    .line 765
    .line 766
    iget-object v9, v6, Ljp0;->d:Ljp0;

    .line 767
    .line 768
    if-eqz v9, :cond_19

    .line 769
    .line 770
    invoke-static {v6}, Lub6;->h(Ljp0;)Lm91;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_1b

    .line 775
    .line 776
    invoke-static {v7, v0, v8}, Lub6;->b(Lm91;Lm91;I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lg26;->l:Lqu;

    .line 780
    .line 781
    invoke-virtual {p0, v3, v7, v12, v0}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v1, v3, v5, v2}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_19
    instance-of v6, v0, Lua2;

    .line 789
    .line 790
    if-nez v6, :cond_1b

    .line 791
    .line 792
    iget-object v6, v0, Lcq0;->I:Lcq0;

    .line 793
    .line 794
    if-eqz v6, :cond_1b

    .line 795
    .line 796
    iget-object v6, v6, Lcq0;->e:Lg26;

    .line 797
    .line 798
    iget-object v6, v6, Lub6;->h:Lm91;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcq0;->l()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v3, v6, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v1, v3, v5, v2}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 811
    .line 812
    iget-boolean v0, v0, Lcq0;->w:Z

    .line 813
    .line 814
    if-eqz v0, :cond_1a

    .line 815
    .line 816
    iget-object v0, p0, Lg26;->l:Lqu;

    .line 817
    .line 818
    invoke-virtual {p0, v7, v3, v5, v0}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 819
    .line 820
    .line 821
    :cond_1a
    iget v0, p0, Lub6;->d:I

    .line 822
    .line 823
    if-ne v0, v4, :cond_1b

    .line 824
    .line 825
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 826
    .line 827
    iget v1, v0, Lcq0;->L:F

    .line 828
    .line 829
    cmpl-float v1, v1, v13

    .line 830
    .line 831
    if-lez v1, :cond_1b

    .line 832
    .line 833
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 834
    .line 835
    iget v1, v0, Lub6;->d:I

    .line 836
    .line 837
    if-ne v1, v4, :cond_1b

    .line 838
    .line 839
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 840
    .line 841
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 847
    .line 848
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 849
    .line 850
    iget-object v1, v1, Lcq0;->d:Lmc2;

    .line 851
    .line 852
    iget-object v1, v1, Lub6;->e:Lta1;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    iput-object p0, v2, Lm91;->a:Lub6;

    .line 858
    .line 859
    :cond_1b
    :goto_4
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1c

    .line 866
    .line 867
    iput-boolean v5, v2, Lm91;->c:Z

    .line 868
    .line 869
    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub6;->h:Lm91;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm91;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 8
    .line 9
    iget v0, v0, Lm91;->g:I

    .line 10
    .line 11
    iput v0, v1, Lcq0;->O:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lub6;->c:Lht4;

    .line 3
    .line 4
    iget-object v0, p0, Lub6;->h:Lm91;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm91;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lub6;->i:Lm91;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm91;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg26;->k:Lm91;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm91;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lub6;->e:Lta1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm91;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lub6;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lub6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 8
    .line 9
    iget v0, v0, Lcq0;->k:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lub6;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lub6;->h:Lm91;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm91;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lm91;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lub6;->i:Lm91;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm91;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lm91;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lg26;->k:Lm91;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm91;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lm91;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lub6;->e:Lta1;

    .line 26
    .line 27
    iput-boolean v0, v1, Lm91;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 9
    .line 10
    iget-object v1, v1, Lcq0;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

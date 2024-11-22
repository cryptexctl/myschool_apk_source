.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# direct methods
.method public static j(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Landroidx/fragment/app/t;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm65;->s(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ls66;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/e;->k(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Lhf;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, La66;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/e;->l(Lhf;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static m(Lhf;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhf;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, La66;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x3

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/t;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lm65;->u(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/t;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Lz40;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v14, :cond_1

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-eq v4, v13, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v3, v12, :cond_0

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v3, v12, :cond_0

    .line 56
    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v15, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v15, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v14}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/fragment/app/t;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/fragment/app/t;

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Li02;

    .line 117
    .line 118
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Li02;

    .line 119
    .line 120
    iget v14, v9, Li02;->b:I

    .line 121
    .line 122
    iput v14, v3, Li02;->b:I

    .line 123
    .line 124
    iget v14, v9, Li02;->c:I

    .line 125
    .line 126
    iput v14, v3, Li02;->c:I

    .line 127
    .line 128
    iget v14, v9, Li02;->d:I

    .line 129
    .line 130
    iput v14, v3, Li02;->d:I

    .line 131
    .line 132
    iget v9, v9, Li02;->e:I

    .line 133
    .line 134
    iput v9, v3, Li02;->e:I

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/fragment/app/t;

    .line 154
    .line 155
    new-instance v2, Lbc0;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/t;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Landroidx/fragment/app/t;->e:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v14, Landroidx/fragment/app/c;

    .line 169
    .line 170
    invoke-direct {v14, v1, v2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/t;Lbc0;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v9, v14, Landroidx/fragment/app/c;->d:Z

    .line 174
    .line 175
    iput-boolean v8, v14, Landroidx/fragment/app/c;->c:Z

    .line 176
    .line 177
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lbc0;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/t;->d()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Lu61;

    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    if-ne v1, v10, :cond_7

    .line 196
    .line 197
    :goto_3
    const/4 v9, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    if-ne v1, v11, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_4
    invoke-direct {v3, v1, v2, v8, v9}, Lu61;-><init>(Landroidx/fragment/app/t;Lbc0;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Ls30;

    .line 209
    .line 210
    invoke-direct {v2, v7, v4, v1, v13}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    new-instance v14, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lu61;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/d;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    iget-object v2, v1, Lu61;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lu61;->c(Ljava/lang/Object;)Lw12;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v9, v1, Lu61;->e:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Lu61;->c(Ljava/lang/Object;)Lw12;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    const-string v0, " returned Transition "

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 267
    .line 268
    iget-object v1, v1, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/t;

    .line 269
    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    if-ne v13, v12, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_b
    :goto_6
    if-eqz v13, :cond_c

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move-object v13, v12

    .line 315
    :goto_7
    if-nez v3, :cond_d

    .line 316
    .line 317
    move-object v3, v13

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    if-eqz v13, :cond_f

    .line 320
    .line 321
    if-ne v3, v13, :cond_e

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_f
    :goto_8
    move-object/from16 v0, v18

    .line 356
    .line 357
    move-object/from16 v4, v19

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v12, 0x2

    .line 361
    const/4 v13, 0x3

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_10
    move-object/from16 v19, v4

    .line 365
    .line 366
    iget-object v9, v7, Landroidx/fragment/app/u;->a:Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-nez v3, :cond_12

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lu61;

    .line 385
    .line 386
    iget-object v2, v1, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/t;

    .line 387
    .line 388
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/d;->a()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    move-object/from16 v29, v6

    .line 398
    .line 399
    move-object/from16 v27, v10

    .line 400
    .line 401
    move-object/from16 v26, v11

    .line 402
    .line 403
    move-object v6, v14

    .line 404
    move-object/from16 v33, v19

    .line 405
    .line 406
    :goto_a
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_27

    .line 408
    .line 409
    :cond_12
    new-instance v12, Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    new-instance v13, Landroid/graphics/Rect;

    .line 419
    .line 420
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lhf;

    .line 434
    .line 435
    invoke-direct {v1}, Ll65;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    const/4 v0, 0x0

    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v20

    .line 451
    if-eqz v20, :cond_20

    .line 452
    .line 453
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    move-object/from16 v5, v20

    .line 460
    .line 461
    check-cast v5, Lu61;

    .line 462
    .line 463
    iget-object v5, v5, Lu61;->e:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v5, :cond_1f

    .line 466
    .line 467
    if-eqz v10, :cond_1f

    .line 468
    .line 469
    if-eqz v11, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Lw12;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Lw12;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v0, v11, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 480
    .line 481
    move-object/from16 v20, v6

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object/from16 v22, v3

    .line 488
    .line 489
    iget-object v3, v10, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 490
    .line 491
    move-object/from16 v23, v5

    .line 492
    .line 493
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object/from16 v27, v12

    .line 502
    .line 503
    move-object/from16 v26, v14

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-ge v14, v12, :cond_14

    .line 511
    .line 512
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    move-object/from16 v28, v7

    .line 521
    .line 522
    const/4 v7, -0x1

    .line 523
    if-eq v12, v7, :cond_13

    .line 524
    .line 525
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v6, v12, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 535
    .line 536
    move-object/from16 v7, v28

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-nez v8, :cond_15

    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lr55;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lr55;

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lr55;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lr55;

    .line 556
    .line 557
    .line 558
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const/4 v12, 0x0

    .line 563
    :goto_e
    if-ge v12, v5, :cond_16

    .line 564
    .line 565
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    check-cast v14, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v28

    .line 575
    move/from16 v29, v5

    .line 576
    .line 577
    move-object/from16 v5, v28

    .line 578
    .line 579
    check-cast v5, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v14, v5}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    move/from16 v5, v29

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_16
    const/4 v5, 0x2

    .line 590
    invoke-static {v15, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_18

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_17

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_18

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_18
    new-instance v12, Lhf;

    .line 631
    .line 632
    invoke-direct {v12}, Ll65;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 636
    .line 637
    invoke-static {v12, v5}, Landroidx/fragment/app/e;->l(Lhf;Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v6}, Lhf;->m(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Lhf;->keySet()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v1, v5}, Lhf;->m(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    new-instance v14, Lhf;

    .line 651
    .line 652
    invoke-direct {v14}, Ll65;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 656
    .line 657
    invoke-static {v14, v5}, Landroidx/fragment/app/e;->l(Lhf;Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v7}, Lhf;->m(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lhf;->values()Ljava/util/Collection;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v14, v5}, Lhf;->m(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    sget-object v5, Lp12;->a:Lu12;

    .line 671
    .line 672
    iget v5, v1, Ll65;->c:I

    .line 673
    .line 674
    const/16 v17, 0x1

    .line 675
    .line 676
    add-int/lit8 v5, v5, -0x1

    .line 677
    .line 678
    :goto_11
    if-ltz v5, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Ll65;->l(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v28

    .line 684
    move-object/from16 v29, v6

    .line 685
    .line 686
    move-object/from16 v6, v28

    .line 687
    .line 688
    check-cast v6, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v14, v6}, Ll65;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_19

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Ll65;->j(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_19
    add-int/lit8 v5, v5, -0x1

    .line 700
    .line 701
    move-object/from16 v6, v29

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_1a
    move-object/from16 v29, v6

    .line 705
    .line 706
    invoke-virtual {v1}, Lhf;->keySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v12, v5}, Landroidx/fragment/app/e;->m(Lhf;Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lhf;->values()Ljava/util/Collection;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v14, v5}, Landroidx/fragment/app/e;->m(Lhf;Ljava/util/Collection;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ll65;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v32, v1

    .line 733
    .line 734
    move-object v1, v4

    .line 735
    move-object/from16 v36, v15

    .line 736
    .line 737
    move-object/from16 v33, v19

    .line 738
    .line 739
    move-object/from16 v29, v20

    .line 740
    .line 741
    move-object/from16 v35, v21

    .line 742
    .line 743
    move-object/from16 v3, v22

    .line 744
    .line 745
    move-object/from16 v6, v26

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    move-object v4, v2

    .line 749
    move-object/from16 v2, v27

    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_1b
    if-eqz v8, :cond_1c

    .line 754
    .line 755
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lr55;

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lr55;

    .line 760
    .line 761
    .line 762
    :goto_12
    new-instance v6, Lr61;

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    move-object/from16 v5, v18

    .line 767
    .line 768
    move-object v0, v6

    .line 769
    move-object v3, v1

    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    move-object/from16 v30, v2

    .line 773
    .line 774
    move-object v2, v11

    .line 775
    move-object/from16 v32, v3

    .line 776
    .line 777
    move-object/from16 v31, v22

    .line 778
    .line 779
    move-object v3, v10

    .line 780
    move-object/from16 v34, v4

    .line 781
    .line 782
    move-object/from16 v33, v19

    .line 783
    .line 784
    move/from16 v4, p2

    .line 785
    .line 786
    move-object v8, v5

    .line 787
    move-object/from16 v36, v15

    .line 788
    .line 789
    move-object/from16 v35, v21

    .line 790
    .line 791
    move-object/from16 v15, v23

    .line 792
    .line 793
    move-object v5, v14

    .line 794
    move-object/from16 v37, v8

    .line 795
    .line 796
    move-object/from16 v18, v29

    .line 797
    .line 798
    move-object v8, v6

    .line 799
    move-object/from16 v29, v20

    .line 800
    .line 801
    move/from16 v6, v28

    .line 802
    .line 803
    invoke-direct/range {v0 .. v6}, Lr61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v8}, Liq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12}, Lhf;->values()Ljava/util/Collection;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v1, v34

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1d

    .line 823
    .line 824
    move-object/from16 v2, v18

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/lang/String;

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-virtual {v12, v2, v0}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v0, v2

    .line 839
    check-cast v0, Landroid/view/View;

    .line 840
    .line 841
    move-object/from16 v3, v31

    .line 842
    .line 843
    invoke-virtual {v3, v0, v15}, Lw12;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_1d
    move-object/from16 v3, v31

    .line 848
    .line 849
    move-object/from16 v0, v37

    .line 850
    .line 851
    :goto_13
    invoke-virtual {v14}, Lhf;->values()Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v4, v30

    .line 856
    .line 857
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_1e

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/String;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-virtual {v14, v5, v2}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Landroid/view/View;

    .line 879
    .line 880
    if-eqz v5, :cond_1e

    .line 881
    .line 882
    new-instance v2, Ls61;

    .line 883
    .line 884
    invoke-direct {v2, v3, v5, v13}, Ls61;-><init>(Lw12;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v9, v2}, Liq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, v27

    .line 891
    .line 892
    const/16 v25, 0x1

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_1e
    move-object/from16 v2, v27

    .line 896
    .line 897
    :goto_14
    invoke-virtual {v3, v15, v2, v1}, Lw12;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 898
    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    move-object/from16 v18, v3

    .line 905
    .line 906
    move-object/from16 v19, v15

    .line 907
    .line 908
    move-object/from16 v22, v15

    .line 909
    .line 910
    move-object/from16 v23, v4

    .line 911
    .line 912
    invoke-virtual/range {v18 .. v23}, Lw12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 916
    .line 917
    move-object/from16 v6, v26

    .line 918
    .line 919
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-object/from16 v18, v0

    .line 926
    .line 927
    move-object v0, v15

    .line 928
    goto :goto_15

    .line 929
    :cond_1f
    move-object/from16 v32, v1

    .line 930
    .line 931
    move-object v1, v4

    .line 932
    move-object/from16 v29, v6

    .line 933
    .line 934
    move-object v6, v14

    .line 935
    move-object/from16 v36, v15

    .line 936
    .line 937
    move-object/from16 v37, v18

    .line 938
    .line 939
    move-object/from16 v33, v19

    .line 940
    .line 941
    move-object/from16 v35, v21

    .line 942
    .line 943
    move-object v4, v2

    .line 944
    move-object v2, v12

    .line 945
    move-object/from16 v18, v37

    .line 946
    .line 947
    :goto_15
    move-object/from16 v7, p0

    .line 948
    .line 949
    move/from16 v8, p2

    .line 950
    .line 951
    move-object v12, v2

    .line 952
    move-object v2, v4

    .line 953
    move-object v14, v6

    .line 954
    move-object/from16 v6, v29

    .line 955
    .line 956
    move-object/from16 v19, v33

    .line 957
    .line 958
    move-object/from16 v5, v35

    .line 959
    .line 960
    move-object/from16 v15, v36

    .line 961
    .line 962
    move-object v4, v1

    .line 963
    move-object/from16 v1, v32

    .line 964
    .line 965
    goto/16 :goto_b

    .line 966
    .line 967
    :cond_20
    move-object/from16 v32, v1

    .line 968
    .line 969
    move-object v1, v4

    .line 970
    move-object/from16 v35, v5

    .line 971
    .line 972
    move-object/from16 v29, v6

    .line 973
    .line 974
    move-object v6, v14

    .line 975
    move-object/from16 v36, v15

    .line 976
    .line 977
    move-object/from16 v37, v18

    .line 978
    .line 979
    move-object/from16 v33, v19

    .line 980
    .line 981
    move-object v4, v2

    .line 982
    move-object v2, v12

    .line 983
    new-instance v5, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    const/4 v8, 0x0

    .line 993
    const/4 v12, 0x0

    .line 994
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    if-eqz v14, :cond_2d

    .line 999
    .line 1000
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    check-cast v14, Lu61;

    .line 1005
    .line 1006
    invoke-virtual {v14}, Landroidx/fragment/app/d;->b()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    move-object/from16 p2, v7

    .line 1011
    .line 1012
    iget-object v7, v14, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/t;

    .line 1013
    .line 1014
    if-eqz v15, :cond_21

    .line 1015
    .line 1016
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v14}, Landroidx/fragment/app/d;->a()V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v7, p2

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_21
    iget-object v15, v14, Lu61;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-virtual {v3, v15}, Lw12;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    if-eqz v0, :cond_23

    .line 1034
    .line 1035
    if-eq v7, v10, :cond_22

    .line 1036
    .line 1037
    if-ne v7, v11, :cond_23

    .line 1038
    .line 1039
    :cond_22
    const/16 v18, 0x1

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_23
    const/16 v18, 0x0

    .line 1043
    .line 1044
    :goto_17
    if-nez v15, :cond_25

    .line 1045
    .line 1046
    if-nez v18, :cond_24

    .line 1047
    .line 1048
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v14}, Landroidx/fragment/app/d;->a()V

    .line 1054
    .line 1055
    .line 1056
    :cond_24
    move-object/from16 v27, v0

    .line 1057
    .line 1058
    move-object/from16 v34, v1

    .line 1059
    .line 1060
    move-object/from16 v18, v2

    .line 1061
    .line 1062
    move-object/from16 v26, v11

    .line 1063
    .line 1064
    move-object/from16 v0, v37

    .line 1065
    .line 1066
    move-object/from16 v1, p0

    .line 1067
    .line 1068
    goto/16 :goto_1c

    .line 1069
    .line 1070
    :cond_25
    move-object/from16 v26, v11

    .line 1071
    .line 1072
    new-instance v11, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v27, v0

    .line 1078
    .line 1079
    iget-object v0, v7, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 1080
    .line 1081
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1082
    .line 1083
    invoke-static {v11, v0}, Landroidx/fragment/app/e;->k(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v18, :cond_27

    .line 1087
    .line 1088
    if-ne v7, v10, :cond_26

    .line 1089
    .line 1090
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_26
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_27
    :goto_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_28

    .line 1102
    .line 1103
    invoke-virtual {v3, v2, v15}, Lw12;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v34, v1

    .line 1107
    .line 1108
    move-object/from16 v18, v2

    .line 1109
    .line 1110
    :goto_19
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_28
    invoke-virtual {v3, v15, v11}, Lw12;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    move-object/from16 v18, v3

    .line 1121
    .line 1122
    move-object/from16 v19, v15

    .line 1123
    .line 1124
    move-object/from16 v20, v15

    .line 1125
    .line 1126
    move-object/from16 v21, v11

    .line 1127
    .line 1128
    invoke-virtual/range {v18 .. v23}, Lw12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1129
    .line 1130
    .line 1131
    iget v0, v7, Landroidx/fragment/app/t;->a:I

    .line 1132
    .line 1133
    move-object/from16 v18, v2

    .line 1134
    .line 1135
    const/4 v2, 0x3

    .line 1136
    if-ne v0, v2, :cond_29

    .line 1137
    .line 1138
    move-object/from16 v0, v33

    .line 1139
    .line 1140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v7, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 1149
    .line 1150
    move-object/from16 v34, v1

    .line 1151
    .line 1152
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1158
    .line 1159
    invoke-virtual {v3, v15, v0, v2}, Lw12;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, Lt61;

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    move-object/from16 v1, p0

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v2, v11}, Lt61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v9, v0}, Liq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_29
    move-object/from16 v34, v1

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :goto_1a
    iget v0, v7, Landroidx/fragment/app/t;->a:I

    .line 1178
    .line 1179
    const/4 v2, 0x2

    .line 1180
    if-ne v0, v2, :cond_2b

    .line 1181
    .line 1182
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1183
    .line 1184
    .line 1185
    if-eqz v25, :cond_2a

    .line 1186
    .line 1187
    invoke-virtual {v3, v15, v13}, Lw12;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_2a
    move-object/from16 v0, v37

    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_2b
    move-object/from16 v0, v37

    .line 1194
    .line 1195
    invoke-virtual {v3, v0, v15}, Lw12;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v2, v14, Lu61;->d:Z

    .line 1204
    .line 1205
    if-eqz v2, :cond_2c

    .line 1206
    .line 1207
    invoke-virtual {v3, v8, v15}, Lw12;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v8, v2

    .line 1212
    goto :goto_1c

    .line 1213
    :cond_2c
    invoke-virtual {v3, v12, v15}, Lw12;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    move-object v12, v2

    .line 1218
    :goto_1c
    move-object/from16 v7, p2

    .line 1219
    .line 1220
    move-object/from16 v37, v0

    .line 1221
    .line 1222
    move-object/from16 v2, v18

    .line 1223
    .line 1224
    move-object/from16 v11, v26

    .line 1225
    .line 1226
    move-object/from16 v0, v27

    .line 1227
    .line 1228
    move-object/from16 v1, v34

    .line 1229
    .line 1230
    goto/16 :goto_16

    .line 1231
    .line 1232
    :cond_2d
    move-object v2, v0

    .line 1233
    move-object/from16 v34, v1

    .line 1234
    .line 1235
    move-object/from16 v26, v11

    .line 1236
    .line 1237
    move-object/from16 v1, p0

    .line 1238
    .line 1239
    invoke-virtual {v3, v8, v12, v2}, Lw12;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-nez v0, :cond_2e

    .line 1244
    .line 1245
    move-object/from16 v27, v10

    .line 1246
    .line 1247
    move-object/from16 v15, v36

    .line 1248
    .line 1249
    goto/16 :goto_a

    .line 1250
    .line 1251
    :cond_2e
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    const/4 v11, 0x4

    .line 1260
    if-eqz v8, :cond_36

    .line 1261
    .line 1262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Lu61;

    .line 1267
    .line 1268
    invoke-virtual {v8}, Landroidx/fragment/app/d;->b()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v12

    .line 1272
    if-eqz v12, :cond_2f

    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_2f
    iget-object v12, v8, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/t;

    .line 1276
    .line 1277
    move-object/from16 v13, v26

    .line 1278
    .line 1279
    if-eqz v2, :cond_31

    .line 1280
    .line 1281
    if-eq v12, v10, :cond_30

    .line 1282
    .line 1283
    if-ne v12, v13, :cond_31

    .line 1284
    .line 1285
    :cond_30
    const/4 v14, 0x1

    .line 1286
    goto :goto_1e

    .line 1287
    :cond_31
    const/4 v14, 0x0

    .line 1288
    :goto_1e
    iget-object v15, v8, Lu61;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    if-nez v15, :cond_33

    .line 1291
    .line 1292
    if-eqz v14, :cond_32

    .line 1293
    .line 1294
    goto :goto_1f

    .line 1295
    :cond_32
    move-object/from16 v15, v36

    .line 1296
    .line 1297
    goto :goto_20

    .line 1298
    :cond_33
    :goto_1f
    sget-object v14, Ll66;->a:Ljava/util/WeakHashMap;

    .line 1299
    .line 1300
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    if-nez v14, :cond_35

    .line 1305
    .line 1306
    move-object/from16 v15, v36

    .line 1307
    .line 1308
    const/4 v14, 0x2

    .line 1309
    invoke-static {v15, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    if-eqz v11, :cond_34

    .line 1314
    .line 1315
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    :cond_34
    invoke-virtual {v8}, Landroidx/fragment/app/d;->a()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_20

    .line 1325
    :cond_35
    move-object/from16 v15, v36

    .line 1326
    .line 1327
    iget-object v14, v12, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 1328
    .line 1329
    new-instance v14, Ls30;

    .line 1330
    .line 1331
    invoke-direct {v14, v1, v8, v12, v11}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v0, v14}, Lw12;->o(Ljava/lang/Object;Ls30;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_20
    move-object/from16 v26, v13

    .line 1338
    .line 1339
    move-object/from16 v36, v15

    .line 1340
    .line 1341
    goto :goto_1d

    .line 1342
    :cond_36
    move-object/from16 v13, v26

    .line 1343
    .line 1344
    move-object/from16 v15, v36

    .line 1345
    .line 1346
    sget-object v7, Ll66;->a:Ljava/util/WeakHashMap;

    .line 1347
    .line 1348
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-nez v7, :cond_37

    .line 1353
    .line 1354
    move-object/from16 v27, v10

    .line 1355
    .line 1356
    move-object/from16 v26, v13

    .line 1357
    .line 1358
    goto/16 :goto_a

    .line 1359
    .line 1360
    :cond_37
    invoke-static {v5, v11}, Lp12;->a(Ljava/util/ArrayList;I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v7, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    const/4 v11, 0x0

    .line 1373
    :goto_21
    if-ge v11, v8, :cond_38

    .line 1374
    .line 1375
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    check-cast v12, Landroid/view/View;

    .line 1380
    .line 1381
    sget-object v14, Ll66;->a:Ljava/util/WeakHashMap;

    .line 1382
    .line 1383
    invoke-static {v12}, La66;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    invoke-static {v12, v14}, La66;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v11, v11, 0x1

    .line 1395
    .line 1396
    goto :goto_21

    .line 1397
    :cond_38
    const/4 v11, 0x2

    .line 1398
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    if-eqz v8, :cond_3a

    .line 1403
    .line 1404
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    if-eqz v11, :cond_39

    .line 1413
    .line 1414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    check-cast v11, Landroid/view/View;

    .line 1419
    .line 1420
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v11}, La66;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    goto :goto_22

    .line 1427
    :cond_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-eqz v11, :cond_3a

    .line 1436
    .line 1437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    check-cast v11, Landroid/view/View;

    .line 1442
    .line 1443
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v11}, La66;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    goto :goto_23

    .line 1450
    :cond_3a
    invoke-virtual {v3, v9, v0}, Lw12;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    new-instance v8, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v11, 0x0

    .line 1463
    :goto_24
    if-ge v11, v0, :cond_3e

    .line 1464
    .line 1465
    move-object/from16 v12, v34

    .line 1466
    .line 1467
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v14

    .line 1471
    check-cast v14, Landroid/view/View;

    .line 1472
    .line 1473
    sget-object v18, Ll66;->a:Ljava/util/WeakHashMap;

    .line 1474
    .line 1475
    move-object/from16 v26, v13

    .line 1476
    .line 1477
    invoke-static {v14}, La66;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    if-nez v13, :cond_3b

    .line 1485
    .line 1486
    move-object/from16 v27, v10

    .line 1487
    .line 1488
    goto :goto_26

    .line 1489
    :cond_3b
    move-object/from16 v27, v10

    .line 1490
    .line 1491
    const/4 v10, 0x0

    .line 1492
    invoke-static {v14, v10}, La66;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v14, v32

    .line 1496
    .line 1497
    invoke-virtual {v14, v13, v10}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v16

    .line 1501
    move-object/from16 v10, v16

    .line 1502
    .line 1503
    check-cast v10, Ljava/lang/String;

    .line 1504
    .line 1505
    move-object/from16 v32, v14

    .line 1506
    .line 1507
    const/4 v14, 0x0

    .line 1508
    :goto_25
    if-ge v14, v0, :cond_3d

    .line 1509
    .line 1510
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_3c

    .line 1519
    .line 1520
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Landroid/view/View;

    .line 1525
    .line 1526
    invoke-static {v1, v13}, La66;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_26

    .line 1530
    :cond_3c
    add-int/lit8 v14, v14, 0x1

    .line 1531
    .line 1532
    move-object/from16 v1, p0

    .line 1533
    .line 1534
    goto :goto_25

    .line 1535
    :cond_3d
    :goto_26
    add-int/lit8 v11, v11, 0x1

    .line 1536
    .line 1537
    move-object/from16 v1, p0

    .line 1538
    .line 1539
    move-object/from16 v34, v12

    .line 1540
    .line 1541
    move-object/from16 v13, v26

    .line 1542
    .line 1543
    move-object/from16 v10, v27

    .line 1544
    .line 1545
    goto :goto_24

    .line 1546
    :cond_3e
    move-object/from16 v27, v10

    .line 1547
    .line 1548
    move-object/from16 v26, v13

    .line 1549
    .line 1550
    move-object/from16 v12, v34

    .line 1551
    .line 1552
    new-instance v1, Lv12;

    .line 1553
    .line 1554
    const/16 v25, 0x0

    .line 1555
    .line 1556
    move-object/from16 v18, v1

    .line 1557
    .line 1558
    move-object/from16 v19, v3

    .line 1559
    .line 1560
    move/from16 v20, v0

    .line 1561
    .line 1562
    move-object/from16 v21, v4

    .line 1563
    .line 1564
    move-object/from16 v22, v7

    .line 1565
    .line 1566
    move-object/from16 v23, v12

    .line 1567
    .line 1568
    move-object/from16 v24, v8

    .line 1569
    .line 1570
    invoke-direct/range {v18 .. v25}, Lv12;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v9, v1}, Liq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v0, 0x0

    .line 1577
    invoke-static {v5, v0}, Lp12;->a(Ljava/util/ArrayList;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v2, v12, v4}, Lw12;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    new-instance v3, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    move v5, v0

    .line 1603
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    if-eqz v7, :cond_47

    .line 1608
    .line 1609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    check-cast v7, Landroidx/fragment/app/c;

    .line 1614
    .line 1615
    invoke-virtual {v7}, Landroidx/fragment/app/d;->b()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-eqz v8, :cond_3f

    .line 1620
    .line 1621
    invoke-virtual {v7}, Landroidx/fragment/app/d;->a()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_28

    .line 1625
    :cond_3f
    invoke-virtual {v7, v2}, Landroidx/fragment/app/c;->c(Landroid/content/Context;)Lo02;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    if-nez v8, :cond_40

    .line 1630
    .line 1631
    invoke-virtual {v7}, Landroidx/fragment/app/d;->a()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_28

    .line 1635
    :cond_40
    iget-object v8, v8, Lo02;->b:Landroid/animation/Animator;

    .line 1636
    .line 1637
    if-nez v8, :cond_41

    .line 1638
    .line 1639
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_28

    .line 1643
    :cond_41
    iget-object v10, v7, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/t;

    .line 1644
    .line 1645
    iget-object v11, v10, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 1646
    .line 1647
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1648
    .line 1649
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v13

    .line 1653
    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v12

    .line 1657
    if-eqz v12, :cond_43

    .line 1658
    .line 1659
    const/4 v12, 0x2

    .line 1660
    invoke-static {v15, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    if-eqz v8, :cond_42

    .line 1665
    .line 1666
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    :cond_42
    invoke-virtual {v7}, Landroidx/fragment/app/d;->a()V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_28

    .line 1673
    :cond_43
    iget v5, v10, Landroidx/fragment/app/t;->a:I

    .line 1674
    .line 1675
    const/4 v12, 0x3

    .line 1676
    if-ne v5, v12, :cond_44

    .line 1677
    .line 1678
    const/16 v23, 0x1

    .line 1679
    .line 1680
    goto :goto_29

    .line 1681
    :cond_44
    move/from16 v23, v0

    .line 1682
    .line 1683
    :goto_29
    move-object/from16 v13, v33

    .line 1684
    .line 1685
    if-eqz v23, :cond_45

    .line 1686
    .line 1687
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    :cond_45
    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1691
    .line 1692
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v11, Lo61;

    .line 1696
    .line 1697
    move-object/from16 v20, v11

    .line 1698
    .line 1699
    move-object/from16 v21, v9

    .line 1700
    .line 1701
    move-object/from16 v22, v5

    .line 1702
    .line 1703
    move-object/from16 v24, v10

    .line 1704
    .line 1705
    move-object/from16 v25, v7

    .line 1706
    .line 1707
    invoke-direct/range {v20 .. v25}, Lo61;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/t;Landroidx/fragment/app/c;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1717
    .line 1718
    .line 1719
    const/4 v5, 0x2

    .line 1720
    invoke-static {v15, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v11

    .line 1724
    if-eqz v11, :cond_46

    .line 1725
    .line 1726
    invoke-virtual {v10}, Landroidx/fragment/app/t;->e()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    :cond_46
    new-instance v5, Lye6;

    .line 1730
    .line 1731
    const/16 v11, 0x11

    .line 1732
    .line 1733
    move-object/from16 v14, p0

    .line 1734
    .line 1735
    invoke-direct {v5, v14, v8, v10, v11}, Lye6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v7, v7, Landroidx/fragment/app/d;->b:Lbc0;

    .line 1739
    .line 1740
    invoke-virtual {v7, v5}, Lbc0;->b(Lac0;)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v33, v13

    .line 1744
    .line 1745
    const/4 v5, 0x1

    .line 1746
    goto/16 :goto_28

    .line 1747
    .line 1748
    :cond_47
    move-object/from16 v14, p0

    .line 1749
    .line 1750
    move-object/from16 v13, v33

    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-eqz v3, :cond_4e

    .line 1761
    .line 1762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Landroidx/fragment/app/c;

    .line 1767
    .line 1768
    iget-object v4, v3, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/t;

    .line 1769
    .line 1770
    iget-object v6, v4, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 1771
    .line 1772
    if-eqz v1, :cond_49

    .line 1773
    .line 1774
    const/4 v7, 0x2

    .line 1775
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-eqz v4, :cond_48

    .line 1780
    .line 1781
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    :cond_48
    invoke-virtual {v3}, Landroidx/fragment/app/d;->a()V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2a

    .line 1788
    :cond_49
    const/4 v7, 0x2

    .line 1789
    if-eqz v5, :cond_4b

    .line 1790
    .line 1791
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_4a

    .line 1796
    .line 1797
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    :cond_4a
    invoke-virtual {v3}, Landroidx/fragment/app/d;->a()V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_2a

    .line 1804
    :cond_4b
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1805
    .line 1806
    invoke-virtual {v3, v2}, Landroidx/fragment/app/c;->c(Landroid/content/Context;)Lo02;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    iget-object v7, v7, Lo02;->a:Landroid/view/animation/Animation;

    .line 1814
    .line 1815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    iget v8, v4, Landroidx/fragment/app/t;->a:I

    .line 1819
    .line 1820
    const/4 v10, 0x1

    .line 1821
    if-eq v8, v10, :cond_4c

    .line 1822
    .line 1823
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3}, Landroidx/fragment/app/d;->a()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_2b

    .line 1830
    :cond_4c
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v8, Lp02;

    .line 1834
    .line 1835
    invoke-direct {v8, v7, v9, v6}, Lp02;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v7, Lq61;

    .line 1839
    .line 1840
    invoke-direct {v7, v6, v9, v3, v4}, Lq61;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c;Landroidx/fragment/app/t;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v7, 0x2

    .line 1850
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    if-eqz v8, :cond_4d

    .line 1855
    .line 1856
    invoke-virtual {v4}, Landroidx/fragment/app/t;->e()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    :cond_4d
    :goto_2b
    new-instance v7, Lom;

    .line 1860
    .line 1861
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    iput-object v14, v7, Lom;->e:Ljava/lang/Object;

    .line 1865
    .line 1866
    iput-object v6, v7, Lom;->a:Ljava/lang/Object;

    .line 1867
    .line 1868
    iput-object v9, v7, Lom;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    iput-object v3, v7, Lom;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    iput-object v4, v7, Lom;->d:Ljava/lang/Object;

    .line 1873
    .line 1874
    iget-object v3, v3, Landroidx/fragment/app/d;->b:Lbc0;

    .line 1875
    .line 1876
    invoke-virtual {v3, v7}, Lbc0;->b(Lac0;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_2a

    .line 1880
    :cond_4e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-eqz v1, :cond_4f

    .line 1889
    .line 1890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Landroidx/fragment/app/t;

    .line 1895
    .line 1896
    invoke-static {v1}, Landroidx/fragment/app/e;->j(Landroidx/fragment/app/t;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_2c

    .line 1900
    :cond_4f
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1901
    .line 1902
    .line 1903
    const/4 v0, 0x2

    .line 1904
    invoke-static {v15, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_50

    .line 1909
    .line 1910
    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    :cond_50
    return-void
.end method

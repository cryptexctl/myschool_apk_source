.class public Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljp0;

.field public final B:Ljp0;

.field public final C:Ljp0;

.field public final D:Ljp0;

.field public final E:Ljp0;

.field public final F:[Ljp0;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public I:Lcq0;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public final Z:[F

.field public a:Z

.field public final a0:[Lcq0;

.field public b:Lie0;

.field public final b0:[Lcq0;

.field public c:Lie0;

.field public final c0:[I

.field public final d:Lmc2;

.field public final e:Lg26;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Ljp0;

.field public final y:Ljp0;

.field public final z:Ljp0;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcq0;->a:Z

    .line 8
    .line 9
    new-instance v2, Lmc2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lub6;-><init>(Lcq0;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lub6;->h:Lm91;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    iput v4, v3, Lm91;->e:I

    .line 18
    .line 19
    iget-object v3, v2, Lub6;->i:Lm91;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    iput v5, v3, Lm91;->e:I

    .line 23
    .line 24
    iput v1, v2, Lub6;->f:I

    .line 25
    .line 26
    iput-object v2, v0, Lcq0;->d:Lmc2;

    .line 27
    .line 28
    new-instance v2, Lg26;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lub6;-><init>(Lcq0;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lm91;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lm91;-><init>(Lub6;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lg26;->k:Lm91;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iput-object v6, v2, Lg26;->l:Lqu;

    .line 42
    .line 43
    iget-object v7, v2, Lub6;->h:Lm91;

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    iput v8, v7, Lm91;->e:I

    .line 47
    .line 48
    iget-object v7, v2, Lub6;->i:Lm91;

    .line 49
    .line 50
    const/4 v9, 0x7

    .line 51
    iput v9, v7, Lm91;->e:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    iput v7, v3, Lm91;->e:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput v3, v2, Lub6;->f:I

    .line 59
    .line 60
    iput-object v2, v0, Lcq0;->e:Lg26;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v10, v2, [Z

    .line 64
    .line 65
    fill-array-data v10, :array_0

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcq0;->f:[Z

    .line 69
    .line 70
    filled-new-array {v1, v1, v1, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iput-object v10, v0, Lcq0;->g:[I

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    iput v10, v0, Lcq0;->h:I

    .line 78
    .line 79
    iput v10, v0, Lcq0;->i:I

    .line 80
    .line 81
    iput v1, v0, Lcq0;->j:I

    .line 82
    .line 83
    iput v1, v0, Lcq0;->k:I

    .line 84
    .line 85
    new-array v11, v2, [I

    .line 86
    .line 87
    iput-object v11, v0, Lcq0;->l:[I

    .line 88
    .line 89
    iput v1, v0, Lcq0;->m:I

    .line 90
    .line 91
    iput v1, v0, Lcq0;->n:I

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v11, v0, Lcq0;->o:F

    .line 96
    .line 97
    iput v1, v0, Lcq0;->p:I

    .line 98
    .line 99
    iput v1, v0, Lcq0;->q:I

    .line 100
    .line 101
    iput v11, v0, Lcq0;->r:F

    .line 102
    .line 103
    iput v10, v0, Lcq0;->s:I

    .line 104
    .line 105
    iput v11, v0, Lcq0;->t:F

    .line 106
    .line 107
    const v11, 0x7fffffff

    .line 108
    .line 109
    .line 110
    filled-new-array {v11, v11}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v11, v0, Lcq0;->u:[I

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iput v11, v0, Lcq0;->v:F

    .line 118
    .line 119
    iput-boolean v1, v0, Lcq0;->w:Z

    .line 120
    .line 121
    new-instance v12, Ljp0;

    .line 122
    .line 123
    invoke-direct {v12, v0, v2}, Ljp0;-><init>(Lcq0;I)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lcq0;->x:Ljp0;

    .line 127
    .line 128
    new-instance v13, Ljp0;

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    invoke-direct {v13, v0, v14}, Ljp0;-><init>(Lcq0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v13, v0, Lcq0;->y:Ljp0;

    .line 135
    .line 136
    new-instance v15, Ljp0;

    .line 137
    .line 138
    invoke-direct {v15, v0, v4}, Ljp0;-><init>(Lcq0;I)V

    .line 139
    .line 140
    .line 141
    iput-object v15, v0, Lcq0;->z:Ljp0;

    .line 142
    .line 143
    new-instance v10, Ljp0;

    .line 144
    .line 145
    invoke-direct {v10, v0, v5}, Ljp0;-><init>(Lcq0;I)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v0, Lcq0;->A:Ljp0;

    .line 149
    .line 150
    new-instance v11, Ljp0;

    .line 151
    .line 152
    invoke-direct {v11, v0, v8}, Ljp0;-><init>(Lcq0;I)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v0, Lcq0;->B:Ljp0;

    .line 156
    .line 157
    new-instance v6, Ljp0;

    .line 158
    .line 159
    invoke-direct {v6, v0, v7}, Ljp0;-><init>(Lcq0;I)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lcq0;->C:Ljp0;

    .line 163
    .line 164
    new-instance v7, Ljp0;

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-direct {v7, v0, v5}, Ljp0;-><init>(Lcq0;I)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, Lcq0;->D:Ljp0;

    .line 172
    .line 173
    new-instance v5, Ljp0;

    .line 174
    .line 175
    invoke-direct {v5, v0, v9}, Ljp0;-><init>(Lcq0;I)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Lcq0;->E:Ljp0;

    .line 179
    .line 180
    new-array v8, v8, [Ljp0;

    .line 181
    .line 182
    aput-object v12, v8, v1

    .line 183
    .line 184
    aput-object v15, v8, v3

    .line 185
    .line 186
    aput-object v13, v8, v2

    .line 187
    .line 188
    aput-object v10, v8, v14

    .line 189
    .line 190
    aput-object v11, v8, v4

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    aput-object v5, v8, v4

    .line 194
    .line 195
    iput-object v8, v0, Lcq0;->F:[Ljp0;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lcq0;->G:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-array v8, v2, [Z

    .line 205
    .line 206
    iput-object v8, v0, Lcq0;->H:[Z

    .line 207
    .line 208
    filled-new-array {v3, v3}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iput-object v8, v0, Lcq0;->c0:[I

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    iput-object v8, v0, Lcq0;->I:Lcq0;

    .line 216
    .line 217
    iput v1, v0, Lcq0;->J:I

    .line 218
    .line 219
    iput v1, v0, Lcq0;->K:I

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    iput v8, v0, Lcq0;->L:F

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    iput v8, v0, Lcq0;->M:I

    .line 226
    .line 227
    iput v1, v0, Lcq0;->N:I

    .line 228
    .line 229
    iput v1, v0, Lcq0;->O:I

    .line 230
    .line 231
    iput v1, v0, Lcq0;->P:I

    .line 232
    .line 233
    const/high16 v8, 0x3f000000    # 0.5f

    .line 234
    .line 235
    iput v8, v0, Lcq0;->S:F

    .line 236
    .line 237
    iput v8, v0, Lcq0;->T:F

    .line 238
    .line 239
    iput v1, v0, Lcq0;->V:I

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    iput-object v8, v0, Lcq0;->W:Ljava/lang/String;

    .line 243
    .line 244
    iput v1, v0, Lcq0;->X:I

    .line 245
    .line 246
    iput v1, v0, Lcq0;->Y:I

    .line 247
    .line 248
    new-array v9, v2, [F

    .line 249
    .line 250
    fill-array-data v9, :array_1

    .line 251
    .line 252
    .line 253
    iput-object v9, v0, Lcq0;->Z:[F

    .line 254
    .line 255
    new-array v9, v2, [Lcq0;

    .line 256
    .line 257
    aput-object v8, v9, v1

    .line 258
    .line 259
    aput-object v8, v9, v3

    .line 260
    .line 261
    iput-object v9, v0, Lcq0;->a0:[Lcq0;

    .line 262
    .line 263
    new-array v2, v2, [Lcq0;

    .line 264
    .line 265
    aput-object v8, v2, v1

    .line 266
    .line 267
    aput-object v8, v2, v3

    .line 268
    .line 269
    iput-object v2, v0, Lcq0;->b0:[Lcq0;

    .line 270
    .line 271
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    nop

    .line 303
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lvx2;)V
    .locals 57

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v13, Lcq0;->x:Ljp0;

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v13, Lcq0;->z:Ljp0;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v13, Lcq0;->y:Ljp0;

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v13, Lcq0;->A:Ljp0;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    iget-object v14, v13, Lcq0;->B:Ljp0;

    .line 30
    .line 31
    invoke-virtual {v9, v14}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v5, v13, Lcq0;->d:Lmc2;

    .line 36
    .line 37
    iget-object v8, v5, Lub6;->h:Lm91;

    .line 38
    .line 39
    iget-boolean v10, v8, Lm91;->j:Z

    .line 40
    .line 41
    iget-object v11, v13, Lcq0;->f:[Z

    .line 42
    .line 43
    move-object/from16 v16, v14

    .line 44
    .line 45
    iget-object v14, v13, Lcq0;->e:Lg26;

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    iget-object v10, v5, Lub6;->i:Lm91;

    .line 53
    .line 54
    iget-boolean v10, v10, Lm91;->j:Z

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget-object v10, v14, Lub6;->h:Lm91;

    .line 59
    .line 60
    iget-boolean v10, v10, Lm91;->j:Z

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, v14, Lub6;->i:Lm91;

    .line 65
    .line 66
    iget-boolean v10, v10, Lm91;->j:Z

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget v0, v8, Lm91;->g:I

    .line 71
    .line 72
    invoke-virtual {v9, v7, v0}, Lvx2;->d(Lv95;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lub6;->i:Lm91;

    .line 76
    .line 77
    iget v0, v0, Lm91;->g:I

    .line 78
    .line 79
    invoke-virtual {v9, v6, v0}, Lvx2;->d(Lv95;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v14, Lub6;->h:Lm91;

    .line 83
    .line 84
    iget v0, v0, Lm91;->g:I

    .line 85
    .line 86
    invoke-virtual {v9, v4, v0}, Lvx2;->d(Lv95;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v14, Lub6;->i:Lm91;

    .line 90
    .line 91
    iget v0, v0, Lm91;->g:I

    .line 92
    .line 93
    invoke-virtual {v9, v15, v0}, Lvx2;->d(Lv95;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lg26;->k:Lm91;

    .line 97
    .line 98
    iget v0, v0, Lm91;->g:I

    .line 99
    .line 100
    invoke-virtual {v9, v12, v0}, Lvx2;->d(Lv95;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, Lcq0;->I:Lcq0;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lcq0;->c0:[I

    .line 108
    .line 109
    aget v1, v0, v3

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :goto_0
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move v1, v3

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    aget v0, v0, v4

    .line 120
    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v0, v3

    .line 126
    :goto_2
    if-eqz v1, :cond_2

    .line 127
    .line 128
    aget-boolean v1, v11, v3

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcq0;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v13, Lcq0;->I:Lcq0;

    .line 139
    .line 140
    iget-object v1, v1, Lcq0;->z:Ljp0;

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v9, v1, v6, v3, v2}, Lvx2;->f(Lv95;Lv95;II)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aget-boolean v0, v11, v0

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcq0;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v13, Lcq0;->I:Lcq0;

    .line 165
    .line 166
    iget-object v0, v0, Lcq0;->A:Ljp0;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v9, v0, v15, v3, v1}, Lvx2;->f(Lv95;Lv95;II)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v8, v13, Lcq0;->I:Lcq0;

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    iget-object v8, v8, Lcq0;->c0:[I

    .line 183
    .line 184
    aget v10, v8, v3

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    if-ne v10, v3, :cond_5

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    :goto_3
    const/16 v18, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v10, 0x0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    aget v8, v8, v18

    .line 196
    .line 197
    if-ne v8, v3, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :goto_5
    const/4 v8, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v3, 0x0

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {v13, v8}, Lcq0;->n(I)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_7

    .line 209
    .line 210
    move-object/from16 v22, v4

    .line 211
    .line 212
    iget-object v4, v13, Lcq0;->I:Lcq0;

    .line 213
    .line 214
    check-cast v4, Ldq0;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v8}, Ldq0;->y(Lcq0;I)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :goto_7
    const/4 v8, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_7
    move-object/from16 v22, v4

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcq0;->o()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    invoke-virtual {v13, v8}, Lcq0;->n(I)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_8

    .line 234
    .line 235
    move-object/from16 v23, v12

    .line 236
    .line 237
    iget-object v12, v13, Lcq0;->I:Lcq0;

    .line 238
    .line 239
    check-cast v12, Ldq0;

    .line 240
    .line 241
    invoke-virtual {v12, v13, v8}, Ldq0;->y(Lcq0;I)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_8
    move-object/from16 v23, v12

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcq0;->p()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_9
    if-nez v4, :cond_a

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    iget v12, v13, Lcq0;->V:I

    .line 257
    .line 258
    move/from16 v24, v4

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    if-eq v12, v4, :cond_9

    .line 263
    .line 264
    iget-object v4, v0, Ljp0;->d:Ljp0;

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-object v4, v1, Ljp0;->d:Ljp0;

    .line 269
    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    iget-object v4, v13, Lcq0;->I:Lcq0;

    .line 273
    .line 274
    iget-object v4, v4, Lcq0;->z:Ljp0;

    .line 275
    .line 276
    invoke-virtual {v9, v4}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move/from16 v25, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v12, 0x1

    .line 284
    invoke-virtual {v9, v4, v6, v10, v12}, Lvx2;->f(Lv95;Lv95;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_9
    :goto_a
    move/from16 v25, v10

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_a
    move/from16 v24, v4

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_b
    if-nez v8, :cond_c

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    iget v4, v13, Lcq0;->V:I

    .line 299
    .line 300
    const/16 v10, 0x8

    .line 301
    .line 302
    if-eq v4, v10, :cond_c

    .line 303
    .line 304
    iget-object v4, v2, Ljp0;->d:Ljp0;

    .line 305
    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    move-object/from16 v4, v17

    .line 309
    .line 310
    iget-object v10, v4, Ljp0;->d:Ljp0;

    .line 311
    .line 312
    if-nez v10, :cond_b

    .line 313
    .line 314
    if-nez v16, :cond_b

    .line 315
    .line 316
    iget-object v10, v13, Lcq0;->I:Lcq0;

    .line 317
    .line 318
    iget-object v10, v10, Lcq0;->A:Ljp0;

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v12, 0x1

    .line 328
    invoke-virtual {v9, v10, v15, v3, v12}, Lvx2;->f(Lv95;Lv95;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_b
    :goto_c
    move/from16 v17, v3

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_c
    move-object/from16 v4, v17

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_d
    move/from16 v29, v8

    .line 339
    .line 340
    move/from16 v27, v17

    .line 341
    .line 342
    move/from16 v30, v24

    .line 343
    .line 344
    move/from16 v28, v25

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_d
    move-object/from16 v22, v4

    .line 348
    .line 349
    move-object/from16 v23, v12

    .line 350
    .line 351
    move-object/from16 v4, v17

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    :goto_e
    iget v3, v13, Lcq0;->J:I

    .line 362
    .line 363
    iget v8, v13, Lcq0;->Q:I

    .line 364
    .line 365
    if-ge v3, v8, :cond_e

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_e
    move v8, v3

    .line 369
    :goto_f
    iget v10, v13, Lcq0;->K:I

    .line 370
    .line 371
    iget v12, v13, Lcq0;->R:I

    .line 372
    .line 373
    if-ge v10, v12, :cond_f

    .line 374
    .line 375
    :goto_10
    move-object/from16 v17, v15

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_f
    move v12, v10

    .line 379
    goto :goto_10

    .line 380
    :goto_11
    iget-object v15, v13, Lcq0;->c0:[I

    .line 381
    .line 382
    move/from16 v24, v8

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    aget v8, v15, v21

    .line 387
    .line 388
    move-object/from16 v25, v14

    .line 389
    .line 390
    const/4 v14, 0x3

    .line 391
    move/from16 v31, v12

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    if-eq v8, v14, :cond_10

    .line 396
    .line 397
    const/16 v26, 0x1

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_10
    const/16 v26, 0x0

    .line 401
    .line 402
    :goto_12
    aget v12, v15, v20

    .line 403
    .line 404
    if-eq v12, v14, :cond_11

    .line 405
    .line 406
    const/16 v32, 0x1

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_11
    const/16 v32, 0x0

    .line 410
    .line 411
    :goto_13
    iget v14, v13, Lcq0;->M:I

    .line 412
    .line 413
    iput v14, v13, Lcq0;->s:I

    .line 414
    .line 415
    move-object/from16 v34, v11

    .line 416
    .line 417
    iget v11, v13, Lcq0;->L:F

    .line 418
    .line 419
    iput v11, v13, Lcq0;->t:F

    .line 420
    .line 421
    move-object/from16 v35, v6

    .line 422
    .line 423
    iget v6, v13, Lcq0;->j:I

    .line 424
    .line 425
    move-object/from16 v36, v7

    .line 426
    .line 427
    iget v7, v13, Lcq0;->k:I

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    cmpl-float v37, v11, v37

    .line 432
    .line 433
    if-lez v37, :cond_26

    .line 434
    .line 435
    iget v9, v13, Lcq0;->V:I

    .line 436
    .line 437
    move-object/from16 v40, v5

    .line 438
    .line 439
    const/16 v5, 0x8

    .line 440
    .line 441
    if-eq v9, v5, :cond_25

    .line 442
    .line 443
    const/4 v5, 0x3

    .line 444
    if-ne v8, v5, :cond_12

    .line 445
    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    move v6, v5

    .line 449
    :cond_12
    if-ne v12, v5, :cond_13

    .line 450
    .line 451
    if-nez v7, :cond_13

    .line 452
    .line 453
    move v7, v5

    .line 454
    :cond_13
    if-ne v8, v5, :cond_20

    .line 455
    .line 456
    if-ne v12, v5, :cond_20

    .line 457
    .line 458
    if-ne v6, v5, :cond_20

    .line 459
    .line 460
    if-ne v7, v5, :cond_20

    .line 461
    .line 462
    const/4 v5, -0x1

    .line 463
    if-ne v14, v5, :cond_15

    .line 464
    .line 465
    if-eqz v26, :cond_14

    .line 466
    .line 467
    if-nez v32, :cond_14

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput v3, v13, Lcq0;->s:I

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_14
    if-nez v26, :cond_15

    .line 474
    .line 475
    if-eqz v32, :cond_15

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    iput v3, v13, Lcq0;->s:I

    .line 479
    .line 480
    if-ne v14, v5, :cond_15

    .line 481
    .line 482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 483
    .line 484
    div-float v9, v3, v11

    .line 485
    .line 486
    iput v9, v13, Lcq0;->t:F

    .line 487
    .line 488
    :cond_15
    :goto_14
    iget v3, v13, Lcq0;->s:I

    .line 489
    .line 490
    if-nez v3, :cond_17

    .line 491
    .line 492
    invoke-virtual {v2}, Ljp0;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v4}, Ljp0;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_17

    .line 503
    .line 504
    :cond_16
    const/4 v3, 0x1

    .line 505
    goto :goto_15

    .line 506
    :cond_17
    const/4 v3, 0x1

    .line 507
    goto :goto_16

    .line 508
    :goto_15
    iput v3, v13, Lcq0;->s:I

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :goto_16
    iget v5, v13, Lcq0;->s:I

    .line 512
    .line 513
    if-ne v5, v3, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0}, Ljp0;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    invoke-virtual {v1}, Ljp0;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_19

    .line 526
    .line 527
    :cond_18
    const/4 v3, 0x0

    .line 528
    iput v3, v13, Lcq0;->s:I

    .line 529
    .line 530
    :cond_19
    :goto_17
    iget v3, v13, Lcq0;->s:I

    .line 531
    .line 532
    const/4 v5, -0x1

    .line 533
    if-ne v3, v5, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v2}, Ljp0;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v4}, Ljp0;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v0}, Ljp0;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v1}, Ljp0;->d()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_1c

    .line 558
    .line 559
    :cond_1a
    invoke-virtual {v2}, Ljp0;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v4}, Ljp0;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1b

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    iput v2, v13, Lcq0;->s:I

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1b
    invoke-virtual {v0}, Ljp0;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v1}, Ljp0;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    iget v0, v13, Lcq0;->t:F

    .line 588
    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    div-float v9, v1, v0

    .line 592
    .line 593
    iput v9, v13, Lcq0;->t:F

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    iput v0, v13, Lcq0;->s:I

    .line 597
    .line 598
    :cond_1c
    :goto_18
    iget v0, v13, Lcq0;->s:I

    .line 599
    .line 600
    const/4 v1, -0x1

    .line 601
    if-ne v0, v1, :cond_1e

    .line 602
    .line 603
    iget v0, v13, Lcq0;->m:I

    .line 604
    .line 605
    if-lez v0, :cond_1d

    .line 606
    .line 607
    iget v1, v13, Lcq0;->p:I

    .line 608
    .line 609
    if-nez v1, :cond_1d

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    iput v1, v13, Lcq0;->s:I

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_1d
    if-nez v0, :cond_1e

    .line 616
    .line 617
    iget v0, v13, Lcq0;->p:I

    .line 618
    .line 619
    if-lez v0, :cond_1e

    .line 620
    .line 621
    iget v0, v13, Lcq0;->t:F

    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    div-float v9, v1, v0

    .line 626
    .line 627
    iput v9, v13, Lcq0;->t:F

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    iput v0, v13, Lcq0;->s:I

    .line 631
    .line 632
    :cond_1e
    :goto_19
    const/4 v0, 0x3

    .line 633
    :cond_1f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_20
    move v0, v5

    .line 637
    if-ne v8, v0, :cond_22

    .line 638
    .line 639
    if-ne v6, v0, :cond_22

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    iput v1, v13, Lcq0;->s:I

    .line 643
    .line 644
    int-to-float v1, v10

    .line 645
    mul-float/2addr v11, v1

    .line 646
    float-to-int v8, v11

    .line 647
    if-eq v12, v0, :cond_21

    .line 648
    .line 649
    move/from16 v33, v7

    .line 650
    .line 651
    move/from16 v32, v31

    .line 652
    .line 653
    const/high16 v9, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v31, 0x0

    .line 656
    .line 657
    const/16 v39, 0x4

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_21
    move/from16 v39, v6

    .line 661
    .line 662
    move/from16 v33, v7

    .line 663
    .line 664
    move/from16 v32, v31

    .line 665
    .line 666
    const/high16 v9, 0x3f800000    # 1.0f

    .line 667
    .line 668
    :goto_1a
    const/16 v31, 0x1

    .line 669
    .line 670
    goto :goto_1e

    .line 671
    :cond_22
    if-ne v12, v0, :cond_1f

    .line 672
    .line 673
    if-ne v7, v0, :cond_1f

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    iput v1, v13, Lcq0;->s:I

    .line 677
    .line 678
    const/4 v1, -0x1

    .line 679
    const/high16 v9, 0x3f800000    # 1.0f

    .line 680
    .line 681
    if-ne v14, v1, :cond_23

    .line 682
    .line 683
    div-float v1, v9, v11

    .line 684
    .line 685
    iput v1, v13, Lcq0;->t:F

    .line 686
    .line 687
    :cond_23
    iget v1, v13, Lcq0;->t:F

    .line 688
    .line 689
    int-to-float v2, v3

    .line 690
    mul-float/2addr v1, v2

    .line 691
    float-to-int v12, v1

    .line 692
    move/from16 v39, v6

    .line 693
    .line 694
    if-eq v8, v0, :cond_24

    .line 695
    .line 696
    move/from16 v32, v12

    .line 697
    .line 698
    move/from16 v8, v24

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/16 v33, 0x4

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_24
    move/from16 v33, v7

    .line 706
    .line 707
    move/from16 v32, v12

    .line 708
    .line 709
    move/from16 v8, v24

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :goto_1b
    move/from16 v39, v6

    .line 713
    .line 714
    move/from16 v33, v7

    .line 715
    .line 716
    move/from16 v8, v24

    .line 717
    .line 718
    move/from16 v32, v31

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_25
    :goto_1c
    const/4 v0, 0x3

    .line 722
    const/high16 v9, 0x3f800000    # 1.0f

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_26
    move-object/from16 v40, v5

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :goto_1d
    move/from16 v39, v6

    .line 729
    .line 730
    move/from16 v33, v7

    .line 731
    .line 732
    move/from16 v8, v24

    .line 733
    .line 734
    move/from16 v32, v31

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    :goto_1e
    iget-object v1, v13, Lcq0;->l:[I

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    aput v39, v1, v2

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    aput v33, v1, v2

    .line 745
    .line 746
    if-eqz v31, :cond_28

    .line 747
    .line 748
    iget v1, v13, Lcq0;->s:I

    .line 749
    .line 750
    const/4 v7, -0x1

    .line 751
    if-eqz v1, :cond_27

    .line 752
    .line 753
    if-ne v1, v7, :cond_29

    .line 754
    .line 755
    :cond_27
    const/4 v1, 0x0

    .line 756
    const/16 v26, 0x1

    .line 757
    .line 758
    goto :goto_1f

    .line 759
    :cond_28
    const/4 v7, -0x1

    .line 760
    :cond_29
    const/4 v1, 0x0

    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    :goto_1f
    aget v2, v15, v1

    .line 764
    .line 765
    const/4 v1, 0x2

    .line 766
    if-ne v2, v1, :cond_2a

    .line 767
    .line 768
    instance-of v1, v13, Ldq0;

    .line 769
    .line 770
    if-eqz v1, :cond_2a

    .line 771
    .line 772
    const/16 v37, 0x1

    .line 773
    .line 774
    goto :goto_20

    .line 775
    :cond_2a
    const/16 v37, 0x0

    .line 776
    .line 777
    :goto_20
    if-eqz v37, :cond_2b

    .line 778
    .line 779
    const/16 v41, 0x0

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_2b
    move/from16 v41, v8

    .line 783
    .line 784
    :goto_21
    iget-object v6, v13, Lcq0;->E:Ljp0;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljp0;->d()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v3, 0x1

    .line 791
    xor-int/lit8 v42, v1, 0x1

    .line 792
    .line 793
    iget-object v1, v13, Lcq0;->H:[Z

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    aget-boolean v20, v1, v2

    .line 797
    .line 798
    aget-boolean v43, v1, v3

    .line 799
    .line 800
    iget v1, v13, Lcq0;->h:I

    .line 801
    .line 802
    iget-object v14, v13, Lcq0;->u:[I

    .line 803
    .line 804
    const/16 v44, 0x0

    .line 805
    .line 806
    const/4 v12, 0x2

    .line 807
    if-eq v1, v12, :cond_31

    .line 808
    .line 809
    move-object/from16 v1, v40

    .line 810
    .line 811
    iget-object v2, v1, Lub6;->h:Lm91;

    .line 812
    .line 813
    iget-boolean v5, v2, Lm91;->j:Z

    .line 814
    .line 815
    if-eqz v5, :cond_2c

    .line 816
    .line 817
    iget-object v5, v1, Lub6;->i:Lm91;

    .line 818
    .line 819
    iget-boolean v5, v5, Lm91;->j:Z

    .line 820
    .line 821
    if-nez v5, :cond_2d

    .line 822
    .line 823
    :cond_2c
    move-object/from16 v11, p1

    .line 824
    .line 825
    move-object/from16 v5, v35

    .line 826
    .line 827
    move-object/from16 v10, v36

    .line 828
    .line 829
    const/16 v3, 0x8

    .line 830
    .line 831
    const/4 v8, 0x4

    .line 832
    goto :goto_23

    .line 833
    :cond_2d
    iget v2, v2, Lm91;->g:I

    .line 834
    .line 835
    move-object/from16 v11, p1

    .line 836
    .line 837
    move-object/from16 v10, v36

    .line 838
    .line 839
    const/4 v8, 0x4

    .line 840
    invoke-virtual {v11, v10, v2}, Lvx2;->d(Lv95;I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v1, Lub6;->i:Lm91;

    .line 844
    .line 845
    iget v1, v1, Lm91;->g:I

    .line 846
    .line 847
    move-object/from16 v5, v35

    .line 848
    .line 849
    invoke-virtual {v11, v5, v1}, Lvx2;->d(Lv95;I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v13, Lcq0;->I:Lcq0;

    .line 853
    .line 854
    if-eqz v1, :cond_2e

    .line 855
    .line 856
    if-eqz v28, :cond_2e

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    aget-boolean v2, v34, v1

    .line 860
    .line 861
    if-eqz v2, :cond_2e

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcq0;->o()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_2e

    .line 868
    .line 869
    iget-object v2, v13, Lcq0;->I:Lcq0;

    .line 870
    .line 871
    iget-object v2, v2, Lcq0;->z:Ljp0;

    .line 872
    .line 873
    invoke-virtual {v11, v2}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/16 v3, 0x8

    .line 878
    .line 879
    invoke-virtual {v11, v2, v5, v1, v3}, Lvx2;->f(Lv95;Lv95;II)V

    .line 880
    .line 881
    .line 882
    :cond_2e
    move-object/from16 v51, v4

    .line 883
    .line 884
    move-object/from16 v53, v5

    .line 885
    .line 886
    move-object/from16 v36, v6

    .line 887
    .line 888
    move-object/from16 v54, v10

    .line 889
    .line 890
    move-object/from16 v47, v14

    .line 891
    .line 892
    move-object/from16 v49, v15

    .line 893
    .line 894
    move-object/from16 v50, v16

    .line 895
    .line 896
    move-object/from16 v48, v17

    .line 897
    .line 898
    move-object/from16 v52, v22

    .line 899
    .line 900
    move-object/from16 v45, v23

    .line 901
    .line 902
    :goto_22
    move-object/from16 v0, v25

    .line 903
    .line 904
    goto/16 :goto_26

    .line 905
    .line 906
    :goto_23
    iget-object v1, v13, Lcq0;->I:Lcq0;

    .line 907
    .line 908
    if-eqz v1, :cond_2f

    .line 909
    .line 910
    iget-object v1, v1, Lcq0;->z:Ljp0;

    .line 911
    .line 912
    invoke-virtual {v11, v1}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object/from16 v19, v1

    .line 917
    .line 918
    goto :goto_24

    .line 919
    :cond_2f
    move-object/from16 v19, v44

    .line 920
    .line 921
    :goto_24
    iget-object v1, v13, Lcq0;->I:Lcq0;

    .line 922
    .line 923
    if-eqz v1, :cond_30

    .line 924
    .line 925
    iget-object v1, v1, Lcq0;->x:Ljp0;

    .line 926
    .line 927
    invoke-virtual {v11, v1}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object/from16 v35, v1

    .line 932
    .line 933
    goto :goto_25

    .line 934
    :cond_30
    move-object/from16 v35, v44

    .line 935
    .line 936
    :goto_25
    const/4 v2, 0x1

    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    aget-boolean v1, v34, v21

    .line 940
    .line 941
    move-object/from16 v36, v5

    .line 942
    .line 943
    move v5, v1

    .line 944
    aget v1, v15, v21

    .line 945
    .line 946
    move v8, v1

    .line 947
    iget-object v1, v13, Lcq0;->x:Ljp0;

    .line 948
    .line 949
    move-object/from16 v38, v10

    .line 950
    .line 951
    move-object v10, v1

    .line 952
    iget-object v1, v13, Lcq0;->z:Ljp0;

    .line 953
    .line 954
    move-object v11, v1

    .line 955
    iget v1, v13, Lcq0;->N:I

    .line 956
    .line 957
    move/from16 v40, v12

    .line 958
    .line 959
    move-object/from16 v45, v23

    .line 960
    .line 961
    move v12, v1

    .line 962
    iget v1, v13, Lcq0;->Q:I

    .line 963
    .line 964
    move-object/from16 v47, v14

    .line 965
    .line 966
    move-object/from16 v0, v16

    .line 967
    .line 968
    move-object/from16 v46, v25

    .line 969
    .line 970
    move v14, v1

    .line 971
    aget v1, v47, v21

    .line 972
    .line 973
    move-object/from16 v49, v15

    .line 974
    .line 975
    move-object/from16 v48, v17

    .line 976
    .line 977
    move v15, v1

    .line 978
    iget v1, v13, Lcq0;->S:F

    .line 979
    .line 980
    move/from16 v16, v1

    .line 981
    .line 982
    iget v1, v13, Lcq0;->m:I

    .line 983
    .line 984
    move/from16 v23, v1

    .line 985
    .line 986
    iget v1, v13, Lcq0;->n:I

    .line 987
    .line 988
    move/from16 v24, v1

    .line 989
    .line 990
    iget v1, v13, Lcq0;->o:F

    .line 991
    .line 992
    move/from16 v25, v1

    .line 993
    .line 994
    move-object v1, v0

    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v50, v1

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    move-object/from16 v51, v4

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    move/from16 v3, v28

    .line 1005
    .line 1006
    move-object/from16 v52, v22

    .line 1007
    .line 1008
    move/from16 v4, v27

    .line 1009
    .line 1010
    move-object/from16 v53, v36

    .line 1011
    .line 1012
    move-object/from16 v36, v6

    .line 1013
    .line 1014
    move-object/from16 v6, v35

    .line 1015
    .line 1016
    move/from16 v17, v7

    .line 1017
    .line 1018
    move-object/from16 v54, v38

    .line 1019
    .line 1020
    move-object/from16 v7, v19

    .line 1021
    .line 1022
    move/from16 v9, v37

    .line 1023
    .line 1024
    move/from16 v13, v41

    .line 1025
    .line 1026
    move/from16 v17, v26

    .line 1027
    .line 1028
    move/from16 v18, v30

    .line 1029
    .line 1030
    move/from16 v19, v29

    .line 1031
    .line 1032
    move/from16 v21, v39

    .line 1033
    .line 1034
    move/from16 v22, v33

    .line 1035
    .line 1036
    move/from16 v26, v42

    .line 1037
    .line 1038
    invoke-virtual/range {v0 .. v26}, Lcq0;->c(Lvx2;ZZZZLv95;Lv95;IZLjp0;Ljp0;IIIIFZZZZIIIIFZ)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v46

    .line 1042
    .line 1043
    goto :goto_26

    .line 1044
    :cond_31
    move-object/from16 v51, v4

    .line 1045
    .line 1046
    move-object/from16 v47, v14

    .line 1047
    .line 1048
    move-object/from16 v49, v15

    .line 1049
    .line 1050
    move-object/from16 v50, v16

    .line 1051
    .line 1052
    move-object/from16 v48, v17

    .line 1053
    .line 1054
    move-object/from16 v52, v22

    .line 1055
    .line 1056
    move-object/from16 v45, v23

    .line 1057
    .line 1058
    move-object/from16 v53, v35

    .line 1059
    .line 1060
    move-object/from16 v54, v36

    .line 1061
    .line 1062
    move-object/from16 v36, v6

    .line 1063
    .line 1064
    goto/16 :goto_22

    .line 1065
    .line 1066
    :goto_26
    iget-object v1, v0, Lub6;->h:Lm91;

    .line 1067
    .line 1068
    iget-boolean v2, v1, Lm91;->j:Z

    .line 1069
    .line 1070
    if-eqz v2, :cond_34

    .line 1071
    .line 1072
    iget-object v2, v0, Lub6;->i:Lm91;

    .line 1073
    .line 1074
    iget-boolean v2, v2, Lm91;->j:Z

    .line 1075
    .line 1076
    if-eqz v2, :cond_34

    .line 1077
    .line 1078
    iget v1, v1, Lm91;->g:I

    .line 1079
    .line 1080
    move-object/from16 v13, p1

    .line 1081
    .line 1082
    move-object/from16 v9, v52

    .line 1083
    .line 1084
    invoke-virtual {v13, v9, v1}, Lvx2;->d(Lv95;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lub6;->i:Lm91;

    .line 1088
    .line 1089
    iget v1, v1, Lm91;->g:I

    .line 1090
    .line 1091
    move-object/from16 v7, v48

    .line 1092
    .line 1093
    invoke-virtual {v13, v7, v1}, Lvx2;->d(Lv95;I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v0, Lg26;->k:Lm91;

    .line 1097
    .line 1098
    iget v0, v0, Lm91;->g:I

    .line 1099
    .line 1100
    move-object/from16 v1, v45

    .line 1101
    .line 1102
    invoke-virtual {v13, v1, v0}, Lvx2;->d(Lv95;I)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v6, p0

    .line 1106
    .line 1107
    iget-object v0, v6, Lcq0;->I:Lcq0;

    .line 1108
    .line 1109
    if-eqz v0, :cond_33

    .line 1110
    .line 1111
    if-nez v29, :cond_33

    .line 1112
    .line 1113
    if-eqz v27, :cond_33

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    aget-boolean v2, v34, v4

    .line 1117
    .line 1118
    if-eqz v2, :cond_32

    .line 1119
    .line 1120
    iget-object v0, v0, Lcq0;->A:Ljp0;

    .line 1121
    .line 1122
    invoke-virtual {v13, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/16 v2, 0x8

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    invoke-virtual {v13, v0, v7, v3, v2}, Lvx2;->f(Lv95;Lv95;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_27

    .line 1133
    :cond_32
    const/16 v2, 0x8

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    goto :goto_27

    .line 1137
    :cond_33
    const/16 v2, 0x8

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v4, 0x1

    .line 1141
    :goto_27
    move v0, v3

    .line 1142
    goto :goto_28

    .line 1143
    :cond_34
    move-object/from16 v6, p0

    .line 1144
    .line 1145
    move-object/from16 v13, p1

    .line 1146
    .line 1147
    move-object/from16 v1, v45

    .line 1148
    .line 1149
    move-object/from16 v7, v48

    .line 1150
    .line 1151
    move-object/from16 v9, v52

    .line 1152
    .line 1153
    const/16 v2, 0x8

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    const/4 v4, 0x1

    .line 1157
    move v0, v4

    .line 1158
    :goto_28
    iget v5, v6, Lcq0;->i:I

    .line 1159
    .line 1160
    const/4 v15, 0x5

    .line 1161
    const/4 v14, 0x2

    .line 1162
    if-ne v5, v14, :cond_36

    .line 1163
    .line 1164
    :cond_35
    move-object/from16 v55, v7

    .line 1165
    .line 1166
    move-object/from16 v56, v9

    .line 1167
    .line 1168
    goto/16 :goto_2d

    .line 1169
    .line 1170
    :cond_36
    if-eqz v0, :cond_35

    .line 1171
    .line 1172
    aget v0, v49, v4

    .line 1173
    .line 1174
    if-ne v0, v14, :cond_37

    .line 1175
    .line 1176
    instance-of v0, v6, Ldq0;

    .line 1177
    .line 1178
    if-eqz v0, :cond_37

    .line 1179
    .line 1180
    move/from16 v17, v4

    .line 1181
    .line 1182
    goto :goto_29

    .line 1183
    :cond_37
    move/from16 v17, v3

    .line 1184
    .line 1185
    :goto_29
    if-eqz v17, :cond_38

    .line 1186
    .line 1187
    move/from16 v32, v3

    .line 1188
    .line 1189
    :cond_38
    if-eqz v31, :cond_3a

    .line 1190
    .line 1191
    iget v0, v6, Lcq0;->s:I

    .line 1192
    .line 1193
    if-eq v0, v4, :cond_39

    .line 1194
    .line 1195
    const/4 v5, -0x1

    .line 1196
    if-ne v0, v5, :cond_3a

    .line 1197
    .line 1198
    :cond_39
    move/from16 v18, v4

    .line 1199
    .line 1200
    goto :goto_2a

    .line 1201
    :cond_3a
    move/from16 v18, v3

    .line 1202
    .line 1203
    :goto_2a
    iget-object v0, v6, Lcq0;->I:Lcq0;

    .line 1204
    .line 1205
    if-eqz v0, :cond_3b

    .line 1206
    .line 1207
    iget-object v0, v0, Lcq0;->A:Ljp0;

    .line 1208
    .line 1209
    invoke-virtual {v13, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    goto :goto_2b

    .line 1214
    :cond_3b
    move-object/from16 v0, v44

    .line 1215
    .line 1216
    :goto_2b
    iget-object v5, v6, Lcq0;->I:Lcq0;

    .line 1217
    .line 1218
    if-eqz v5, :cond_3c

    .line 1219
    .line 1220
    iget-object v5, v5, Lcq0;->y:Ljp0;

    .line 1221
    .line 1222
    invoke-virtual {v13, v5}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    move-object/from16 v44, v5

    .line 1227
    .line 1228
    :cond_3c
    iget v5, v6, Lcq0;->P:I

    .line 1229
    .line 1230
    if-gtz v5, :cond_3d

    .line 1231
    .line 1232
    iget v8, v6, Lcq0;->V:I

    .line 1233
    .line 1234
    if-ne v8, v2, :cond_40

    .line 1235
    .line 1236
    :cond_3d
    invoke-virtual {v13, v1, v9, v5, v2}, Lvx2;->e(Lv95;Lv95;II)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v5, v50

    .line 1240
    .line 1241
    iget-object v5, v5, Ljp0;->d:Ljp0;

    .line 1242
    .line 1243
    if-eqz v5, :cond_3f

    .line 1244
    .line 1245
    invoke-virtual {v13, v5}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v13, v1, v5, v3, v2}, Lvx2;->e(Lv95;Lv95;II)V

    .line 1250
    .line 1251
    .line 1252
    if-eqz v27, :cond_3e

    .line 1253
    .line 1254
    move-object/from16 v1, v51

    .line 1255
    .line 1256
    invoke-virtual {v13, v1}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v13, v0, v1, v3, v15}, Lvx2;->f(Lv95;Lv95;II)V

    .line 1261
    .line 1262
    .line 1263
    :cond_3e
    move/from16 v26, v3

    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :cond_3f
    iget v5, v6, Lcq0;->V:I

    .line 1267
    .line 1268
    if-ne v5, v2, :cond_40

    .line 1269
    .line 1270
    invoke-virtual {v13, v1, v9, v3, v2}, Lvx2;->e(Lv95;Lv95;II)V

    .line 1271
    .line 1272
    .line 1273
    :cond_40
    move/from16 v26, v42

    .line 1274
    .line 1275
    :goto_2c
    const/4 v2, 0x0

    .line 1276
    aget-boolean v5, v34, v4

    .line 1277
    .line 1278
    aget v8, v49, v4

    .line 1279
    .line 1280
    iget-object v10, v6, Lcq0;->y:Ljp0;

    .line 1281
    .line 1282
    iget-object v11, v6, Lcq0;->A:Ljp0;

    .line 1283
    .line 1284
    iget v12, v6, Lcq0;->O:I

    .line 1285
    .line 1286
    iget v1, v6, Lcq0;->R:I

    .line 1287
    .line 1288
    move v3, v14

    .line 1289
    move v14, v1

    .line 1290
    aget v1, v47, v4

    .line 1291
    .line 1292
    move v15, v1

    .line 1293
    iget v1, v6, Lcq0;->T:F

    .line 1294
    .line 1295
    move/from16 v16, v1

    .line 1296
    .line 1297
    iget v1, v6, Lcq0;->p:I

    .line 1298
    .line 1299
    move/from16 v23, v1

    .line 1300
    .line 1301
    iget v1, v6, Lcq0;->q:I

    .line 1302
    .line 1303
    move/from16 v24, v1

    .line 1304
    .line 1305
    iget v1, v6, Lcq0;->r:F

    .line 1306
    .line 1307
    move/from16 v25, v1

    .line 1308
    .line 1309
    move-object/from16 v19, v0

    .line 1310
    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    move/from16 v3, v27

    .line 1316
    .line 1317
    move/from16 v4, v28

    .line 1318
    .line 1319
    move-object/from16 v6, v44

    .line 1320
    .line 1321
    move-object/from16 v55, v7

    .line 1322
    .line 1323
    move-object/from16 v7, v19

    .line 1324
    .line 1325
    move-object/from16 v56, v9

    .line 1326
    .line 1327
    move/from16 v9, v17

    .line 1328
    .line 1329
    move/from16 v13, v32

    .line 1330
    .line 1331
    move/from16 v17, v18

    .line 1332
    .line 1333
    move/from16 v18, v29

    .line 1334
    .line 1335
    move/from16 v19, v30

    .line 1336
    .line 1337
    move/from16 v20, v43

    .line 1338
    .line 1339
    move/from16 v21, v33

    .line 1340
    .line 1341
    move/from16 v22, v39

    .line 1342
    .line 1343
    invoke-virtual/range {v0 .. v26}, Lcq0;->c(Lvx2;ZZZZLv95;Lv95;IZLjp0;Ljp0;IIIIFZZZZIIIIFZ)V

    .line 1344
    .line 1345
    .line 1346
    :goto_2d
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    if-eqz v31, :cond_42

    .line 1349
    .line 1350
    iget v1, v0, Lcq0;->s:I

    .line 1351
    .line 1352
    const/high16 v2, -0x40800000    # -1.0f

    .line 1353
    .line 1354
    const/4 v3, 0x1

    .line 1355
    if-ne v1, v3, :cond_41

    .line 1356
    .line 1357
    iget v1, v0, Lcq0;->t:F

    .line 1358
    .line 1359
    invoke-virtual/range {p1 .. p1}, Lvx2;->k()Ljf;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    iget-object v4, v3, Ljf;->d:Lif;

    .line 1364
    .line 1365
    move-object/from16 v5, v55

    .line 1366
    .line 1367
    invoke-interface {v4, v5, v2}, Lif;->k(Lv95;F)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v3, Ljf;->d:Lif;

    .line 1371
    .line 1372
    move-object/from16 v4, v56

    .line 1373
    .line 1374
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    invoke-interface {v2, v4, v6}, Lif;->k(Lv95;F)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v3, Ljf;->d:Lif;

    .line 1380
    .line 1381
    move-object/from16 v7, v53

    .line 1382
    .line 1383
    invoke-interface {v2, v7, v1}, Lif;->k(Lv95;F)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v3, Ljf;->d:Lif;

    .line 1387
    .line 1388
    neg-float v1, v1

    .line 1389
    move-object/from16 v8, v54

    .line 1390
    .line 1391
    invoke-interface {v2, v8, v1}, Lif;->k(Lv95;F)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    invoke-virtual {v1, v3}, Lvx2;->c(Ljf;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2e

    .line 1400
    :cond_41
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    move-object/from16 v7, v53

    .line 1403
    .line 1404
    move-object/from16 v8, v54

    .line 1405
    .line 1406
    move-object/from16 v5, v55

    .line 1407
    .line 1408
    move-object/from16 v4, v56

    .line 1409
    .line 1410
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    iget v3, v0, Lcq0;->t:F

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Lvx2;->k()Ljf;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    iget-object v10, v9, Ljf;->d:Lif;

    .line 1419
    .line 1420
    invoke-interface {v10, v7, v2}, Lif;->k(Lv95;F)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v9, Ljf;->d:Lif;

    .line 1424
    .line 1425
    invoke-interface {v2, v8, v6}, Lif;->k(Lv95;F)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v9, Ljf;->d:Lif;

    .line 1429
    .line 1430
    invoke-interface {v2, v5, v3}, Lif;->k(Lv95;F)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v9, Ljf;->d:Lif;

    .line 1434
    .line 1435
    neg-float v3, v3

    .line 1436
    invoke-interface {v2, v4, v3}, Lif;->k(Lv95;F)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v9}, Lvx2;->c(Ljf;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_42
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    :goto_2e
    invoke-virtual/range {v36 .. v36}, Ljp0;->d()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_43

    .line 1450
    .line 1451
    move-object/from16 v2, v36

    .line 1452
    .line 1453
    iget-object v3, v2, Ljp0;->d:Ljp0;

    .line 1454
    .line 1455
    iget-object v3, v3, Ljp0;->b:Lcq0;

    .line 1456
    .line 1457
    iget v4, v0, Lcq0;->v:F

    .line 1458
    .line 1459
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1460
    .line 1461
    add-float/2addr v4, v5

    .line 1462
    float-to-double v4, v4

    .line 1463
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    double-to-float v4, v4

    .line 1468
    invoke-virtual {v2}, Ljp0;->b()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    const/4 v5, 0x2

    .line 1473
    invoke-virtual {v0, v5}, Lcq0;->e(I)Ljp0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-virtual {v1, v6}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    const/4 v7, 0x3

    .line 1482
    invoke-virtual {v0, v7}, Lcq0;->e(I)Ljp0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    invoke-virtual {v1, v8}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    const/4 v9, 0x4

    .line 1491
    invoke-virtual {v0, v9}, Lcq0;->e(I)Ljp0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    invoke-virtual {v1, v10}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    const/4 v11, 0x5

    .line 1500
    invoke-virtual {v0, v11}, Lcq0;->e(I)Ljp0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    invoke-virtual {v1, v12}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    invoke-virtual {v3, v5}, Lcq0;->e(I)Ljp0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-virtual {v1, v5}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-virtual {v3, v7}, Lcq0;->e(I)Ljp0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    invoke-virtual {v1, v7}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v3, v9}, Lcq0;->e(I)Ljp0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    invoke-virtual {v1, v9}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    invoke-virtual {v3, v11}, Lcq0;->e(I)Ljp0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v1, v3}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual/range {p1 .. p1}, Lvx2;->k()Ljf;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    float-to-double v13, v4

    .line 1545
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v15

    .line 1549
    move-object/from16 v17, v9

    .line 1550
    .line 1551
    move-object v4, v10

    .line 1552
    int-to-double v9, v2

    .line 1553
    move-object/from16 v18, v4

    .line 1554
    .line 1555
    move-object v2, v5

    .line 1556
    mul-double v4, v15, v9

    .line 1557
    .line 1558
    double-to-float v4, v4

    .line 1559
    iget-object v5, v11, Ljf;->d:Lif;

    .line 1560
    .line 1561
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1562
    .line 1563
    invoke-interface {v5, v7, v15}, Lif;->k(Lv95;F)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v5, v11, Ljf;->d:Lif;

    .line 1567
    .line 1568
    invoke-interface {v5, v3, v15}, Lif;->k(Lv95;F)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v3, v11, Ljf;->d:Lif;

    .line 1572
    .line 1573
    const/high16 v5, -0x41000000    # -0.5f

    .line 1574
    .line 1575
    invoke-interface {v3, v8, v5}, Lif;->k(Lv95;F)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v3, v11, Ljf;->d:Lif;

    .line 1579
    .line 1580
    invoke-interface {v3, v12, v5}, Lif;->k(Lv95;F)V

    .line 1581
    .line 1582
    .line 1583
    neg-float v3, v4

    .line 1584
    iput v3, v11, Ljf;->b:F

    .line 1585
    .line 1586
    invoke-virtual {v1, v11}, Lvx2;->c(Ljf;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual/range {p1 .. p1}, Lvx2;->k()Ljf;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v7

    .line 1597
    mul-double/2addr v7, v9

    .line 1598
    double-to-float v4, v7

    .line 1599
    iget-object v7, v3, Ljf;->d:Lif;

    .line 1600
    .line 1601
    invoke-interface {v7, v2, v15}, Lif;->k(Lv95;F)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v3, Ljf;->d:Lif;

    .line 1605
    .line 1606
    move-object/from16 v7, v17

    .line 1607
    .line 1608
    invoke-interface {v2, v7, v15}, Lif;->k(Lv95;F)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v3, Ljf;->d:Lif;

    .line 1612
    .line 1613
    invoke-interface {v2, v6, v5}, Lif;->k(Lv95;F)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v3, Ljf;->d:Lif;

    .line 1617
    .line 1618
    move-object/from16 v6, v18

    .line 1619
    .line 1620
    invoke-interface {v2, v6, v5}, Lif;->k(Lv95;F)V

    .line 1621
    .line 1622
    .line 1623
    neg-float v2, v4

    .line 1624
    iput v2, v3, Ljf;->b:F

    .line 1625
    .line 1626
    invoke-virtual {v1, v3}, Lvx2;->c(Ljf;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_43
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcq0;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lvx2;ZZZZLv95;Lv95;IZLjp0;Ljp0;IIIIFZZZZIIIIFZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v10, v13}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v8

    .line 3
    iget-object v6, v13, Ljp0;->d:Ljp0;

    .line 4
    invoke-virtual {v10, v6}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v7

    .line 5
    iget-object v6, v14, Ljp0;->d:Ljp0;

    .line 6
    invoke-virtual {v10, v6}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Ljp0;->d()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Ljp0;->d()Z

    move-result v17

    iget-object v12, v0, Lcq0;->E:Ljp0;

    .line 9
    invoke-virtual {v12}, Ljp0;->d()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    if-eqz p8, :cond_53

    const/4 v11, 0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    if-eqz v6, :cond_3

    const/4 v11, 0x1

    if-eq v6, v11, :cond_3

    const/4 v11, 0x2

    if-eq v6, v11, :cond_4

    :cond_3
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    if-ne v14, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_3
    iget v11, v0, Lcq0;->V:I

    move/from16 v21, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v6, p12

    .line 10
    invoke-virtual {v10, v9, v6}, Lvx2;->d(Lv95;I)V

    :cond_7
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 11
    invoke-virtual/range {p10 .. p10}, Ljp0;->b()I

    move-result v6

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lvx2;->e(Lv95;Lv95;II)V

    goto :goto_5

    :cond_9
    move/from16 v23, v12

    move v12, v6

    :goto_5
    if-nez v21, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v10, v8, v9, v6, v5}, Lvx2;->e(Lv95;Lv95;II)V

    if-lez v15, :cond_a

    .line 13
    invoke-virtual {v10, v8, v9, v15, v12}, Lvx2;->f(Lv95;Lv95;II)V

    :cond_a
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_c

    .line 14
    invoke-virtual {v10, v8, v9, v1, v12}, Lvx2;->g(Lv95;Lv95;II)V

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {v10, v8, v9, v11, v12}, Lvx2;->e(Lv95;Lv95;II)V

    :cond_c
    :goto_6
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_b

    :cond_d
    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    .line 16
    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    .line 18
    invoke-virtual {v10, v8, v9, v1, v5}, Lvx2;->e(Lv95;Lv95;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_7
    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    const/4 v11, 0x0

    :cond_13
    const/16 v1, 0x8

    if-lez v3, :cond_14

    .line 19
    invoke-virtual {v10, v8, v9, v3, v1}, Lvx2;->f(Lv95;Lv95;II)V

    .line 20
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    const/4 v6, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v6, :cond_15

    goto :goto_8

    .line 21
    :cond_15
    invoke-virtual {v10, v8, v9, v4, v1}, Lvx2;->g(Lv95;Lv95;II)V

    .line 22
    :goto_8
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_16
    if-ne v14, v6, :cond_19

    if-eqz p3, :cond_17

    .line 23
    invoke-virtual {v10, v8, v9, v11, v1}, Lvx2;->e(Lv95;Lv95;II)V

    const/4 v12, 0x5

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v12, 0x5

    .line 24
    invoke-virtual {v10, v8, v9, v11, v12}, Lvx2;->e(Lv95;Lv95;II)V

    .line 25
    invoke-virtual {v10, v8, v9, v11, v1}, Lvx2;->g(Lv95;Lv95;II)V

    goto :goto_6

    :cond_18
    const/4 v12, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v11, v12}, Lvx2;->e(Lv95;Lv95;II)V

    .line 27
    invoke-virtual {v10, v8, v9, v11, v1}, Lvx2;->g(Lv95;Lv95;II)V

    goto :goto_6

    :cond_19
    const/4 v1, 0x2

    const/4 v12, 0x5

    if-ne v14, v1, :cond_1c

    .line 28
    iget v11, v13, Ljp0;->c:I

    const/4 v6, 0x3

    if-eq v11, v6, :cond_1a

    if-ne v11, v12, :cond_1b

    :cond_1a
    const/4 v11, 0x4

    goto :goto_9

    :cond_1b
    iget-object v6, v0, Lcq0;->I:Lcq0;

    .line 29
    invoke-virtual {v6, v1}, Lcq0;->e(I)Ljp0;

    move-result-object v6

    invoke-virtual {v10, v6}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v1

    iget-object v6, v0, Lcq0;->I:Lcq0;

    const/4 v11, 0x4

    .line 30
    invoke-virtual {v6, v11}, Lcq0;->e(I)Ljp0;

    move-result-object v6

    invoke-virtual {v10, v6}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v6

    goto :goto_a

    :goto_9
    iget-object v1, v0, Lcq0;->I:Lcq0;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1, v6}, Lcq0;->e(I)Ljp0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v1

    iget-object v12, v0, Lcq0;->I:Lcq0;

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v12, v6}, Lcq0;->e(I)Ljp0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    move-result-object v6

    .line 33
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lvx2;->k()Ljf;

    move-result-object v12

    .line 34
    iget-object v11, v12, Ljf;->d:Lif;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v11, v8, v2}, Lif;->k(Lv95;F)V

    .line 35
    iget-object v2, v12, Ljf;->d:Lif;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v11}, Lif;->k(Lv95;F)V

    .line 36
    iget-object v2, v12, Ljf;->d:Lif;

    invoke-interface {v2, v6, v5}, Lif;->k(Lv95;F)V

    .line 37
    iget-object v2, v12, Ljf;->d:Lif;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lif;->k(Lv95;F)V

    .line 38
    invoke-virtual {v10, v12}, Lvx2;->c(Ljf;)V

    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1c
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p26, :cond_4e

    if-eqz p18, :cond_1d

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v2, 0x2

    const/16 v15, 0x8

    const/16 v27, 0x1

    goto/16 :goto_26

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v23, :cond_1e

    :goto_c
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_d
    const/4 v1, 0x5

    goto/16 :goto_24

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto :goto_c

    :cond_1f
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 39
    invoke-virtual/range {p11 .. p11}, Ljp0;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lvx2;->e(Lv95;Lv95;II)V

    if-eqz p3, :cond_21

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 40
    invoke-virtual {v10, v9, v5, v1, v3}, Lvx2;->f(Lv95;Lv95;II)V

    :cond_20
    move v1, v3

    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_24

    :cond_21
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 41
    iget-object v1, v13, Ljp0;->d:Ljp0;

    iget-object v1, v1, Ljp0;->b:Lcq0;

    move-object/from16 v2, p11

    const/4 v13, 0x3

    .line 42
    iget-object v3, v2, Ljp0;->d:Ljp0;

    iget-object v3, v3, Ljp0;->b:Lcq0;

    iget-object v13, v0, Lcq0;->I:Lcq0;

    const/16 v16, 0x6

    if-eqz v21, :cond_33

    if-nez v14, :cond_26

    if-nez v4, :cond_23

    if-nez v12, :cond_23

    const/16 v4, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    goto :goto_e

    :cond_23
    const/4 v4, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    .line 43
    :goto_e
    instance-of v2, v1, Lss;

    if-nez v2, :cond_25

    instance-of v2, v3, Lss;

    if-eqz v2, :cond_24

    goto :goto_f

    :cond_24
    move/from16 v2, v16

    move/from16 v23, v20

    const/4 v5, 0x1

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_25
    :goto_f
    move/from16 v2, v16

    move/from16 v23, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v20, v19

    move/from16 v19, v17

    :goto_10
    const/16 v17, 0x4

    goto/16 :goto_18

    :cond_26
    const/4 v2, 0x1

    if-ne v14, v2, :cond_27

    move/from16 v2, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_11
    const/16 v23, 0x8

    goto/16 :goto_18

    :cond_27
    const/4 v2, 0x3

    if-ne v14, v2, :cond_32

    iget v2, v0, Lcq0;->s:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2a

    if-eqz p19, :cond_29

    if-eqz p3, :cond_28

    const/4 v2, 0x5

    :goto_12
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_11

    :cond_28
    const/4 v2, 0x4

    goto :goto_12

    :cond_29
    const/16 v2, 0x8

    goto :goto_12

    :cond_2a
    if-eqz p17, :cond_2d

    move/from16 v2, p22

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2c

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v2, 0x5

    const/16 v4, 0x8

    goto :goto_14

    :cond_2c
    const/4 v5, 0x1

    :goto_13
    const/4 v2, 0x4

    const/4 v4, 0x5

    :goto_14
    move/from16 v17, v2

    move/from16 v23, v4

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    goto :goto_18

    :cond_2d
    const/4 v5, 0x1

    if-lez v4, :cond_2e

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    const/16 v17, 0x5

    :goto_15
    const/16 v23, 0x5

    goto :goto_18

    :cond_2e
    if-nez v4, :cond_31

    if-nez v12, :cond_31

    if-nez p19, :cond_2f

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    const/16 v17, 0x8

    goto :goto_15

    :cond_2f
    if-eq v1, v13, :cond_30

    if-eq v3, v13, :cond_30

    const/4 v2, 0x4

    goto :goto_16

    :cond_30
    const/4 v2, 0x5

    :goto_16
    move/from16 v23, v2

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    goto :goto_10

    :cond_31
    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    const/16 v17, 0x4

    goto :goto_15

    :cond_32
    const/4 v5, 0x1

    move/from16 v2, v16

    const/4 v4, 0x0

    const/16 v17, 0x4

    const/16 v19, 0x0

    :goto_17
    const/16 v20, 0x0

    goto :goto_15

    :cond_33
    const/4 v5, 0x1

    move v4, v5

    move/from16 v19, v4

    move/from16 v2, v16

    const/16 v17, 0x4

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_34

    if-ne v7, v6, :cond_34

    if-eq v1, v13, :cond_34

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_19

    :cond_34
    move/from16 v25, v4

    move/from16 v24, v5

    :goto_19
    if-eqz v19, :cond_36

    iget v4, v0, Lcq0;->V:I

    move-object/from16 v19, v6

    const/16 v6, 0x8

    if-ne v4, v6, :cond_35

    const/16 v22, 0x4

    goto :goto_1a

    :cond_35
    move/from16 v22, v2

    .line 44
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Ljp0;->b()I

    move-result v4

    .line 45
    invoke-virtual/range {p11 .. p11}, Ljp0;->b()I

    move-result v26

    move-object v2, v1

    move-object/from16 v1, p1

    move/from16 v27, v5

    move/from16 p5, v11

    move-object/from16 v5, p11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v28, 0x5

    move-object v14, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object/from16 v12, p6

    move/from16 v5, p16

    move v15, v6

    move-object/from16 v6, v19

    move-object/from16 v29, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move/from16 v8, v26

    move-object/from16 v31, v9

    move/from16 v9, v22

    .line 46
    invoke-virtual/range {v1 .. v9}, Lvx2;->b(Lv95;Lv95;IFLv95;Lv95;II)V

    goto :goto_1b

    :cond_36
    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    move-object/from16 v12, p6

    move-object v11, v1

    move-object v14, v3

    :goto_1b
    iget v1, v0, Lcq0;->V:I

    if-ne v1, v15, :cond_37

    return-void

    :cond_37
    move-object/from16 v2, v19

    move-object/from16 v1, v29

    if-eqz v25, :cond_3a

    if-eqz p3, :cond_39

    if-eq v1, v2, :cond_39

    if-nez v21, :cond_39

    .line 47
    instance-of v3, v11, Lss;

    if-nez v3, :cond_38

    instance-of v3, v14, Lss;

    if-eqz v3, :cond_39

    :cond_38
    move/from16 v3, v16

    goto :goto_1c

    :cond_39
    move/from16 v3, v23

    .line 48
    :goto_1c
    invoke-virtual/range {p10 .. p10}, Ljp0;->b()I

    move-result v4

    move-object/from16 v5, v31

    invoke-virtual {v10, v5, v1, v4, v3}, Lvx2;->f(Lv95;Lv95;II)V

    .line 49
    invoke-virtual/range {p11 .. p11}, Ljp0;->b()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v30

    invoke-virtual {v10, v6, v2, v4, v3}, Lvx2;->g(Lv95;Lv95;II)V

    move/from16 v23, v3

    goto :goto_1d

    :cond_3a
    move-object/from16 v6, v30

    move-object/from16 v5, v31

    :goto_1d
    if-eqz p3, :cond_3b

    if-eqz p20, :cond_3b

    .line 50
    instance-of v3, v11, Lss;

    if-nez v3, :cond_3b

    instance-of v3, v14, Lss;

    if-nez v3, :cond_3b

    move/from16 v3, v16

    move v4, v3

    move/from16 v24, v27

    goto :goto_1e

    :cond_3b
    move/from16 v3, v17

    move/from16 v4, v23

    :goto_1e
    if-eqz v24, :cond_47

    if-eqz v20, :cond_44

    if-eqz p19, :cond_3c

    if-eqz p4, :cond_44

    :cond_3c
    if-eq v11, v13, :cond_3e

    if-ne v14, v13, :cond_3d

    goto :goto_1f

    :cond_3d
    move/from16 v16, v3

    .line 51
    :cond_3e
    :goto_1f
    instance-of v7, v11, Lw82;

    if-nez v7, :cond_3f

    instance-of v7, v14, Lw82;

    if-eqz v7, :cond_40

    :cond_3f
    const/16 v16, 0x5

    .line 52
    :cond_40
    instance-of v7, v11, Lss;

    if-nez v7, :cond_41

    instance-of v7, v14, Lss;

    if-eqz v7, :cond_42

    :cond_41
    const/16 v16, 0x5

    :cond_42
    if-eqz p19, :cond_43

    const/4 v7, 0x5

    goto :goto_20

    :cond_43
    move/from16 v7, v16

    .line 53
    :goto_20
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_44
    if-eqz p3, :cond_46

    .line 54
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_46

    if-nez p19, :cond_46

    if-eq v11, v13, :cond_45

    if-ne v14, v13, :cond_46

    :cond_45
    const/4 v11, 0x4

    goto :goto_21

    :cond_46
    move v11, v3

    .line 55
    :goto_21
    invoke-virtual/range {p10 .. p10}, Ljp0;->b()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v11}, Lvx2;->e(Lv95;Lv95;II)V

    .line 56
    invoke-virtual/range {p11 .. p11}, Ljp0;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v6, v2, v3, v11}, Lvx2;->e(Lv95;Lv95;II)V

    :cond_47
    if-eqz p3, :cond_49

    if-ne v12, v1, :cond_48

    .line 57
    invoke-virtual/range {p10 .. p10}, Ljp0;->b()I

    move-result v3

    goto :goto_22

    :cond_48
    const/4 v3, 0x0

    :goto_22
    if-eq v1, v12, :cond_49

    const/4 v1, 0x5

    .line 58
    invoke-virtual {v10, v5, v12, v3, v1}, Lvx2;->f(Lv95;Lv95;II)V

    goto :goto_23

    :cond_49
    const/4 v1, 0x5

    :goto_23
    if-eqz p3, :cond_4b

    if-eqz v21, :cond_4b

    if-nez p14, :cond_4b

    if-nez p9, :cond_4b

    if-eqz v21, :cond_4a

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_4a

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v10, v6, v5, v3, v15}, Lvx2;->f(Lv95;Lv95;II)V

    goto :goto_24

    :cond_4a
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v10, v6, v5, v3, v1}, Lvx2;->f(Lv95;Lv95;II)V

    :cond_4b
    :goto_24
    if-eqz p3, :cond_4d

    if-eqz p5, :cond_4d

    move-object/from16 v3, p11

    .line 61
    iget-object v4, v3, Ljp0;->d:Ljp0;

    if-eqz v4, :cond_4c

    .line 62
    invoke-virtual/range {p11 .. p11}, Ljp0;->b()I

    move-result v11

    move-object/from16 v3, p7

    goto :goto_25

    :cond_4c
    move-object/from16 v3, p7

    const/4 v11, 0x0

    :goto_25
    if-eq v2, v3, :cond_4d

    .line 63
    invoke-virtual {v10, v3, v6, v11, v1}, Lvx2;->f(Lv95;Lv95;II)V

    :cond_4d
    return-void

    :cond_4e
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/16 v15, 0x8

    const/16 v27, 0x1

    const/4 v2, 0x2

    :goto_26
    if-ge v1, v2, :cond_52

    if-eqz p3, :cond_52

    if-eqz p5, :cond_52

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v10, v5, v12, v1, v15}, Lvx2;->f(Lv95;Lv95;II)V

    iget-object v1, v0, Lcq0;->B:Ljp0;

    if-nez p2, :cond_50

    .line 65
    iget-object v2, v1, Ljp0;->d:Ljp0;

    if-nez v2, :cond_4f

    goto :goto_27

    :cond_4f
    const/4 v11, 0x0

    goto :goto_28

    :cond_50
    :goto_27
    move/from16 v11, v27

    :goto_28
    if-nez p2, :cond_51

    .line 66
    iget-object v1, v1, Ljp0;->d:Ljp0;

    if-eqz v1, :cond_51

    .line 67
    iget-object v1, v1, Ljp0;->b:Lcq0;

    iget v2, v1, Lcq0;->L:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget-object v1, v1, Lcq0;->c0:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x3

    if-ne v4, v2, :cond_52

    aget v1, v1, v27

    if-ne v1, v2, :cond_52

    :goto_29
    const/4 v1, 0x0

    goto :goto_2a

    :cond_51
    if-eqz v11, :cond_52

    goto :goto_29

    .line 68
    :goto_2a
    invoke-virtual {v10, v3, v6, v1, v15}, Lvx2;->f(Lv95;Lv95;II)V

    :cond_52
    return-void

    :cond_53
    const/4 v1, 0x0

    .line 69
    throw v1
.end method

.method public final d(Lvx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0;->x:Ljp0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq0;->y:Ljp0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq0;->z:Ljp0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcq0;->A:Ljp0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcq0;->P:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcq0;->B:Ljp0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lvx2;->j(Ljava/lang/Object;)Lv95;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(I)Ljp0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-static {p1}, Lwo0;->w(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcq0;->D:Ljp0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcq0;->C:Ljp0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    iget-object p1, p0, Lcq0;->E:Ljp0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcq0;->B:Ljp0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    iget-object p1, p0, Lcq0;->A:Ljp0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    iget-object p1, p0, Lcq0;->z:Ljp0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    iget-object p1, p0, Lcq0;->y:Ljp0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_7
    iget-object p1, p0, Lcq0;->x:Ljp0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_8
    return-object v0

    .line 44
    :cond_0
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcq0;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcq0;->K:I

    return v0
.end method

.method public final h(I)Lcq0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcq0;->z:Ljp0;

    .line 4
    .line 5
    iget-object v0, p1, Ljp0;->d:Ljp0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Ljp0;->b:Lcq0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcq0;->A:Ljp0;

    .line 20
    .line 21
    iget-object v0, p1, Ljp0;->d:Ljp0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ljp0;->b:Lcq0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(I)Lcq0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcq0;->x:Ljp0;

    .line 4
    .line 5
    iget-object v0, p1, Ljp0;->d:Ljp0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Ljp0;->b:Lcq0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcq0;->y:Ljp0;

    .line 20
    .line 21
    iget-object v0, p1, Ljp0;->d:Ljp0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ljp0;->b:Lcq0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcq0;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcq0;->J:I

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->I:Lcq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ldq0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldq0;

    .line 10
    .line 11
    iget v0, v0, Ldq0;->j0:I

    .line 12
    .line 13
    iget v1, p0, Lcq0;->N:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcq0;->N:I

    .line 18
    .line 19
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->I:Lcq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ldq0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldq0;

    .line 10
    .line 11
    iget v0, v0, Ldq0;->k0:I

    .line 12
    .line 13
    iget v1, p0, Lcq0;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcq0;->O:I

    .line 18
    .line 19
    return v0
.end method

.method public final m(ILcq0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcq0;->e(I)Ljp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lcq0;->e(I)Ljp0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p4, p5}, Ljp0;->a(Ljp0;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcq0;->F:[Ljp0;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Ljp0;->d:Ljp0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ljp0;->d:Ljp0;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Ljp0;->d:Ljp0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ljp0;->d:Ljp0;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->x:Ljp0;

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ljp0;->d:Ljp0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcq0;->z:Ljp0;

    .line 12
    .line 13
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ljp0;->d:Ljp0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->y:Ljp0;

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ljp0;->d:Ljp0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcq0;->A:Ljp0;

    .line 12
    .line 13
    iget-object v1, v0, Ljp0;->d:Ljp0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ljp0;->d:Ljp0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcq0;->x:Ljp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq0;->y:Ljp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljp0;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq0;->z:Ljp0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljp0;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcq0;->A:Ljp0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljp0;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcq0;->B:Ljp0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljp0;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcq0;->C:Ljp0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljp0;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcq0;->D:Ljp0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljp0;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcq0;->E:Ljp0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljp0;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcq0;->I:Lcq0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcq0;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcq0;->J:I

    .line 49
    .line 50
    iput v2, p0, Lcq0;->K:I

    .line 51
    .line 52
    iput v1, p0, Lcq0;->L:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcq0;->M:I

    .line 56
    .line 57
    iput v2, p0, Lcq0;->N:I

    .line 58
    .line 59
    iput v2, p0, Lcq0;->O:I

    .line 60
    .line 61
    iput v2, p0, Lcq0;->P:I

    .line 62
    .line 63
    iput v2, p0, Lcq0;->Q:I

    .line 64
    .line 65
    iput v2, p0, Lcq0;->R:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lcq0;->S:F

    .line 70
    .line 71
    iput v3, p0, Lcq0;->T:F

    .line 72
    .line 73
    iget-object v3, p0, Lcq0;->c0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lcq0;->U:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcq0;->V:I

    .line 83
    .line 84
    iput v2, p0, Lcq0;->X:I

    .line 85
    .line 86
    iput v2, p0, Lcq0;->Y:I

    .line 87
    .line 88
    iget-object v0, p0, Lcq0;->Z:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lcq0;->h:I

    .line 97
    .line 98
    iput v1, p0, Lcq0;->i:I

    .line 99
    .line 100
    iget-object v0, p0, Lcq0;->u:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lcq0;->j:I

    .line 110
    .line 111
    iput v2, p0, Lcq0;->k:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lcq0;->o:F

    .line 116
    .line 117
    iput v0, p0, Lcq0;->r:F

    .line 118
    .line 119
    iput v3, p0, Lcq0;->n:I

    .line 120
    .line 121
    iput v3, p0, Lcq0;->q:I

    .line 122
    .line 123
    iput v2, p0, Lcq0;->m:I

    .line 124
    .line 125
    iput v2, p0, Lcq0;->p:I

    .line 126
    .line 127
    iput v1, p0, Lcq0;->s:I

    .line 128
    .line 129
    iput v0, p0, Lcq0;->t:F

    .line 130
    .line 131
    iget-object v0, p0, Lcq0;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Lcq0;->H:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    return-void
.end method

.method public r(Lvj5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcq0;->x:Ljp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljp0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcq0;->y:Ljp0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljp0;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcq0;->z:Ljp0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljp0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcq0;->A:Ljp0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljp0;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcq0;->B:Ljp0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljp0;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcq0;->E:Ljp0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljp0;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcq0;->C:Ljp0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljp0;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcq0;->D:Ljp0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljp0;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcq0;->K:I

    iget v0, p0, Lcq0;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcq0;->K:I

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcq0;->W:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcq0;->W:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcq0;->N:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcq0;->O:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcq0;->J:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcq0;->K:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lwo0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcq0;->J:I

    iget v0, p0, Lcq0;->Q:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcq0;->J:I

    :cond_0
    return-void
.end method

.method public w(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcq0;->d:Lmc2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lub6;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcq0;->e:Lg26;

    .line 7
    .line 8
    iget-boolean v2, v1, Lub6;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lub6;->h:Lm91;

    .line 12
    .line 13
    iget v2, v2, Lm91;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lub6;->h:Lm91;

    .line 16
    .line 17
    iget v3, v3, Lm91;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 20
    .line 21
    iget v0, v0, Lm91;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lub6;->i:Lm91;

    .line 24
    .line 25
    iget v1, v1, Lm91;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lcq0;->N:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lcq0;->O:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lcq0;->V:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lcq0;->J:I

    .line 78
    .line 79
    iput v6, p0, Lcq0;->K:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lcq0;->c0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lcq0;->J:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lcq0;->J:I

    .line 97
    .line 98
    iget p1, p0, Lcq0;->Q:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lcq0;->J:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lcq0;->K:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lcq0;->K:I

    .line 116
    .line 117
    iget p1, p0, Lcq0;->R:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lcq0;->K:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public x(Lvx2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcq0;->x:Ljp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvx2;->m(Ljp0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcq0;->y:Ljp0;

    .line 11
    .line 12
    invoke-static {v0}, Lvx2;->m(Ljp0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcq0;->z:Ljp0;

    .line 17
    .line 18
    invoke-static {v1}, Lvx2;->m(Ljp0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcq0;->A:Ljp0;

    .line 23
    .line 24
    invoke-static {v2}, Lvx2;->m(Ljp0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcq0;->d:Lmc2;

    .line 29
    .line 30
    iget-object v4, v3, Lub6;->h:Lm91;

    .line 31
    .line 32
    iget-boolean v5, v4, Lm91;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lub6;->i:Lm91;

    .line 37
    .line 38
    iget-boolean v5, v3, Lm91;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lm91;->g:I

    .line 43
    .line 44
    iget v1, v3, Lm91;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcq0;->e:Lg26;

    .line 47
    .line 48
    iget-object v4, v3, Lub6;->h:Lm91;

    .line 49
    .line 50
    iget-boolean v5, v4, Lm91;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lub6;->i:Lm91;

    .line 55
    .line 56
    iget-boolean v5, v3, Lm91;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lm91;->g:I

    .line 61
    .line 62
    iget v2, v3, Lm91;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lcq0;->N:I

    .line 101
    .line 102
    iput v0, p0, Lcq0;->O:I

    .line 103
    .line 104
    iget p1, p0, Lcq0;->V:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lcq0;->J:I

    .line 111
    .line 112
    iput v5, p0, Lcq0;->K:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcq0;->c0:[I

    .line 116
    .line 117
    aget v0, p1, v5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lcq0;->J:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    aget p1, p1, v3

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lcq0;->K:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_6

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_6
    iput v1, p0, Lcq0;->J:I

    .line 137
    .line 138
    iput v2, p0, Lcq0;->K:I

    .line 139
    .line 140
    iget p1, p0, Lcq0;->R:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lcq0;->K:I

    .line 145
    .line 146
    :cond_7
    iget p1, p0, Lcq0;->Q:I

    .line 147
    .line 148
    if-ge v1, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, Lcq0;->J:I

    .line 151
    .line 152
    :cond_8
    :goto_0
    return-void
.end method

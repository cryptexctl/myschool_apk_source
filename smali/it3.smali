.class public final Lit3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqs3;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:I


# direct methods
.method public constructor <init>(Lku3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lit3;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lit3;->a:Lqs3;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lit3;->j:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move v4, v0

    .line 9
    :goto_0
    if-gt v2, v3, :cond_c

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    :goto_1
    if-gt v6, v5, :cond_b

    .line 16
    .line 17
    iget v7, v1, Lit3;->e:F

    .line 18
    .line 19
    iget v8, v1, Lit3;->f:F

    .line 20
    .line 21
    int-to-float v9, v6

    .line 22
    mul-float/2addr v9, v7

    .line 23
    int-to-float v10, v2

    .line 24
    mul-float/2addr v10, v8

    .line 25
    iget v11, v1, Lit3;->g:F

    .line 26
    .line 27
    iget v12, v1, Lit3;->h:F

    .line 28
    .line 29
    add-float v13, v9, v7

    .line 30
    .line 31
    const/high16 v14, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v13, v13, v14

    .line 34
    .line 35
    if-lez v13, :cond_0

    .line 36
    .line 37
    sub-float v7, v14, v9

    .line 38
    .line 39
    :cond_0
    add-float v13, v10, v8

    .line 40
    .line 41
    cmpl-float v13, v13, v14

    .line 42
    .line 43
    if-lez v13, :cond_1

    .line 44
    .line 45
    sub-float v8, v14, v10

    .line 46
    .line 47
    :cond_1
    mul-float v15, v11, v7

    .line 48
    .line 49
    mul-float v16, v12, v8

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/RectF;

    .line 52
    .line 53
    add-float/2addr v7, v9

    .line 54
    add-float/2addr v8, v10

    .line 55
    invoke-direct {v11, v9, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    cmpl-float v8, v15, v7

    .line 60
    .line 61
    if-lez v8, :cond_9

    .line 62
    .line 63
    cmpl-float v7, v16, v7

    .line 64
    .line 65
    if-lez v7, :cond_9

    .line 66
    .line 67
    iget-object v7, v1, Lit3;->a:Lqs3;

    .line 68
    .line 69
    iget-object v7, v7, Lqs3;->d:Lom;

    .line 70
    .line 71
    iget v8, v1, Lit3;->b:I

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v9, Lws3;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    move/from16 v18, p1

    .line 87
    .line 88
    move-object/from16 v20, v11

    .line 89
    .line 90
    invoke-direct/range {v17 .. v22}, Lws3;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v7, Lom;->d:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v10

    .line 96
    :try_start_0
    iget-object v12, v7, Lom;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/PriorityQueue;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lws3;

    .line 116
    .line 117
    invoke-virtual {v13, v9}, Lws3;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v13, v14

    .line 125
    :goto_2
    const/4 v12, 0x1

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    iget-object v9, v7, Lom;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/util/PriorityQueue;

    .line 131
    .line 132
    invoke-virtual {v9, v13}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput v8, v13, Lws3;->e:I

    .line 136
    .line 137
    iget-object v7, v7, Lom;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/util/PriorityQueue;

    .line 140
    .line 141
    invoke-virtual {v7, v13}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    monitor-exit v10

    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v7, v7, Lom;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/util/PriorityQueue;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lws3;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lws3;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_5

    .line 173
    .line 174
    move-object v14, v8

    .line 175
    :cond_6
    if-eqz v14, :cond_7

    .line 176
    .line 177
    move v7, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v7, v0

    .line 180
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    iget-object v7, v1, Lit3;->a:Lqs3;

    .line 184
    .line 185
    iget-object v13, v7, Lqs3;->o:Lln4;

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    iget v8, v1, Lit3;->b:I

    .line 190
    .line 191
    iget-boolean v7, v7, Lqs3;->D:Z

    .line 192
    .line 193
    move/from16 v14, p1

    .line 194
    .line 195
    move-object/from16 v17, v11

    .line 196
    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    move/from16 v20, v7

    .line 200
    .line 201
    invoke-virtual/range {v13 .. v20}, Lln4;->a(IFFLandroid/graphics/RectF;ZIZ)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    iget v7, v1, Lit3;->b:I

    .line 205
    .line 206
    add-int/2addr v7, v12

    .line 207
    iput v7, v1, Lit3;->b:I

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    :cond_9
    move/from16 v7, p6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0

    .line 216
    :goto_6
    if-lt v4, v7, :cond_a

    .line 217
    .line 218
    return v4

    .line 219
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    move/from16 v7, p6

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    return v4
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, v8, Lit3;->b:I

    .line 5
    .line 6
    iget-object v1, v8, Lit3;->a:Lqs3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqs3;->getCurrentXOffset()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    neg-float v1, v1

    .line 19
    iput v1, v8, Lit3;->c:F

    .line 20
    .line 21
    iget-object v1, v8, Lit3;->a:Lqs3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqs3;->getCurrentYOffset()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v3, v1, v2

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    neg-float v1, v1

    .line 33
    iput v1, v8, Lit3;->d:F

    .line 34
    .line 35
    iget v1, v8, Lit3;->j:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v3, v8, Lit3;->c:F

    .line 39
    .line 40
    neg-float v3, v3

    .line 41
    add-float v4, v3, v1

    .line 42
    .line 43
    iget-object v5, v8, Lit3;->a:Lqs3;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v3, v5

    .line 51
    sub-float/2addr v3, v1

    .line 52
    iget v5, v8, Lit3;->d:F

    .line 53
    .line 54
    neg-float v5, v5

    .line 55
    add-float v6, v5, v1

    .line 56
    .line 57
    iget-object v7, v8, Lit3;->a:Lqs3;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    sub-float/2addr v5, v7

    .line 65
    sub-float/2addr v5, v1

    .line 66
    cmpl-float v1, v4, v2

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    move v4, v2

    .line 71
    :cond_2
    neg-float v1, v4

    .line 72
    cmpl-float v4, v6, v2

    .line 73
    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    move v6, v2

    .line 77
    :cond_3
    neg-float v4, v6

    .line 78
    cmpl-float v6, v3, v2

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    move v3, v2

    .line 83
    :cond_4
    neg-float v3, v3

    .line 84
    cmpl-float v6, v5, v2

    .line 85
    .line 86
    if-lez v6, :cond_5

    .line 87
    .line 88
    move v5, v2

    .line 89
    :cond_5
    neg-float v5, v5

    .line 90
    iget-object v6, v8, Lit3;->a:Lqs3;

    .line 91
    .line 92
    iget-boolean v7, v6, Lqs3;->x:Z

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move v9, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v9, v1

    .line 99
    :goto_0
    if-eqz v7, :cond_7

    .line 100
    .line 101
    move v7, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v7, v3

    .line 104
    :goto_1
    iget-object v10, v6, Lqs3;->g:Lju3;

    .line 105
    .line 106
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v10, v9, v11}, Lju3;->d(FF)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v10, v6, Lqs3;->g:Lju3;

    .line 115
    .line 116
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10, v7, v11}, Lju3;->d(FF)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v10, v7, v9

    .line 125
    .line 126
    add-int/2addr v10, v0

    .line 127
    new-instance v11, Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 130
    .line 131
    .line 132
    move v12, v9

    .line 133
    :goto_2
    const/4 v15, 0x0

    .line 134
    if-gt v12, v7, :cond_13

    .line 135
    .line 136
    new-instance v2, Lht3;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lgt3;

    .line 142
    .line 143
    invoke-direct {v13, v15}, Lgt3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v2, Lht3;->b:Lgt3;

    .line 147
    .line 148
    new-instance v15, Lgt3;

    .line 149
    .line 150
    invoke-direct {v15, v0}, Lgt3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v15, v2, Lht3;->c:Lgt3;

    .line 154
    .line 155
    new-instance v14, Lgt3;

    .line 156
    .line 157
    invoke-direct {v14, v0}, Lgt3;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v14, v2, Lht3;->d:Lgt3;

    .line 161
    .line 162
    iput v12, v2, Lht3;->a:I

    .line 163
    .line 164
    if-ne v12, v9, :cond_a

    .line 165
    .line 166
    if-ne v10, v0, :cond_8

    .line 167
    .line 168
    move v0, v1

    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    move/from16 v20, v3

    .line 172
    .line 173
    move/from16 v21, v20

    .line 174
    .line 175
    :goto_3
    move v3, v4

    .line 176
    move/from16 v22, v3

    .line 177
    .line 178
    move v1, v5

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_8
    iget-object v0, v6, Lqs3;->g:Lju3;

    .line 182
    .line 183
    move/from16 v19, v1

    .line 184
    .line 185
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1, v12}, Lju3;->f(FI)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, v6, Lqs3;->g:Lju3;

    .line 194
    .line 195
    move/from16 v20, v3

    .line 196
    .line 197
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1, v3, v12}, Lju3;->h(FI)Landroid/util/SizeF;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v3, v6, Lqs3;->x:Z

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-float/2addr v1, v0

    .line 214
    move v0, v1

    .line 215
    move/from16 v1, v20

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-float/2addr v1, v0

    .line 223
    move v0, v5

    .line 224
    :goto_4
    move/from16 v21, v1

    .line 225
    .line 226
    move v3, v4

    .line 227
    move/from16 v22, v3

    .line 228
    .line 229
    move v1, v0

    .line 230
    move/from16 v0, v19

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move/from16 v19, v1

    .line 234
    .line 235
    move/from16 v20, v3

    .line 236
    .line 237
    if-ne v12, v7, :cond_c

    .line 238
    .line 239
    iget-object v0, v6, Lqs3;->g:Lju3;

    .line 240
    .line 241
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1, v12}, Lju3;->f(FI)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-boolean v1, v6, Lqs3;->x:Z

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    move v1, v0

    .line 254
    move/from16 v0, v19

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move v1, v4

    .line 258
    :goto_5
    move v3, v1

    .line 259
    move/from16 v22, v4

    .line 260
    .line 261
    move v1, v5

    .line 262
    :goto_6
    move/from16 v21, v20

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    iget-object v0, v6, Lqs3;->g:Lju3;

    .line 266
    .line 267
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1, v12}, Lju3;->f(FI)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, v6, Lqs3;->g:Lju3;

    .line 276
    .line 277
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1, v3, v12}, Lju3;->h(FI)Landroid/util/SizeF;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-boolean v3, v6, Lqs3;->x:Z

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-float/2addr v1, v0

    .line 294
    move v3, v0

    .line 295
    move/from16 v22, v4

    .line 296
    .line 297
    move/from16 v0, v19

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-float/2addr v1, v0

    .line 305
    move/from16 v21, v1

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :goto_7
    iget v4, v2, Lht3;->a:I

    .line 310
    .line 311
    move/from16 v23, v5

    .line 312
    .line 313
    iget-object v5, v6, Lqs3;->g:Lju3;

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Lju3;->g(I)Landroid/util/SizeF;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/high16 v17, 0x3f800000    # 1.0f

    .line 324
    .line 325
    div-float v5, v17, v5

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    div-float v4, v17, v4

    .line 332
    .line 333
    const/high16 v16, 0x43800000    # 256.0f

    .line 334
    .line 335
    mul-float v4, v4, v16

    .line 336
    .line 337
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 338
    .line 339
    .line 340
    move-result v24

    .line 341
    div-float v4, v4, v24

    .line 342
    .line 343
    mul-float v5, v5, v16

    .line 344
    .line 345
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    div-float v5, v5, v16

    .line 350
    .line 351
    div-float v4, v17, v4

    .line 352
    .line 353
    move/from16 v24, v9

    .line 354
    .line 355
    move/from16 v25, v10

    .line 356
    .line 357
    float-to-double v9, v4

    .line 358
    const-wide v26, 0x40d0003fffffffffL    # 16384.999999999996

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    add-double v9, v9, v26

    .line 364
    .line 365
    double-to-int v4, v9

    .line 366
    add-int/lit16 v4, v4, -0x4000

    .line 367
    .line 368
    iput v4, v13, Lgt3;->b:I

    .line 369
    .line 370
    div-float v4, v17, v5

    .line 371
    .line 372
    float-to-double v4, v4

    .line 373
    add-double v4, v4, v26

    .line 374
    .line 375
    double-to-int v4, v4

    .line 376
    add-int/lit16 v4, v4, -0x4000

    .line 377
    .line 378
    iput v4, v13, Lgt3;->c:I

    .line 379
    .line 380
    iget-object v4, v6, Lqs3;->g:Lju3;

    .line 381
    .line 382
    iget v5, v2, Lht3;->a:I

    .line 383
    .line 384
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v4, v9, v5}, Lju3;->h(FI)Landroid/util/SizeF;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget v9, v13, Lgt3;->b:I

    .line 397
    .line 398
    int-to-float v9, v9

    .line 399
    div-float/2addr v5, v9

    .line 400
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget v9, v13, Lgt3;->c:I

    .line 405
    .line 406
    int-to-float v9, v9

    .line 407
    div-float/2addr v4, v9

    .line 408
    iget-object v9, v6, Lqs3;->g:Lju3;

    .line 409
    .line 410
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v9, v10, v12}, Lju3;->i(FI)F

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    iget-boolean v10, v6, Lqs3;->x:Z

    .line 419
    .line 420
    if-eqz v10, :cond_10

    .line 421
    .line 422
    iget-object v10, v6, Lqs3;->g:Lju3;

    .line 423
    .line 424
    iget v13, v2, Lht3;->a:I

    .line 425
    .line 426
    move/from16 v28, v7

    .line 427
    .line 428
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v10, v7, v13}, Lju3;->f(FI)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    sub-float/2addr v3, v7

    .line 437
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    div-float/2addr v3, v5

    .line 442
    invoke-static {v3}, Loj3;->j(F)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v15, Lgt3;->b:I

    .line 447
    .line 448
    sub-float/2addr v0, v9

    .line 449
    const/4 v3, 0x0

    .line 450
    cmpg-float v7, v0, v3

    .line 451
    .line 452
    if-gez v7, :cond_e

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :cond_e
    div-float/2addr v0, v4

    .line 456
    invoke-static {v0}, Loj3;->j(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v15, Lgt3;->c:I

    .line 461
    .line 462
    iget-object v0, v6, Lqs3;->g:Lju3;

    .line 463
    .line 464
    iget v3, v2, Lht3;->a:I

    .line 465
    .line 466
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v0, v7, v3}, Lju3;->f(FI)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-float/2addr v1, v0

    .line 475
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    div-float/2addr v0, v5

    .line 480
    float-to-double v0, v0

    .line 481
    add-double v0, v0, v26

    .line 482
    .line 483
    double-to-int v0, v0

    .line 484
    add-int/lit16 v0, v0, -0x4000

    .line 485
    .line 486
    iput v0, v14, Lgt3;->b:I

    .line 487
    .line 488
    sub-float v0, v21, v9

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    cmpg-float v3, v0, v1

    .line 492
    .line 493
    if-gez v3, :cond_f

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    :cond_f
    div-float/2addr v0, v4

    .line 497
    invoke-static {v0}, Loj3;->j(F)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v14, Lgt3;->c:I

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_10
    move/from16 v28, v7

    .line 506
    .line 507
    iget-object v7, v6, Lqs3;->g:Lju3;

    .line 508
    .line 509
    iget v10, v2, Lht3;->a:I

    .line 510
    .line 511
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v7, v13, v10}, Lju3;->f(FI)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    sub-float/2addr v0, v7

    .line 520
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    div-float/2addr v0, v4

    .line 525
    invoke-static {v0}, Loj3;->j(F)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v15, Lgt3;->c:I

    .line 530
    .line 531
    sub-float/2addr v3, v9

    .line 532
    const/4 v0, 0x0

    .line 533
    cmpg-float v7, v3, v0

    .line 534
    .line 535
    if-gez v7, :cond_11

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    :cond_11
    div-float/2addr v3, v5

    .line 539
    invoke-static {v3}, Loj3;->j(F)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, v15, Lgt3;->b:I

    .line 544
    .line 545
    iget-object v0, v6, Lqs3;->g:Lju3;

    .line 546
    .line 547
    iget v3, v2, Lht3;->a:I

    .line 548
    .line 549
    invoke-virtual {v6}, Lqs3;->getZoom()F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v0, v7, v3}, Lju3;->f(FI)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    sub-float v21, v21, v0

    .line 558
    .line 559
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    div-float/2addr v0, v4

    .line 564
    invoke-static {v0}, Loj3;->j(F)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput v0, v14, Lgt3;->c:I

    .line 569
    .line 570
    sub-float v3, v1, v9

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    cmpg-float v1, v3, v0

    .line 574
    .line 575
    if-gez v1, :cond_12

    .line 576
    .line 577
    move v3, v0

    .line 578
    :cond_12
    div-float/2addr v3, v5

    .line 579
    invoke-static {v3}, Loj3;->j(F)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iput v1, v14, Lgt3;->b:I

    .line 584
    .line 585
    :goto_8
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    move v2, v0

    .line 591
    move/from16 v1, v19

    .line 592
    .line 593
    move/from16 v3, v20

    .line 594
    .line 595
    move/from16 v4, v22

    .line 596
    .line 597
    move/from16 v5, v23

    .line 598
    .line 599
    move/from16 v9, v24

    .line 600
    .line 601
    move/from16 v10, v25

    .line 602
    .line 603
    move/from16 v7, v28

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_16

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lht3;

    .line 623
    .line 624
    iget v1, v1, Lht3;->a:I

    .line 625
    .line 626
    iget-object v2, v8, Lit3;->a:Lqs3;

    .line 627
    .line 628
    iget-object v2, v2, Lqs3;->g:Lju3;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Lju3;->g(I)Landroid/util/SizeF;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const v4, 0x3e99999a    # 0.3f

    .line 639
    .line 640
    .line 641
    mul-float v20, v3, v4

    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    mul-float v21, v2, v4

    .line 648
    .line 649
    iget-object v2, v8, Lit3;->a:Lqs3;

    .line 650
    .line 651
    iget-object v9, v2, Lqs3;->d:Lom;

    .line 652
    .line 653
    iget-object v5, v8, Lit3;->i:Landroid/graphics/RectF;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v10, Lws3;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v6, 0x1

    .line 662
    const/4 v7, 0x0

    .line 663
    move-object v2, v10

    .line 664
    move v3, v1

    .line 665
    invoke-direct/range {v2 .. v7}, Lws3;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v9, Lom;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljava/util/List;

    .line 671
    .line 672
    monitor-enter v2

    .line 673
    :try_start_0
    iget-object v3, v9, Lom;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_15

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lws3;

    .line 692
    .line 693
    invoke-virtual {v4, v10}, Lws3;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_14

    .line 698
    .line 699
    monitor-exit v2

    .line 700
    goto :goto_9

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    goto :goto_a

    .line 703
    :cond_15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    iget-object v2, v8, Lit3;->a:Lqs3;

    .line 705
    .line 706
    iget-object v3, v2, Lqs3;->o:Lln4;

    .line 707
    .line 708
    iget-object v4, v8, Lit3;->i:Landroid/graphics/RectF;

    .line 709
    .line 710
    const/16 v23, 0x1

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    iget-boolean v2, v2, Lqs3;->D:Z

    .line 715
    .line 716
    move-object/from16 v18, v3

    .line 717
    .line 718
    move/from16 v19, v1

    .line 719
    .line 720
    move-object/from16 v22, v4

    .line 721
    .line 722
    move/from16 v25, v2

    .line 723
    .line 724
    invoke-virtual/range {v18 .. v25}, Lln4;->a(IFFLandroid/graphics/RectF;ZIZ)V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :goto_a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    throw v0

    .line 730
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lht3;

    .line 745
    .line 746
    iget-object v2, v1, Lht3;->b:Lgt3;

    .line 747
    .line 748
    iget v3, v2, Lgt3;->c:I

    .line 749
    .line 750
    int-to-float v3, v3

    .line 751
    const/high16 v9, 0x3f800000    # 1.0f

    .line 752
    .line 753
    div-float v14, v9, v3

    .line 754
    .line 755
    iput v14, v8, Lit3;->e:F

    .line 756
    .line 757
    iget v2, v2, Lgt3;->b:I

    .line 758
    .line 759
    int-to-float v2, v2

    .line 760
    div-float v2, v9, v2

    .line 761
    .line 762
    iput v2, v8, Lit3;->f:F

    .line 763
    .line 764
    const/high16 v10, 0x43800000    # 256.0f

    .line 765
    .line 766
    div-float v13, v10, v14

    .line 767
    .line 768
    iput v13, v8, Lit3;->g:F

    .line 769
    .line 770
    div-float v13, v10, v2

    .line 771
    .line 772
    iput v13, v8, Lit3;->h:F

    .line 773
    .line 774
    iget v2, v1, Lht3;->a:I

    .line 775
    .line 776
    iget-object v3, v1, Lht3;->c:Lgt3;

    .line 777
    .line 778
    iget v4, v3, Lgt3;->b:I

    .line 779
    .line 780
    iget-object v1, v1, Lht3;->d:Lgt3;

    .line 781
    .line 782
    iget v5, v1, Lgt3;->b:I

    .line 783
    .line 784
    iget v6, v3, Lgt3;->c:I

    .line 785
    .line 786
    iget v7, v1, Lgt3;->c:I

    .line 787
    .line 788
    rsub-int/lit8 v11, v15, 0x78

    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move v3, v4

    .line 793
    move v4, v5

    .line 794
    move v5, v6

    .line 795
    move v6, v7

    .line 796
    move v7, v11

    .line 797
    invoke-virtual/range {v1 .. v7}, Lit3;->a(IIIIII)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    add-int/2addr v15, v1

    .line 802
    const/16 v1, 0x78

    .line 803
    .line 804
    if-lt v15, v1, :cond_17

    .line 805
    .line 806
    :cond_18
    return-void
.end method

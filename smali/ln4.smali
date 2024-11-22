.class public final Lln4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lqs3;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Z


# virtual methods
.method public final a(IFFLandroid/graphics/RectF;ZIZ)V
    .locals 1

    .line 1
    new-instance v0, Lkn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lkn4;->d:I

    .line 7
    .line 8
    iput p2, v0, Lkn4;->a:F

    .line 9
    .line 10
    iput p3, v0, Lkn4;->b:F

    .line 11
    .line 12
    iput-object p4, v0, Lkn4;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-boolean p5, v0, Lkn4;->e:Z

    .line 15
    .line 16
    iput p6, v0, Lkn4;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lkn4;->g:Z

    .line 20
    .line 21
    iput-boolean p7, v0, Lkn4;->h:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lkn4;)Lws3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lln4;->a:Lqs3;

    .line 6
    .line 7
    iget-object v2, v2, Lqs3;->g:Lju3;

    .line 8
    .line 9
    iget v3, v0, Lkn4;->d:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lju3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v7, Lju3;->v:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v8, v2, Lju3;->f:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v8, v2, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 32
    .line 33
    iget-object v9, v2, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 34
    .line 35
    invoke-virtual {v8, v9, v4}, Lio/legere/pdfiumandroid/PdfiumCore;->openPage(Lio/legere/pdfiumandroid/PdfDocument;I)J

    .line 36
    .line 37
    .line 38
    iget-object v8, v2, Lju3;->f:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v8, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v7

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v2, v2, Lju3;->f:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lxs3;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lxs3;-><init>(ILjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    iget v3, v0, Lkn4;->a:F

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, v0, Lkn4;->b:F

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v8, v0, Lkn4;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Lju3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v9, v2, Lju3;->f:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    xor-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_3
    iget-boolean v5, v0, Lkn4;->g:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    :goto_1
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    iget-object v6, v0, Lkn4;->c:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v7, v1, Lln4;->d:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    neg-float v8, v8

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v8, v3

    .line 119
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    neg-float v9, v9

    .line 122
    int-to-float v4, v4

    .line 123
    mul-float/2addr v9, v4

    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    div-float v8, v9, v8

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    div-float/2addr v9, v6

    .line 140
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lln4;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v6, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lln4;->c:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget v3, v0, Lkn4;->d:I

    .line 158
    .line 159
    iget-object v4, v1, Lln4;->c:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-boolean v6, v0, Lkn4;->h:Z

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lju3;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v8, v2, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 168
    .line 169
    iget-object v9, v2, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 170
    .line 171
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move-object v10, v5

    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    invoke-virtual/range {v8 .. v16}, Lio/legere/pdfiumandroid/PdfiumCore;->renderPageBitmap(Lio/legere/pdfiumandroid/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lws3;

    .line 190
    .line 191
    iget v9, v0, Lkn4;->d:I

    .line 192
    .line 193
    iget-object v11, v0, Lkn4;->c:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-boolean v12, v0, Lkn4;->e:Z

    .line 196
    .line 197
    iget v13, v0, Lkn4;->f:I

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    move-object v10, v5

    .line 201
    invoke-direct/range {v8 .. v13}, Lws3;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :catch_1
    :cond_4
    :goto_2
    return-object v7

    .line 206
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln4;->a:Lqs3;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkn4;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lln4;->b(Lkn4;)Lws3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lln4;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljn4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lws3;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lxs3; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v1, Ljn4;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void
.end method

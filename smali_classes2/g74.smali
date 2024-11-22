.class public final Lg74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Le62;

.field public final c:Lf74;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "wrappedView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg74;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lpn5;

    .line 22
    .line 23
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 24
    .line 25
    iget-object p1, p1, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Le74;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 41
    .line 42
    .line 43
    move-object v2, p2

    .line 44
    :goto_0
    if-eqz v2, :cond_0

    .line 45
    .line 46
    instance-of v3, v2, Lks4;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v2, p0, Lg74;->d:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-instance v2, Le62;

    .line 65
    .line 66
    new-instance v3, Lc31;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p2, v1, v3}, Le62;-><init>(Landroid/view/ViewGroup;Le74;Lc31;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    iput p2, v2, Le62;->d:F

    .line 78
    .line 79
    iput-object v2, p0, Lg74;->b:Le62;

    .line 80
    .line 81
    new-instance p2, Lf74;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lf74;-><init>(Lg74;)V

    .line 84
    .line 85
    .line 86
    neg-int v2, v0

    .line 87
    iput v2, p2, Lb62;->d:I

    .line 88
    .line 89
    iput-object p2, p0, Lg74;->c:Lf74;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v2, v1, Le74;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget v3, p2, Lb62;->d:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    iget p2, p2, Lb62;->d:I

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-virtual {v1, p2, v0, v2}, Le74;->a(III)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lg74;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "View "

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, " has not been mounted under ReactRootView"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Expect view tag to be set for "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ev"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lg74;->f:Z

    .line 12
    .line 13
    iget-object v3, v0, Lg74;->b:Le62;

    .line 14
    .line 15
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v3, Le62;->i:Z

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v3, Le62;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v3, Le62;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v3, Le62;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v9, 0x7

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eq v4, v11, :cond_0

    .line 37
    .line 38
    if-eq v4, v10, :cond_2

    .line 39
    .line 40
    if-eq v4, v9, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v4, v3, Le62;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v4}, Lak0;->U(Ljava/util/ArrayList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lb62;

    .line 64
    .line 65
    invoke-virtual {v12}, Lb62;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lak0;->U(Ljava/util/ArrayList;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lb62;

    .line 94
    .line 95
    invoke-virtual {v12}, Lb62;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sget-object v14, Le62;->p:[F

    .line 112
    .line 113
    aput v13, v14, v7

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v14, v2

    .line 120
    .line 121
    invoke-virtual {v3, v8, v14, v12, v1}, Le62;->i(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8, v14, v12, v1}, Le62;->d(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    sget-object v4, Le62;->q:Lvi6;

    .line 134
    .line 135
    invoke-static {v6, v4}, Lxj0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_21

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lb62;

    .line 153
    .line 154
    invoke-static {v5}, Lca8;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Lb62;->e:Landroid/view/View;

    .line 158
    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    :cond_4
    move v10, v9

    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :cond_5
    if-ne v6, v8, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_4
    if-eqz v6, :cond_7

    .line 172
    .line 173
    if-eq v6, v8, :cond_7

    .line 174
    .line 175
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v6, v8, :cond_4

    .line 181
    .line 182
    :goto_5
    iget-boolean v6, v5, Lb62;->j:Z

    .line 183
    .line 184
    if-eqz v6, :cond_20

    .line 185
    .line 186
    iget v6, v5, Lb62;->f:I

    .line 187
    .line 188
    if-eq v6, v2, :cond_20

    .line 189
    .line 190
    if-eq v6, v11, :cond_20

    .line 191
    .line 192
    if-eq v6, v10, :cond_20

    .line 193
    .line 194
    iget v6, v5, Lb62;->b:I

    .line 195
    .line 196
    if-lez v6, :cond_20

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v12, v5, Lb62;->e:Landroid/view/View;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v14, "obtain(...)"

    .line 209
    .line 210
    invoke-static {v13, v14}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12, v13}, Le62;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v12, v5, Lb62;->q:Z

    .line 217
    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    iget v12, v5, Lb62;->f:I

    .line 221
    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    invoke-virtual {v5, v13, v1}, Lb62;->G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-boolean v12, v5, Lb62;->H:Z

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    if-eq v6, v14, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v10, v9

    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_a
    :goto_6
    iget v12, v5, Lb62;->f:I

    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    move v15, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move v15, v7

    .line 245
    :goto_7
    iget-boolean v9, v5, Lb62;->j:Z

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    if-eq v12, v11, :cond_c

    .line 250
    .line 251
    if-eq v12, v2, :cond_c

    .line 252
    .line 253
    if-eq v12, v10, :cond_c

    .line 254
    .line 255
    iget v9, v5, Lb62;->b:I

    .line 256
    .line 257
    if-ge v9, v2, :cond_d

    .line 258
    .line 259
    :cond_c
    const/4 v10, 0x7

    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_d
    :try_start_0
    new-array v9, v14, [Landroid/view/MotionEvent;

    .line 263
    .line 264
    invoke-virtual {v5, v13}, Lb62;->b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    aput-object v12, v9, v16

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lb62;->b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v9, v2
    :try_end_0
    .catch Lz52; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    aget-object v9, v9, v16

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    iput v10, v5, Lb62;->g:F

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iput v10, v5, Lb62;->h:F

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    iput v10, v5, Lb62;->z:I

    .line 297
    .line 298
    iget-object v10, v5, Lb62;->e:Landroid/view/View;

    .line 299
    .line 300
    iget v7, v5, Lb62;->g:F

    .line 301
    .line 302
    iget v11, v5, Lb62;->h:F

    .line 303
    .line 304
    invoke-virtual {v5, v10, v7, v11}, Lb62;->q(Landroid/view/View;FF)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iput-boolean v7, v5, Lb62;->i:Z

    .line 309
    .line 310
    iget-boolean v10, v5, Lb62;->y:Z

    .line 311
    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    if-nez v7, :cond_10

    .line 315
    .line 316
    iget v7, v5, Lb62;->f:I

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    if-ne v7, v9, :cond_e

    .line 320
    .line 321
    invoke-virtual {v5}, Lb62;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    if-ne v7, v14, :cond_f

    .line 326
    .line 327
    invoke-virtual {v5}, Lb62;->m()V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_8
    const/4 v10, 0x7

    .line 331
    const/4 v11, 0x3

    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_10
    invoke-static {v9, v2}, Lnn7;->a(Landroid/view/MotionEvent;Z)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iput v7, v5, Lb62;->t:F

    .line 339
    .line 340
    invoke-static {v9, v2}, Lnn7;->b(Landroid/view/MotionEvent;Z)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iput v7, v5, Lb62;->u:F

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sub-float/2addr v7, v10

    .line 355
    iput v7, v5, Lb62;->w:F

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    sub-float/2addr v7, v10

    .line 366
    iput v7, v5, Lb62;->x:F

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/16 v10, 0x9

    .line 373
    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eq v7, v10, :cond_12

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v11, 0x7

    .line 387
    if-ne v7, v11, :cond_11

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    const/4 v11, 0x3

    .line 391
    goto :goto_b

    .line 392
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eq v7, v2, :cond_14

    .line 401
    .line 402
    if-eq v7, v14, :cond_13

    .line 403
    .line 404
    const/4 v11, 0x3

    .line 405
    if-eq v7, v11, :cond_15

    .line 406
    .line 407
    move v14, v11

    .line 408
    goto :goto_a

    .line 409
    :cond_13
    const/4 v11, 0x3

    .line 410
    move v14, v2

    .line 411
    goto :goto_a

    .line 412
    :cond_14
    const/4 v11, 0x3

    .line 413
    const/4 v14, 0x0

    .line 414
    :cond_15
    :goto_a
    iput v14, v5, Lb62;->D:I

    .line 415
    .line 416
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eq v7, v10, :cond_17

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/4 v10, 0x7

    .line 427
    if-eq v7, v10, :cond_18

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    const/16 v14, 0xa

    .line 434
    .line 435
    if-ne v7, v14, :cond_16

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    invoke-virtual {v5, v9, v12}, Lb62;->t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_17
    const/4 v10, 0x7

    .line 443
    :cond_18
    :goto_c
    invoke-virtual {v5, v9, v12}, Lb62;->u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 444
    .line 445
    .line 446
    :goto_d
    invoke-static {v9, v13}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_19

    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 453
    .line 454
    .line 455
    :cond_19
    invoke-static {v12, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catch_0
    const/4 v10, 0x7

    .line 466
    invoke-virtual {v5}, Lb62;->m()V

    .line 467
    .line 468
    .line 469
    :cond_1a
    :goto_e
    iget-boolean v7, v5, Lb62;->G:Z

    .line 470
    .line 471
    if-eqz v7, :cond_1c

    .line 472
    .line 473
    iget-boolean v7, v5, Lb62;->I:Z

    .line 474
    .line 475
    if-eqz v7, :cond_1b

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    iput-boolean v7, v5, Lb62;->I:Z

    .line 479
    .line 480
    invoke-virtual {v5}, Lb62;->z()V

    .line 481
    .line 482
    .line 483
    :cond_1b
    invoke-virtual {v5, v13}, Lb62;->g(Landroid/view/MotionEvent;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    iget-boolean v7, v5, Lb62;->q:Z

    .line 487
    .line 488
    if-eqz v7, :cond_1d

    .line 489
    .line 490
    if-eqz v15, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v5, v13, v1}, Lb62;->G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    if-eq v6, v2, :cond_1e

    .line 496
    .line 497
    const/4 v7, 0x6

    .line 498
    if-eq v6, v7, :cond_1e

    .line 499
    .line 500
    const/16 v7, 0xa

    .line 501
    .line 502
    if-eq v6, v7, :cond_1e

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1e
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    iget-object v7, v5, Lb62;->a:[I

    .line 514
    .line 515
    aget v9, v7, v6

    .line 516
    .line 517
    const/4 v12, -0x1

    .line 518
    if-eq v9, v12, :cond_1f

    .line 519
    .line 520
    aput v12, v7, v6

    .line 521
    .line 522
    iget v6, v5, Lb62;->b:I

    .line 523
    .line 524
    add-int/2addr v6, v12

    .line 525
    iput v6, v5, Lb62;->b:I

    .line 526
    .line 527
    :cond_1f
    :goto_f
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_20
    move v10, v9

    .line 532
    goto :goto_11

    .line 533
    :goto_10
    invoke-virtual {v5}, Lb62;->e()V

    .line 534
    .line 535
    .line 536
    :goto_11
    move v9, v10

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v10, 0x5

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_21
    move v5, v7

    .line 542
    iput-boolean v5, v3, Le62;->i:Z

    .line 543
    .line 544
    iget-boolean v1, v3, Le62;->k:Z

    .line 545
    .line 546
    if-eqz v1, :cond_22

    .line 547
    .line 548
    iget v1, v3, Le62;->j:I

    .line 549
    .line 550
    if-nez v1, :cond_22

    .line 551
    .line 552
    invoke-virtual {v3}, Le62;->b()V

    .line 553
    .line 554
    .line 555
    :cond_22
    iput-boolean v5, v0, Lg74;->f:Z

    .line 556
    .line 557
    iget-boolean v1, v0, Lg74;->e:Z

    .line 558
    .line 559
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg74;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg74;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lpn5;

    .line 14
    .line 15
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 16
    .line 17
    iget-object v0, v0, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Le74;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lg74;->c:Lf74;

    .line 33
    .line 34
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lb62;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Le74;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lg74;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

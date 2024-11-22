.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Landroid/view/Choreographer;

.field public final b:Lcom/facebook/react/bridge/ReactContext;

.field public final c:Lcom/facebook/react/uimanager/UIManagerModule;

.field public final d:Lqa1;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:D

.field public m:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lb02;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lb02;->f:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb02;->g:I

    .line 12
    .line 13
    iput v0, p0, Lb02;->h:I

    .line 14
    .line 15
    iput v0, p0, Lb02;->i:I

    .line 16
    .line 17
    iput v0, p0, Lb02;->j:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lb02;->k:Z

    .line 20
    .line 21
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    iput-wide v0, p0, Lb02;->l:D

    .line 24
    .line 25
    iput-object p1, p0, Lb02;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 34
    .line 35
    iput-object p1, p0, Lb02;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 36
    .line 37
    new-instance p1, Lqa1;

    .line 38
    .line 39
    invoke-direct {p1}, Lqa1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lb02;->d:Lqa1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb02;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lb02;->d:Lqa1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb02;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lpm3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lzz1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lzz1;-><init>(Lb02;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final doFrame(J)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lb02;->e:J

    .line 6
    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    cmp-long v0, v4, v6

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide v2, v1, Lb02;->e:J

    .line 14
    .line 15
    :cond_0
    iget-wide v4, v1, Lb02;->f:J

    .line 16
    .line 17
    iput-wide v2, v1, Lb02;->f:J

    .line 18
    .line 19
    iget-object v8, v1, Lb02;->d:Lqa1;

    .line 20
    .line 21
    monitor-enter v8

    .line 22
    :try_start_0
    iget-object v0, v8, Lqa1;->d:Lo23;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    :goto_0
    invoke-virtual {v0}, Lo23;->c()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/4 v12, 0x1

    .line 31
    if-ge v10, v11, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Lo23;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    cmp-long v11, v13, v4

    .line 38
    .line 39
    if-ltz v11, :cond_1

    .line 40
    .line 41
    cmp-long v11, v13, v2

    .line 42
    .line 43
    if-gez v11, :cond_1

    .line 44
    .line 45
    move v0, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v9

    .line 51
    :goto_1
    iget-object v10, v8, Lqa1;->a:Lo23;

    .line 52
    .line 53
    invoke-static {v10, v4, v5, v2, v3}, Lqa1;->b(Lo23;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v13, v8, Lqa1;->b:Lo23;

    .line 58
    .line 59
    invoke-static {v13, v4, v5, v2, v3}, Lqa1;->b(Lo23;JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v15, v10, v6

    .line 64
    .line 65
    if-nez v15, :cond_3

    .line 66
    .line 67
    cmp-long v6, v13, v6

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-boolean v6, v8, Lqa1;->e:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    cmp-long v6, v10, v13

    .line 75
    .line 76
    if-lez v6, :cond_4

    .line 77
    .line 78
    move v6, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v6, v9

    .line 81
    :goto_2
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :cond_5
    move v9, v12

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-eqz v6, :cond_8

    .line 86
    .line 87
    iget-object v0, v8, Lqa1;->c:Lo23;

    .line 88
    .line 89
    move v7, v9

    .line 90
    :goto_3
    invoke-virtual {v0}, Lo23;->c()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ge v7, v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lo23;->b(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    cmp-long v13, v10, v4

    .line 101
    .line 102
    if-ltz v13, :cond_7

    .line 103
    .line 104
    cmp-long v10, v10, v2

    .line 105
    .line 106
    if-gez v10, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_4
    iget-object v0, v8, Lqa1;->a:Lo23;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lqa1;->a(Lo23;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, Lqa1;->b:Lo23;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lqa1;->a(Lo23;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, Lqa1;->c:Lo23;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lqa1;->a(Lo23;J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, Lqa1;->d:Lo23;

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Lqa1;->a(Lo23;J)V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, v8, Lqa1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit v8

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget v0, v1, Lb02;->j:I

    .line 138
    .line 139
    add-int/2addr v0, v12

    .line 140
    iput v0, v1, Lb02;->j:I

    .line 141
    .line 142
    :cond_9
    iget v0, v1, Lb02;->g:I

    .line 143
    .line 144
    add-int/2addr v0, v12

    .line 145
    iput v0, v1, Lb02;->g:I

    .line 146
    .line 147
    iget-wide v2, v1, Lb02;->f:J

    .line 148
    .line 149
    long-to-double v2, v2

    .line 150
    iget-wide v4, v1, Lb02;->e:J

    .line 151
    .line 152
    long-to-double v4, v4

    .line 153
    sub-double/2addr v2, v4

    .line 154
    double-to-int v0, v2

    .line 155
    const v2, 0xf4240

    .line 156
    .line 157
    .line 158
    div-int/2addr v0, v2

    .line 159
    int-to-double v3, v0

    .line 160
    iget-wide v5, v1, Lb02;->l:D

    .line 161
    .line 162
    mul-double/2addr v5, v3

    .line 163
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    div-double/2addr v5, v3

    .line 169
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    add-double/2addr v5, v3

    .line 172
    double-to-int v0, v5

    .line 173
    iget v3, v1, Lb02;->h:I

    .line 174
    .line 175
    sub-int v3, v0, v3

    .line 176
    .line 177
    sub-int/2addr v3, v12

    .line 178
    const/4 v4, 0x4

    .line 179
    if-lt v3, v4, :cond_a

    .line 180
    .line 181
    iget v3, v1, Lb02;->i:I

    .line 182
    .line 183
    add-int/2addr v3, v12

    .line 184
    iput v3, v1, Lb02;->i:I

    .line 185
    .line 186
    :cond_a
    iget-boolean v3, v1, Lb02;->k:Z

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    iget-object v3, v1, Lb02;->m:Ljava/util/TreeMap;

    .line 191
    .line 192
    invoke-static {v3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, La02;

    .line 196
    .line 197
    iget v4, v1, Lb02;->g:I

    .line 198
    .line 199
    add-int/lit8 v14, v4, -0x1

    .line 200
    .line 201
    iget v4, v1, Lb02;->j:I

    .line 202
    .line 203
    add-int/lit8 v15, v4, -0x1

    .line 204
    .line 205
    iget-wide v4, v1, Lb02;->f:J

    .line 206
    .line 207
    iget-wide v6, v1, Lb02;->e:J

    .line 208
    .line 209
    cmp-long v8, v4, v6

    .line 210
    .line 211
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    int-to-double v11, v14

    .line 224
    mul-double/2addr v11, v9

    .line 225
    move-object/from16 v22, v3

    .line 226
    .line 227
    sub-long v2, v4, v6

    .line 228
    .line 229
    long-to-double v2, v2

    .line 230
    div-double/2addr v11, v2

    .line 231
    move-wide/from16 v18, v11

    .line 232
    .line 233
    :goto_5
    if-nez v8, :cond_c

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    int-to-double v2, v15

    .line 239
    mul-double/2addr v2, v9

    .line 240
    sub-long v8, v4, v6

    .line 241
    .line 242
    long-to-double v8, v8

    .line 243
    div-double/2addr v2, v8

    .line 244
    move-wide/from16 v20, v2

    .line 245
    .line 246
    :goto_6
    long-to-double v2, v4

    .line 247
    long-to-double v4, v6

    .line 248
    sub-double/2addr v2, v4

    .line 249
    double-to-int v2, v2

    .line 250
    const v3, 0xf4240

    .line 251
    .line 252
    .line 253
    div-int v17, v2, v3

    .line 254
    .line 255
    move-object/from16 v13, v22

    .line 256
    .line 257
    move/from16 v16, v0

    .line 258
    .line 259
    invoke-direct/range {v13 .. v21}, La02;-><init>(IIIIDD)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lb02;->m:Ljava/util/TreeMap;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v4, v22

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_d
    iput v0, v1, Lb02;->h:I

    .line 278
    .line 279
    iget-object v0, v1, Lb02;->a:Landroid/view/Choreographer;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v8

    .line 289
    throw v0
.end method

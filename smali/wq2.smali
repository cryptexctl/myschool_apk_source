.class public final Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:Z

.field public d:J

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lxm4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwq2;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lwq2;->b:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lwq2;->c:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lwq2;->d:J

    .line 18
    .line 19
    new-instance v0, Lxm4;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxm4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwq2;->f:Lxm4;

    .line 27
    .line 28
    iput-object p1, p0, Lwq2;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lrk1;)V
    .locals 11

    .line 1
    iget v0, p0, Lwq2;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "ReactNative"

    .line 7
    .line 8
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lwq2;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxw0;->c(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwq2;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, Lwv7;->e(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lwq2;->a:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    iget-wide v6, p0, Lwq2;->d:J

    .line 34
    .line 35
    iget-object v0, p0, Lwq2;->b:[F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget v8, v0, v5

    .line 39
    .line 40
    aget v9, v0, v1

    .line 41
    .line 42
    iget-object v10, p0, Lwq2;->f:Lxm4;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-static/range {v2 .. v10}, Lar5;->a(IIILandroid/view/MotionEvent;JFFLxm4;)Lar5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lrk1;->g(Ljk1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lrk1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v3, "ReactNative"

    .line 13
    .line 14
    iget-object v4, v0, Lwq2;->b:[F

    .line 15
    .line 16
    iget-object v6, v0, Lwq2;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lwq2;->a:I

    .line 24
    .line 25
    if-eq v2, v7, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Leq1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v9, v0, Lwq2;->c:Z

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v0, Lwq2;->d:J

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, v6, v4}, Ldr5;->a(FFLandroid/view/ViewGroup;[F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lwq2;->a:I

    .line 51
    .line 52
    invoke-static {v6}, Lwv7;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v2, v0, Lwq2;->a:I

    .line 57
    .line 58
    iget-wide v10, v0, Lwq2;->d:J

    .line 59
    .line 60
    aget v9, v4, v9

    .line 61
    .line 62
    aget v12, v4, v8

    .line 63
    .line 64
    iget-object v13, v0, Lwq2;->f:Lxm4;

    .line 65
    .line 66
    move v4, v2

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    move-wide v7, v10

    .line 70
    move v10, v12

    .line 71
    move-object v11, v13

    .line 72
    invoke-static/range {v3 .. v11}, Lar5;->a(IIILandroid/view/MotionEvent;JFFLxm4;)Lar5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-boolean v10, v0, Lwq2;->c:Z

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget v10, v0, Lwq2;->a:I

    .line 87
    .line 88
    if-ne v10, v7, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Leq1;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    const/4 v13, 0x2

    .line 96
    const-wide/high16 v14, -0x8000000000000000L

    .line 97
    .line 98
    if-ne v2, v8, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v2, v3, v6, v4}, Ldr5;->a(FFLandroid/view/ViewGroup;[F)I

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lwv7;->e(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget v12, v0, Lwq2;->a:I

    .line 116
    .line 117
    iget-wide v2, v0, Lwq2;->d:J

    .line 118
    .line 119
    aget v17, v4, v9

    .line 120
    .line 121
    aget v18, v4, v8

    .line 122
    .line 123
    iget-object v4, v0, Lwq2;->f:Lxm4;

    .line 124
    .line 125
    move-wide v5, v14

    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    move-wide v15, v2

    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    invoke-static/range {v11 .. v19}, Lar5;->a(IIILandroid/view/MotionEvent;JFFLxm4;)Lar5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 136
    .line 137
    .line 138
    iput v7, v0, Lwq2;->a:I

    .line 139
    .line 140
    iput-wide v5, v0, Lwq2;->d:J

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    move-wide v10, v14

    .line 145
    const/4 v12, 0x2

    .line 146
    if-ne v2, v12, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v2, v3, v6, v4}, Ldr5;->a(FFLandroid/view/ViewGroup;[F)I

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lwv7;->e(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget v11, v0, Lwq2;->a:I

    .line 164
    .line 165
    const/4 v12, 0x3

    .line 166
    iget-wide v14, v0, Lwq2;->d:J

    .line 167
    .line 168
    aget v16, v4, v9

    .line 169
    .line 170
    aget v17, v4, v8

    .line 171
    .line 172
    iget-object v2, v0, Lwq2;->f:Lxm4;

    .line 173
    .line 174
    move-object/from16 v13, p1

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    invoke-static/range {v10 .. v18}, Lar5;->a(IIILandroid/view/MotionEvent;JFFLxm4;)Lar5;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v12, 0x5

    .line 187
    if-ne v2, v12, :cond_6

    .line 188
    .line 189
    invoke-static {v6}, Lwv7;->e(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v2, v0, Lwq2;->a:I

    .line 194
    .line 195
    iget-wide v10, v0, Lwq2;->d:J

    .line 196
    .line 197
    aget v9, v4, v9

    .line 198
    .line 199
    aget v12, v4, v8

    .line 200
    .line 201
    iget-object v13, v0, Lwq2;->f:Lxm4;

    .line 202
    .line 203
    move v4, v2

    .line 204
    move-object/from16 v6, p1

    .line 205
    .line 206
    move-wide v7, v10

    .line 207
    move v10, v12

    .line 208
    move-object v11, v13

    .line 209
    invoke-static/range {v3 .. v11}, Lar5;->a(IIILandroid/view/MotionEvent;JFFLxm4;)Lar5;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const/4 v5, 0x6

    .line 218
    if-ne v2, v5, :cond_7

    .line 219
    .line 220
    invoke-static {v6}, Lwv7;->e(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget v12, v0, Lwq2;->a:I

    .line 225
    .line 226
    iget-wide v2, v0, Lwq2;->d:J

    .line 227
    .line 228
    aget v17, v4, v9

    .line 229
    .line 230
    aget v18, v4, v8

    .line 231
    .line 232
    iget-object v4, v0, Lwq2;->f:Lxm4;

    .line 233
    .line 234
    move-object/from16 v14, p1

    .line 235
    .line 236
    move-wide v15, v2

    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    invoke-static/range {v11 .. v19}, Lar5;->a(IIILandroid/view/MotionEvent;JFFLxm4;)Lar5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    const/4 v4, 0x3

    .line 248
    if-ne v2, v4, :cond_9

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iget-object v2, v0, Lwq2;->f:Lxm4;

    .line 255
    .line 256
    iget-object v2, v2, Lxm4;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/util/SparseIntArray;

    .line 259
    .line 260
    long-to-int v4, v4

    .line 261
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v2, v7, :cond_8

    .line 266
    .line 267
    invoke-static {v3}, Leq1;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lwq2;->a(Landroid/view/MotionEvent;Lrk1;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    iput v7, v0, Lwq2;->a:I

    .line 275
    .line 276
    iput-wide v10, v0, Lwq2;->d:J

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    invoke-static {v3}, Leq1;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-void
.end method

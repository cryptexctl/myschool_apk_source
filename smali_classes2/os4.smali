.class public final Los4;
.super Lb62;
.source "SourceFile"


# instance fields
.field public M:Lms4;

.field public N:D

.field public O:D

.field public P:F

.field public Q:F

.field public final R:Lns4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Los4;->P:F

    .line 7
    .line 8
    iput v0, p0, Los4;->Q:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb62;->y:Z

    .line 12
    .line 13
    new-instance v0, Lns4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lns4;-><init>(Los4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Los4;->R:Lns4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Los4;->z()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lb62;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Los4;->z()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lms4;

    .line 9
    .line 10
    iget-object v1, p0, Los4;->R:Lns4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lms4;-><init>(Lns4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Los4;->M:Lms4;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Los4;->P:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Los4;->Q:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lb62;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Los4;->M:Lms4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    iget-object v3, p1, Lms4;->i:[I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v5, p1, Lms4;->a:Lns4;

    .line 48
    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v1, v6, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-eq v1, v6, :cond_5

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    if-eq v1, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v6, p1, Lms4;->h:Z

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    aget v6, v3, v4

    .line 75
    .line 76
    if-ne v1, v6, :cond_2

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v5, Lns4;->a:Los4;

    .line 81
    .line 82
    invoke-virtual {v5}, Lb62;->k()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v5, p1, Lms4;->h:Z

    .line 86
    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    const-string v5, "<this>"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    array-length v5, v3

    .line 95
    move v6, v4

    .line 96
    :goto_0
    if-ge v6, v5, :cond_a

    .line 97
    .line 98
    aget v7, v3, v6

    .line 99
    .line 100
    if-ne v1, v7, :cond_4

    .line 101
    .line 102
    if-ltz v6, :cond_a

    .line 103
    .line 104
    aget v5, v3, v4

    .line 105
    .line 106
    if-ne v1, v5, :cond_3

    .line 107
    .line 108
    aget v1, v3, v0

    .line 109
    .line 110
    aput v1, v3, v4

    .line 111
    .line 112
    :cond_3
    aput v2, v3, v0

    .line 113
    .line 114
    iput-boolean v4, p1, Lms4;->h:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-boolean v1, p1, Lms4;->h:Z

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aput v1, v3, v0

    .line 134
    .line 135
    iput-boolean v0, p1, Lms4;->h:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, p1, Lms4;->c:J

    .line 142
    .line 143
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 144
    .line 145
    iput-wide v1, p1, Lms4;->d:D

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lms4;->a(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-boolean v1, p1, Lms4;->h:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lms4;->a(Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    iget-object v1, v5, Lns4;->a:Los4;

    .line 161
    .line 162
    iget-wide v2, v1, Los4;->N:D

    .line 163
    .line 164
    iget-wide v7, p1, Lms4;->e:D

    .line 165
    .line 166
    add-double/2addr v7, v2

    .line 167
    iput-wide v7, v1, Los4;->N:D

    .line 168
    .line 169
    iget-wide v9, p1, Lms4;->b:J

    .line 170
    .line 171
    iget-wide v11, p1, Lms4;->c:J

    .line 172
    .line 173
    sub-long/2addr v9, v11

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    cmp-long p1, v9, v11

    .line 177
    .line 178
    if-lez p1, :cond_7

    .line 179
    .line 180
    sub-double v2, v7, v2

    .line 181
    .line 182
    long-to-double v9, v9

    .line 183
    div-double/2addr v2, v9

    .line 184
    iput-wide v2, v1, Los4;->O:D

    .line 185
    .line 186
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide v7, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpl-double p1, v2, v7

    .line 196
    .line 197
    if-ltz p1, :cond_a

    .line 198
    .line 199
    iget p1, v1, Lb62;->f:I

    .line 200
    .line 201
    if-ne p1, v6, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Los4;->a(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    iget-boolean v1, p1, Lms4;->h:Z

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iput-boolean v4, p1, Lms4;->h:Z

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    iget-object p1, v5, Lns4;->a:Los4;

    .line 216
    .line 217
    invoke-virtual {p1}, Lb62;->k()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    iput-boolean v4, p1, Lms4;->h:Z

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    aput p1, v3, v4

    .line 232
    .line 233
    aput v2, v3, v0

    .line 234
    .line 235
    :cond_a
    :goto_1
    iget-object p1, p0, Los4;->M:Lms4;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    new-instance v1, Landroid/graphics/PointF;

    .line 240
    .line 241
    iget v2, p1, Lms4;->f:F

    .line 242
    .line 243
    iget p1, p1, Lms4;->g:F

    .line 244
    .line 245
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lb62;->A:Le62;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    iget-object v2, p0, Lb62;->e:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v1}, Le62;->h(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 259
    .line 260
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    :goto_2
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iput p1, p0, Los4;->P:F

    .line 267
    .line 268
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    iput p1, p0, Los4;->Q:F

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v0, :cond_e

    .line 277
    .line 278
    iget p1, p0, Lb62;->f:I

    .line 279
    .line 280
    const/4 p2, 0x4

    .line 281
    if-ne p1, p2, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0}, Lb62;->k()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    invoke-virtual {p0}, Lb62;->m()V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los4;->M:Lms4;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Los4;->P:F

    .line 7
    .line 8
    iput v0, p0, Los4;->Q:F

    .line 9
    .line 10
    invoke-virtual {p0}, Los4;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los4;->O:D

    iput-wide v0, p0, Los4;->N:D

    return-void
.end method

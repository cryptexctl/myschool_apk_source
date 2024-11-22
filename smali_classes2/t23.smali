.class public final Lt23;
.super Lb62;
.source "SourceFile"


# instance fields
.field public M:J

.field public final N:F

.field public O:F

.field public P:I

.field public Q:F

.field public R:F

.field public S:J

.field public T:J

.field public U:Landroid/os/Handler;

.field public V:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lt23;->M:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb62;->y:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    mul-float/2addr p1, v1

    .line 24
    mul-float/2addr p1, p1

    .line 25
    iput p1, p0, Lt23;->N:F

    .line 26
    .line 27
    iput p1, p0, Lt23;->O:F

    .line 28
    .line 29
    iput v0, p0, Lt23;->P:I

    .line 30
    .line 31
    return-void
.end method

.method public static H(Landroid/view/MotionEvent;Z)Lmt3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lpz7;->u(II)Lno2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llo2;->b()Lmo2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iget-boolean v2, p1, Lmo2;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lmo2;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lak0;->J(Ljava/util/ArrayList;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float p1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lpz7;->u(II)Lno2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Llo2;->b()Lmo2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iget-boolean v2, v0, Lmo2;->c:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lmo2;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v1}, Lak0;->J(Ljava/util/ArrayList;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-float p0, v0

    .line 96
    new-instance v0, Lmt3;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p1, p0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x0

    .line 115
    move v2, v1

    .line 116
    :goto_2
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v0, v3, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-float/2addr v3, v1

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-float/2addr v1, v2

    .line 135
    move v2, v1

    .line 136
    move v1, v3

    .line 137
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    div-float/2addr v1, p1

    .line 148
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/lit8 p0, p0, -0x1

    .line 153
    .line 154
    int-to-float p0, p0

    .line 155
    div-float/2addr v2, p0

    .line 156
    new-instance p0, Lmt3;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, p1, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt23;->T:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lb62;->g(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt23;->T:J

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lb62;->h(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lb62;->B(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lb62;->f:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lt23;->T:J

    .line 19
    .line 20
    iput-wide v2, p0, Lt23;->S:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lb62;->d()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lt23;->H(Landroid/view/MotionEvent;Z)Lmt3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p1, Lmt3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p1, p1, Lmt3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput v2, p0, Lt23;->Q:F

    .line 46
    .line 47
    iput p1, p0, Lt23;->R:F

    .line 48
    .line 49
    iget p1, p0, Lt23;->V:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lt23;->V:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lt23;->V:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lt23;->V:I

    .line 65
    .line 66
    invoke-static {p2, v1}, Lt23;->H(Landroid/view/MotionEvent;Z)Lmt3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, p1, Lmt3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p1, p1, Lmt3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput v3, p0, Lt23;->Q:F

    .line 87
    .line 88
    iput p1, p0, Lt23;->R:F

    .line 89
    .line 90
    iget p1, p0, Lt23;->V:I

    .line 91
    .line 92
    iget v3, p0, Lt23;->P:I

    .line 93
    .line 94
    if-le p1, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lb62;->m()V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lt23;->V:I

    .line 100
    .line 101
    :cond_2
    iget p1, p0, Lb62;->f:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne p1, v3, :cond_5

    .line 105
    .line 106
    iget p1, p0, Lt23;->V:I

    .line 107
    .line 108
    iget v3, p0, Lt23;->P:I

    .line 109
    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v2, :cond_5

    .line 123
    .line 124
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lt23;->U:Landroid/os/Handler;

    .line 134
    .line 135
    iget-wide v2, p0, Lt23;->M:J

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    cmp-long v4, v2, v4

    .line 140
    .line 141
    if-lez v4, :cond_4

    .line 142
    .line 143
    new-instance v4, Lw96;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lb62;->a(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v2, 0x4

    .line 164
    if-eq p1, v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    if-ne p1, v3, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v3, 0x6

    .line 180
    if-ne p1, v3, :cond_8

    .line 181
    .line 182
    iget p1, p0, Lt23;->V:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    iput p1, p0, Lt23;->V:I

    .line 187
    .line 188
    iget v3, p0, Lt23;->P:I

    .line 189
    .line 190
    if-ge p1, v3, :cond_7

    .line 191
    .line 192
    iget p1, p0, Lb62;->f:I

    .line 193
    .line 194
    if-eq p1, v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lb62;->m()V

    .line 197
    .line 198
    .line 199
    iput v1, p0, Lt23;->V:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {p2, v0}, Lt23;->H(Landroid/view/MotionEvent;Z)Lmt3;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p1, Lmt3;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object p1, p1, Lmt3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p2, p0, Lt23;->Q:F

    .line 223
    .line 224
    iput p1, p0, Lt23;->R:F

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-static {p2, v1}, Lt23;->H(Landroid/view/MotionEvent;Z)Lmt3;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p1, Lmt3;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iget-object p1, p1, Lmt3;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget v0, p0, Lt23;->Q:F

    .line 248
    .line 249
    sub-float/2addr p2, v0

    .line 250
    iget v0, p0, Lt23;->R:F

    .line 251
    .line 252
    sub-float/2addr p1, v0

    .line 253
    mul-float/2addr p2, p2

    .line 254
    mul-float/2addr p1, p1

    .line 255
    add-float/2addr p1, p2

    .line 256
    iget p2, p0, Lt23;->O:F

    .line 257
    .line 258
    cmpl-float p1, p1, p2

    .line 259
    .line 260
    if-lez p1, :cond_d

    .line 261
    .line 262
    iget p1, p0, Lb62;->f:I

    .line 263
    .line 264
    if-ne p1, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Lb62;->e()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-virtual {p0}, Lb62;->m()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    :goto_1
    iget p1, p0, Lt23;->V:I

    .line 275
    .line 276
    add-int/lit8 p1, p1, -0x1

    .line 277
    .line 278
    iput p1, p0, Lt23;->V:I

    .line 279
    .line 280
    iget-object p1, p0, Lt23;->U:Landroid/os/Handler;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Lt23;->U:Landroid/os/Handler;

    .line 289
    .line 290
    :cond_b
    iget p1, p0, Lb62;->f:I

    .line 291
    .line 292
    if-ne p1, v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0}, Lb62;->k()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    invoke-virtual {p0}, Lb62;->m()V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt23;->V:I

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt23;->U:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt23;->U:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb62;->y()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lt23;->M:J

    .line 7
    .line 8
    iget v0, p0, Lt23;->N:F

    .line 9
    .line 10
    iput v0, p0, Lt23;->O:F

    .line 11
    .line 12
    return-void
.end method

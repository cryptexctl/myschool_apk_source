.class public final Luk5;
.super Lb62;
.source "SourceFile"


# instance fields
.field public M:F

.field public N:F

.field public O:F

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:Landroid/os/Handler;

.field public b0:I

.field public final c0:Lw96;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luk5;->M:F

    .line 6
    .line 7
    iput v0, p0, Luk5;->N:F

    .line 8
    .line 9
    iput v0, p0, Luk5;->O:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Luk5;->P:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, Luk5;->Q:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Luk5;->R:I

    .line 21
    .line 22
    iput v0, p0, Luk5;->S:I

    .line 23
    .line 24
    iput v0, p0, Luk5;->T:I

    .line 25
    .line 26
    new-instance v1, Lw96;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Luk5;->c0:Lw96;

    .line 34
    .line 35
    iput-boolean v0, p0, Lb62;->y:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk5;->a0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luk5;->a0:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Luk5;->a0:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luk5;->c0:Lw96;

    .line 27
    .line 28
    iget-wide v2, p0, Luk5;->P:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb62;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb62;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk5;->a0:Landroid/os/Handler;

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
    :cond_0
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Luk5;->W:F

    .line 19
    .line 20
    iput v2, p0, Luk5;->X:F

    .line 21
    .line 22
    invoke-static {p2, v1}, Lnn7;->a(Landroid/view/MotionEvent;Z)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Luk5;->U:F

    .line 27
    .line 28
    invoke-static {p2, v1}, Lnn7;->b(Landroid/view/MotionEvent;Z)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Luk5;->V:F

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p2, v1}, Lnn7;->a(Landroid/view/MotionEvent;Z)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Luk5;->Y:F

    .line 45
    .line 46
    invoke-static {p2, v1}, Lnn7;->b(Landroid/view/MotionEvent;Z)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Luk5;->Z:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, p0, Luk5;->W:F

    .line 54
    .line 55
    iget v3, p0, Luk5;->Y:F

    .line 56
    .line 57
    iget v4, p0, Luk5;->U:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v2

    .line 61
    iput v3, p0, Luk5;->W:F

    .line 62
    .line 63
    iget v2, p0, Luk5;->X:F

    .line 64
    .line 65
    iget v3, p0, Luk5;->Z:F

    .line 66
    .line 67
    iget v4, p0, Luk5;->V:F

    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    add-float/2addr v3, v2

    .line 71
    iput v3, p0, Luk5;->X:F

    .line 72
    .line 73
    invoke-static {p2, v1}, Lnn7;->a(Landroid/view/MotionEvent;Z)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Luk5;->Y:F

    .line 78
    .line 79
    invoke-static {p2, v1}, Lnn7;->b(Landroid/view/MotionEvent;Z)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Luk5;->Z:F

    .line 84
    .line 85
    iget v3, p0, Luk5;->Y:F

    .line 86
    .line 87
    iput v3, p0, Luk5;->U:F

    .line 88
    .line 89
    iput v2, p0, Luk5;->V:F

    .line 90
    .line 91
    :goto_0
    iget v2, p0, Luk5;->T:I

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Luk5;->T:I

    .line 104
    .line 105
    :cond_3
    iget p2, p0, Luk5;->Y:F

    .line 106
    .line 107
    iget v2, p0, Luk5;->U:F

    .line 108
    .line 109
    sub-float/2addr p2, v2

    .line 110
    iget v2, p0, Luk5;->W:F

    .line 111
    .line 112
    add-float/2addr p2, v2

    .line 113
    iget v2, p0, Luk5;->M:F

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    cmpg-float v2, v2, v3

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v4, p0, Luk5;->M:F

    .line 126
    .line 127
    cmpl-float v2, v2, v4

    .line 128
    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    iget v2, p0, Luk5;->Z:F

    .line 133
    .line 134
    iget v4, p0, Luk5;->V:F

    .line 135
    .line 136
    sub-float/2addr v2, v4

    .line 137
    iget v4, p0, Luk5;->X:F

    .line 138
    .line 139
    add-float/2addr v2, v4

    .line 140
    iget v4, p0, Luk5;->N:F

    .line 141
    .line 142
    cmpg-float v4, v4, v3

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v5, p0, Luk5;->N:F

    .line 152
    .line 153
    cmpl-float v4, v4, v5

    .line 154
    .line 155
    if-lez v4, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    mul-float/2addr v2, v2

    .line 159
    mul-float/2addr p2, p2

    .line 160
    add-float/2addr p2, v2

    .line 161
    iget v2, p0, Luk5;->O:F

    .line 162
    .line 163
    cmpg-float v3, v2, v3

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    cmpl-float p2, p2, v2

    .line 169
    .line 170
    if-lez p2, :cond_9

    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0}, Lb62;->m()V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    :goto_4
    const/16 p2, 0xb

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-eq v0, p2, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {p0}, Lb62;->d()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {p0}, Luk5;->H()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v2, 0x2

    .line 193
    if-ne p1, v2, :cond_10

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    if-eq v0, v1, :cond_c

    .line 198
    .line 199
    if-eq v0, p2, :cond_f

    .line 200
    .line 201
    const/16 p1, 0xc

    .line 202
    .line 203
    if-eq v0, p1, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    iget-object p1, p0, Luk5;->a0:Landroid/os/Handler;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    new-instance p1, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Luk5;->a0:Landroid/os/Handler;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const/4 p2, 0x0

    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget p1, p0, Luk5;->b0:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Luk5;->b0:I

    .line 230
    .line 231
    iget p2, p0, Luk5;->R:I

    .line 232
    .line 233
    if-ne p1, p2, :cond_e

    .line 234
    .line 235
    iget p1, p0, Luk5;->T:I

    .line 236
    .line 237
    iget p2, p0, Luk5;->S:I

    .line 238
    .line 239
    if-lt p1, p2, :cond_e

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-virtual {p0, p1}, Luk5;->a(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    iget-object p1, p0, Luk5;->a0:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Luk5;->c0:Lw96;

    .line 252
    .line 253
    iget-wide v0, p0, Luk5;->Q:J

    .line 254
    .line 255
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    invoke-virtual {p0}, Luk5;->H()V

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_7
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luk5;->b0:I

    .line 3
    .line 4
    iput v0, p0, Luk5;->T:I

    .line 5
    .line 6
    iget-object v0, p0, Luk5;->a0:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luk5;->M:F

    .line 6
    .line 7
    iput v0, p0, Luk5;->N:F

    .line 8
    .line 9
    iput v0, p0, Luk5;->O:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Luk5;->P:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, Luk5;->Q:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Luk5;->R:I

    .line 21
    .line 22
    iput v0, p0, Luk5;->S:I

    .line 23
    .line 24
    return-void
.end method

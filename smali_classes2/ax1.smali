.class public final Lax1;
.super Lb62;
.source "SourceFile"


# static fields
.field public static final U:D

.field public static final V:D

.field public static final synthetic W:I


# instance fields
.field public M:I

.field public N:I

.field public final O:J

.field public final P:J

.field public Q:Landroid/os/Handler;

.field public R:I

.field public final S:Lw96;

.field public T:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lax1;->U:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lax1;->V:D

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lax1;->M:I

    .line 6
    .line 7
    iput v0, p0, Lax1;->N:I

    .line 8
    .line 9
    const-wide/16 v0, 0x320

    .line 10
    .line 11
    iput-wide v0, p0, Lax1;->O:J

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    iput-wide v0, p0, Lax1;->P:J

    .line 16
    .line 17
    new-instance v0, Lw96;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lax1;->S:Lw96;

    .line 24
    .line 25
    return-void
.end method

.method public static final I(Lax1;Ll16;ID)Z
    .locals 4

    .line 1
    iget p0, p0, Lax1;->N:I

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Ll16;->d:Ll16;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object p0, Ll16;->l:Ll16;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p0, Ll16;->k:Ll16;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p0, Ll16;->i:Ll16;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p0, Ll16;->g:Ll16;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p0, Ll16;->j:Ll16;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p0, Ll16;->h:Ll16;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p0, Ll16;->f:Ll16;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget-object p0, Ll16;->d:Ll16;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object p0, Ll16;->e:Ll16;

    .line 36
    .line 37
    :goto_0
    const-string p2, "vector"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Ll16;->a:D

    .line 43
    .line 44
    iget-wide v2, p1, Ll16;->a:D

    .line 45
    .line 46
    mul-double/2addr v2, v0

    .line 47
    iget-wide p1, p1, Ll16;->b:D

    .line 48
    .line 49
    iget-wide v0, p0, Ll16;->b:D

    .line 50
    .line 51
    mul-double/2addr p1, v0

    .line 52
    add-double/2addr p1, v2

    .line 53
    cmpl-double p0, p1, p3

    .line 54
    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_1
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lax1;->T:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    neg-float v0, v1

    .line 31
    neg-float v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ll16;->d:Ll16;

    .line 36
    .line 37
    iget-object p1, p0, Lax1;->T:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-double v2, p1

    .line 57
    new-instance p1, Ll16;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, v3}, Ll16;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v1, v0, [Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v1, v3

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v1, v2

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x3

    .line 93
    aput-object v5, v1, v6

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v7, v4

    .line 101
    :goto_0
    if-ge v7, v0, :cond_0

    .line 102
    .line 103
    aget-object v8, v1, v7

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-wide v9, Lax1;->U:D

    .line 110
    .line 111
    invoke-static {p0, p1, v8, v9, v10}, Lax1;->I(Lax1;Ll16;ID)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-array v1, v0, [Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v7, 0x5

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v1, v4

    .line 133
    .line 134
    const/16 v7, 0x9

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v1, v3

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v1, v2

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, v6

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move v6, v4

    .line 163
    :goto_1
    if-ge v6, v0, :cond_1

    .line 164
    .line 165
    aget-object v7, v1, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget-wide v8, Lax1;->V:D

    .line 172
    .line 173
    invoke-static {p0, p1, v7, v8, v9}, Lax1;->I(Lax1;Ll16;ID)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :cond_2
    move v0, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    move v0, v3

    .line 218
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    :cond_5
    move v1, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    move v1, v3

    .line 249
    :goto_3
    or-int/2addr v0, v1

    .line 250
    iget-wide v1, p0, Lax1;->P:J

    .line 251
    .line 252
    long-to-double v1, v1

    .line 253
    iget-wide v5, p1, Ll16;->c:D

    .line 254
    .line 255
    cmpl-double p1, v5, v1

    .line 256
    .line 257
    if-lez p1, :cond_8

    .line 258
    .line 259
    move p1, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move p1, v4

    .line 262
    :goto_4
    iget v1, p0, Lax1;->R:I

    .line 263
    .line 264
    iget v2, p0, Lax1;->M:I

    .line 265
    .line 266
    if-ne v1, v2, :cond_9

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object p1, p0, Lax1;->Q:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4}, Lax1;->a(Z)V

    .line 282
    .line 283
    .line 284
    move v4, v3

    .line 285
    :cond_9
    return v4
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
    iget-object v0, p0, Lax1;->Q:Landroid/os/Handler;

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
    .locals 5

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
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lax1;->T:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb62;->d()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lax1;->R:I

    .line 23
    .line 24
    iget-object v1, p0, Lax1;->Q:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lax1;->Q:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lax1;->Q:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lax1;->S:Lw96;

    .line 50
    .line 51
    iget-wide v3, p0, Lax1;->O:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lax1;->H(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, Lax1;->R:I

    .line 67
    .line 68
    if-le p1, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lax1;->R:I

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lax1;->H(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lb62;->m()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax1;->T:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lax1;->T:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget-object v1, p0, Lax1;->Q:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb62;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lax1;->M:I

    .line 6
    .line 7
    iput v0, p0, Lax1;->N:I

    .line 8
    .line 9
    return-void
.end method

.class public final Lic6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lfc6;

.field public b:Lad6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfc6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lic6;->a:Lfc6;

    .line 5
    .line 6
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lb66;->a(Landroid/view/View;)Lad6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lrc6;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lrc6;-><init>(Lad6;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lqc6;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lqc6;-><init>(Lad6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lpc6;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lpc6;-><init>(Lad6;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lsc6;->b()Lad6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lic6;->b:Lad6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lad6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lad6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lic6;->b:Lad6;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Ljc6;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lad6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lad6;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Lic6;->b:Lad6;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lb66;->a(Landroid/view/View;)Lad6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, Lic6;->b:Lad6;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v7, Lic6;->b:Lad6;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v10, v7, Lic6;->b:Lad6;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Ljc6;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Ljc6;->j(Landroid/view/View;)Lfc6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lfc6;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 58
    .line 59
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Ljc6;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, v7, Lic6;->b:Lad6;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    iget-object v3, v10, Lad6;->a:Lyc6;

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    if-gt v2, v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lyc6;->f(I)Lqn2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v0, Lad6;->a:Lyc6;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lyc6;->f(I)Lqn2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Lqn2;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    or-int/2addr v4, v2

    .line 97
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v4, :cond_6

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Ljc6;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    iget-object v5, v7, Lic6;->b:Lad6;

    .line 108
    .line 109
    and-int/lit8 v0, v4, 0x8

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lyc6;->f(I)Lqn2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Lqn2;->d:I

    .line 120
    .line 121
    iget-object v11, v5, Lad6;->a:Lyc6;

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lyc6;->f(I)Lqn2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lqn2;->d:I

    .line 128
    .line 129
    if-le v2, v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Ljc6;->e:Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object v0, Ljc6;->f:Lbr1;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v0, Ljc6;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    :goto_1
    new-instance v11, Lnc6;

    .line 140
    .line 141
    const-wide/16 v12, 0xa0

    .line 142
    .line 143
    invoke-direct {v11, v4, v0, v12, v13}, Lnc6;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, Lnc6;->a:Lmc6;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Lmc6;->d(F)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [F

    .line 154
    .line 155
    fill-array-data v0, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v11, Lnc6;->a:Lmc6;

    .line 163
    .line 164
    invoke-virtual {v2}, Lmc6;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v3, v4}, Lyc6;->f(I)Lqn2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v5, Lad6;->a:Lyc6;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lyc6;->f(I)Lqn2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v3, v0, Lqn2;->a:I

    .line 183
    .line 184
    iget v13, v2, Lqn2;->a:I

    .line 185
    .line 186
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget v13, v0, Lqn2;->b:I

    .line 191
    .line 192
    iget v14, v2, Lqn2;->b:I

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget v6, v0, Lqn2;->c:I

    .line 199
    .line 200
    iget v1, v2, Lqn2;->c:I

    .line 201
    .line 202
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    iget v12, v0, Lqn2;->d:I

    .line 209
    .line 210
    move/from16 v17, v4

    .line 211
    .line 212
    iget v4, v2, Lqn2;->d:I

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v3, v15, v7, v5}, Lqn2;->b(IIII)Lqn2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v0, v0, Lqn2;->a:I

    .line 225
    .line 226
    iget v2, v2, Lqn2;->a:I

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v0, v2, v1, v4}, Lqn2;->b(IIII)Lqn2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, Lec6;

    .line 249
    .line 250
    invoke-direct {v6, v3, v0}, Lec6;-><init>(Lqn2;Lqn2;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v8, v11, v9, v0}, Ljc6;->f(Landroid/view/View;Lnc6;Landroid/view/WindowInsets;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lgc6;

    .line 258
    .line 259
    move-object v0, v7

    .line 260
    move-object v1, v11

    .line 261
    move-object v2, v10

    .line 262
    move-object/from16 v3, v18

    .line 263
    .line 264
    move/from16 v4, v17

    .line 265
    .line 266
    move-object/from16 v5, p1

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lgc6;-><init>(Lnc6;Lad6;Lad6;ILandroid/view/View;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lq86;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    move-object/from16 v7, p0

    .line 280
    .line 281
    invoke-direct {v0, v7, v11, v8, v1}, Lq86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lhc6;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v0, v12

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object v3, v11

    .line 296
    move-object v4, v6

    .line 297
    move v6, v13

    .line 298
    invoke-direct/range {v0 .. v6}, Lhc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v12}, Liq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    iput-object v10, v7, Lic6;->b:Lad6;

    .line 305
    .line 306
    invoke-static/range {p1 .. p2}, Ljc6;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

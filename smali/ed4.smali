.class public final Led4;
.super Lu52;
.source "SourceFile"


# static fields
.field public static final G:[F

.field public static final H:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcd4;

.field public B:Lwr0;

.field public final C:Ljava/lang/Object;

.field public D:I

.field public E:Z

.field public F:Lcom/facebook/react/bridge/ReadableMap;

.field public h:Lbl2;

.field public final i:Ljava/util/LinkedList;

.field public j:Lcl2;

.field public k:Lcl2;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lzl;

.field public n:Lss4;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:[F

.field public u:Ltv4;

.field public v:Landroid/graphics/Shader$TileMode;

.field public w:Z

.field public final x:Le0;

.field public y:Ldd4;

.field public z:Leq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Led4;->G:[F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Led4;->H:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lat4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lat4;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lat4;->b:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lat4;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lat4;->d:F

    .line 17
    .line 18
    iput v1, v0, Lat4;->e:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lat4;->f:Z

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    iput-object v3, v0, Lat4;->b:[F

    .line 27
    .line 28
    iget-object v3, v0, Lat4;->b:[F

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lat4;->f:Z

    .line 35
    .line 36
    new-instance v3, Ls52;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ls52;-><init>(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Ls52;->h:Lat4;

    .line 46
    .line 47
    new-instance v0, Lr52;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lr52;-><init>(Ls52;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ltd1;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltd1;->setHierarchy(Lsd1;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbl2;->a:Lbl2;

    .line 59
    .line 60
    iput-object p1, p0, Led4;->h:Lbl2;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Led4;->i:Ljava/util/LinkedList;

    .line 68
    .line 69
    iput v1, p0, Led4;->o:I

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    iput p1, p0, Led4;->s:F

    .line 74
    .line 75
    sget-object p1, Lvv4;->b:Lvv4;

    .line 76
    .line 77
    iput-object p1, p0, Led4;->u:Ltv4;

    .line 78
    .line 79
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    iput-object p1, p0, Led4;->v:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Led4;->D:I

    .line 85
    .line 86
    iput-object p2, p0, Led4;->x:Le0;

    .line 87
    .line 88
    iput-object p3, p0, Led4;->C:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ltd1;->setLegacyVisibilityHandlingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 3

    .line 1
    iget v0, p0, Led4;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ld72;->l(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Led4;->s:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Led4;->t:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Ld72;->l(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Led4;->t:[F

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    aput v1, p1, v2

    .line 33
    .line 34
    iget-object v1, p0, Led4;->t:[F

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Ld72;->l(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Led4;->t:[F

    .line 48
    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v0

    .line 53
    :goto_2
    aput v1, p1, v2

    .line 54
    .line 55
    iget-object v1, p0, Led4;->t:[F

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    aget v1, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Ld72;->l(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Led4;->t:[F

    .line 69
    .line 70
    aget v1, v1, v2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_3
    aput v1, p1, v2

    .line 75
    .line 76
    iget-object v1, p0, Led4;->t:[F

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Ld72;->l(F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Led4;->t:[F

    .line 90
    .line 91
    aget v0, v0, v2

    .line 92
    .line 93
    :cond_4
    aput v0, p1, v2

    .line 94
    .line 95
    return-void
.end method

.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Led4;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Led4;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Led4;->j:Lcl2;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcl2;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcl2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v3, :cond_e

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    new-instance v1, Ljm3;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Ljm3;-><init>(Lcl2;Lcl2;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v3, :cond_5

    .line 85
    .line 86
    new-instance v4, Ljm3;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcl2;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2}, Ljm3;-><init>(Lcl2;Lcl2;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    if-lez v4, :cond_d

    .line 101
    .line 102
    if-gtz v6, :cond_6

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object v7, Ljk2;->s:Ljk2;

    .line 107
    .line 108
    const-string v8, "ImagePipelineFactory was not initialized!"

    .line 109
    .line 110
    invoke-static {v7, v8}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljk2;->e()Lck2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    mul-int/2addr v4, v6

    .line 118
    int-to-double v8, v4

    .line 119
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    mul-double/2addr v8, v10

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object v4, v2

    .line 132
    move-object v6, v4

    .line 133
    move-wide v14, v12

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Lcl2;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lcl2;->getSize()D

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    div-double v17, v17, v8

    .line 151
    .line 152
    sub-double v17, v10, v17

    .line 153
    .line 154
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    cmpg-double v19, v17, v12

    .line 159
    .line 160
    if-gez v19, :cond_7

    .line 161
    .line 162
    move-object/from16 v6, v16

    .line 163
    .line 164
    move-wide/from16 v12, v17

    .line 165
    .line 166
    :cond_7
    cmpg-double v19, v17, v14

    .line 167
    .line 168
    if-gez v19, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lcl2;->getUri()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    new-instance v11, Ljm3;

    .line 181
    .line 182
    const/16 v3, 0xc

    .line 183
    .line 184
    invoke-direct {v11, v7, v10, v3}, Ljm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v7, Lck2;->e:Ltb3;

    .line 188
    .line 189
    invoke-interface {v3, v11}, Ltb3;->e(Ljm3;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcl2;->getUri()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v10, Lxk2;->a:Lxk2;

    .line 200
    .line 201
    invoke-virtual {v7, v3, v10}, Lck2;->c(Landroid/net/Uri;Lxk2;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    sget-object v10, Lxk2;->b:Lxk2;

    .line 208
    .line 209
    invoke-virtual {v7, v3, v10}, Lck2;->c(Landroid/net/Uri;Lxk2;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    :cond_9
    move-object/from16 v4, v16

    .line 216
    .line 217
    move-wide/from16 v14, v17

    .line 218
    .line 219
    :cond_a
    const/4 v3, 0x1

    .line 220
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_b
    if-eqz v4, :cond_c

    .line 224
    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-virtual {v4}, Lcl2;->getSource()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v6}, Lcl2;->getSource()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    :cond_c
    new-instance v1, Ljm3;

    .line 243
    .line 244
    invoke-direct {v1, v6, v4}, Ljm3;-><init>(Lcl2;Lcl2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    :goto_2
    new-instance v1, Ljm3;

    .line 249
    .line 250
    invoke-direct {v1, v2, v2}, Ljm3;-><init>(Lcl2;Lcl2;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v3, v1, Ljm3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcl2;

    .line 256
    .line 257
    iput-object v3, v0, Led4;->j:Lcl2;

    .line 258
    .line 259
    iget-object v1, v1, Ljm3;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcl2;

    .line 262
    .line 263
    iput-object v1, v0, Led4;->k:Lcl2;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcl2;

    .line 271
    .line 272
    iput-object v1, v0, Led4;->j:Lcl2;

    .line 273
    .line 274
    :goto_5
    iget-object v1, v0, Led4;->j:Lcl2;

    .line 275
    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    iget-object v3, v0, Led4;->h:Lbl2;

    .line 280
    .line 281
    sget-object v4, Lbl2;->a:Lbl2;

    .line 282
    .line 283
    if-ne v3, v4, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1}, Lcl2;->getUri()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Llz5;->c(Landroid/net/Uri;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {v1}, Lcl2;->getUri()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "file"

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    sget-object v1, Lbl2;->b:Lbl2;

    .line 313
    .line 314
    if-ne v3, v1, :cond_12

    .line 315
    .line 316
    :cond_11
    :goto_6
    const/4 v1, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_12
    move v1, v5

    .line 319
    :goto_7
    if-eqz v1, :cond_14

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-lez v3, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-gtz v3, :cond_14

    .line 332
    .line 333
    :cond_13
    return-void

    .line 334
    :cond_14
    iget-object v3, v0, Led4;->v:Landroid/graphics/Shader$TileMode;

    .line 335
    .line 336
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 337
    .line 338
    if-eq v3, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_15

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-gtz v3, :cond_16

    .line 351
    .line 352
    :cond_15
    return-void

    .line 353
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ltd1;->getHierarchy()Lsd1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lr52;

    .line 358
    .line 359
    iget-object v4, v0, Led4;->u:Ltv4;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-virtual {v3, v6}, Lr52;->f(I)Lpv4;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v8, v7, Lpv4;->d:Ltv4;

    .line 373
    .line 374
    invoke-static {v8, v4}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_17

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_17
    iput-object v4, v7, Lpv4;->d:Ltv4;

    .line 382
    .line 383
    invoke-virtual {v7}, Lpv4;->v()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 387
    .line 388
    .line 389
    :goto_8
    iget-object v4, v0, Led4;->l:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    iget-object v7, v0, Led4;->u:Ltv4;

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    invoke-virtual {v3, v4, v8}, Lr52;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8}, Lr52;->f(I)Lpv4;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v8, v4, Lpv4;->d:Ltv4;

    .line 404
    .line 405
    invoke-static {v8, v7}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_18

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_18
    iput-object v7, v4, Lpv4;->d:Ltv4;

    .line 413
    .line 414
    invoke-virtual {v4}, Lpv4;->v()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 418
    .line 419
    .line 420
    :cond_19
    :goto_9
    iget-object v4, v0, Led4;->m:Lzl;

    .line 421
    .line 422
    if-eqz v4, :cond_1b

    .line 423
    .line 424
    sget-object v7, Luv4;->b:Luv4;

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    invoke-virtual {v3, v4, v8}, Lr52;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v8}, Lr52;->f(I)Lpv4;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v8, v4, Lpv4;->d:Ltv4;

    .line 435
    .line 436
    invoke-static {v8, v7}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1a

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1a
    iput-object v7, v4, Lpv4;->d:Ltv4;

    .line 444
    .line 445
    invoke-virtual {v4}, Lpv4;->v()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 449
    .line 450
    .line 451
    :cond_1b
    :goto_a
    sget-object v4, Led4;->G:[F

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Led4;->c([F)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v3, Lr52;->c:Lat4;

    .line 457
    .line 458
    aget v8, v4, v5

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    aget v10, v4, v9

    .line 462
    .line 463
    aget v9, v4, v6

    .line 464
    .line 465
    const/4 v11, 0x3

    .line 466
    aget v4, v4, v11

    .line 467
    .line 468
    iget-object v12, v7, Lat4;->b:[F

    .line 469
    .line 470
    if-nez v12, :cond_1c

    .line 471
    .line 472
    const/16 v12, 0x8

    .line 473
    .line 474
    new-array v12, v12, [F

    .line 475
    .line 476
    iput-object v12, v7, Lat4;->b:[F

    .line 477
    .line 478
    :cond_1c
    iget-object v12, v7, Lat4;->b:[F

    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    aput v8, v12, v13

    .line 482
    .line 483
    aput v8, v12, v5

    .line 484
    .line 485
    aput v10, v12, v11

    .line 486
    .line 487
    aput v10, v12, v6

    .line 488
    .line 489
    const/4 v8, 0x5

    .line 490
    aput v9, v12, v8

    .line 491
    .line 492
    const/4 v8, 0x4

    .line 493
    aput v9, v12, v8

    .line 494
    .line 495
    const/4 v8, 0x7

    .line 496
    aput v4, v12, v8

    .line 497
    .line 498
    const/4 v8, 0x6

    .line 499
    aput v4, v12, v8

    .line 500
    .line 501
    iget-object v4, v0, Led4;->n:Lss4;

    .line 502
    .line 503
    if-eqz v4, :cond_1d

    .line 504
    .line 505
    iget v8, v0, Led4;->p:I

    .line 506
    .line 507
    iget v9, v0, Led4;->r:F

    .line 508
    .line 509
    invoke-virtual {v4, v9, v8}, Lss4;->d(FI)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, Led4;->n:Lss4;

    .line 513
    .line 514
    iget-object v8, v7, Lat4;->b:[F

    .line 515
    .line 516
    invoke-virtual {v4, v8}, Lss4;->s([F)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, Led4;->n:Lss4;

    .line 520
    .line 521
    invoke-virtual {v3, v4, v5}, Lr52;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 522
    .line 523
    .line 524
    :cond_1d
    iget v4, v0, Led4;->p:I

    .line 525
    .line 526
    iget v8, v0, Led4;->r:F

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    cmpl-float v10, v8, v9

    .line 530
    .line 531
    if-ltz v10, :cond_1e

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    goto :goto_b

    .line 535
    :cond_1e
    move v10, v5

    .line 536
    :goto_b
    const-string v12, "the border width cannot be < 0"

    .line 537
    .line 538
    invoke-static {v10, v12}, Loz4;->g(ZLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput v8, v7, Lat4;->d:F

    .line 542
    .line 543
    iput v4, v7, Lat4;->e:I

    .line 544
    .line 545
    iget v4, v0, Led4;->q:I

    .line 546
    .line 547
    if-eqz v4, :cond_1f

    .line 548
    .line 549
    iput v4, v7, Lat4;->c:I

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    iput v4, v7, Lat4;->a:I

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1f
    iput v6, v7, Lat4;->a:I

    .line 556
    .line 557
    :goto_c
    iput-object v7, v3, Lr52;->c:Lat4;

    .line 558
    .line 559
    sget-object v4, Ljf6;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 560
    .line 561
    iget-object v4, v3, Lr52;->d:Lis4;

    .line 562
    .line 563
    iget-object v8, v4, Lmz1;->a:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    sget-object v10, Ljf6;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 566
    .line 567
    iget v12, v7, Lat4;->a:I

    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    if-ne v12, v13, :cond_21

    .line 571
    .line 572
    instance-of v12, v8, Lws4;

    .line 573
    .line 574
    if-eqz v12, :cond_20

    .line 575
    .line 576
    check-cast v8, Lws4;

    .line 577
    .line 578
    invoke-static {v8, v7}, Ljf6;->b(Lqs4;Lat4;)V

    .line 579
    .line 580
    .line 581
    iget v4, v7, Lat4;->c:I

    .line 582
    .line 583
    iput v4, v8, Lws4;->n:I

    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_20
    invoke-virtual {v4, v10}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v8, v7}, Ljf6;->d(Landroid/graphics/drawable/Drawable;Lat4;)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v4, v7}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_21
    instance-of v7, v8, Lws4;

    .line 602
    .line 603
    if-eqz v7, :cond_22

    .line 604
    .line 605
    check-cast v8, Lws4;

    .line 606
    .line 607
    invoke-virtual {v8, v10}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v4, v7}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 615
    .line 616
    .line 617
    :cond_22
    :goto_d
    move v4, v5

    .line 618
    :goto_e
    iget-object v7, v3, Lr52;->e:Lpq1;

    .line 619
    .line 620
    iget-object v8, v7, Lpq1;->c:[Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    array-length v8, v8

    .line 623
    if-ge v4, v8, :cond_28

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Lr52;->e(I)Lhd1;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v8, v3, Lr52;->c:Lat4;

    .line 630
    .line 631
    :goto_f
    invoke-interface {v7}, Lhd1;->p()Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-eq v10, v7, :cond_24

    .line 636
    .line 637
    instance-of v12, v10, Lhd1;

    .line 638
    .line 639
    if-nez v12, :cond_23

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_23
    move-object v7, v10

    .line 643
    check-cast v7, Lhd1;

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_24
    :goto_10
    invoke-interface {v7}, Lhd1;->p()Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-eqz v8, :cond_26

    .line 651
    .line 652
    iget v12, v8, Lat4;->a:I

    .line 653
    .line 654
    if-ne v12, v6, :cond_26

    .line 655
    .line 656
    instance-of v12, v10, Lqs4;

    .line 657
    .line 658
    if-eqz v12, :cond_25

    .line 659
    .line 660
    check-cast v10, Lqs4;

    .line 661
    .line 662
    invoke-static {v10, v8}, Ljf6;->b(Lqs4;Lat4;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_25
    if-eqz v10, :cond_27

    .line 667
    .line 668
    sget-object v12, Ljf6;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 669
    .line 670
    invoke-interface {v7, v12}, Lhd1;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    iget-object v12, v3, Lr52;->b:Landroid/content/res/Resources;

    .line 674
    .line 675
    invoke-static {v10, v8, v12}, Ljf6;->a(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-interface {v7, v8}, Lhd1;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_26
    instance-of v7, v10, Lqs4;

    .line 684
    .line 685
    if-eqz v7, :cond_27

    .line 686
    .line 687
    check-cast v10, Lqs4;

    .line 688
    .line 689
    invoke-interface {v10}, Lqs4;->i()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v10}, Lqs4;->c()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v10, v9, v5}, Lqs4;->d(FI)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v10}, Lqs4;->b()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v10}, Lqs4;->q()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v10, v5}, Lqs4;->f(Z)V

    .line 705
    .line 706
    .line 707
    sget v7, Lrs4;->J:I

    .line 708
    .line 709
    invoke-interface {v10}, Lqs4;->l()V

    .line 710
    .line 711
    .line 712
    :cond_27
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_28
    iget v4, v0, Led4;->D:I

    .line 716
    .line 717
    if-ltz v4, :cond_29

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_29
    iget-object v4, v0, Led4;->j:Lcl2;

    .line 721
    .line 722
    invoke-virtual {v4}, Lcl2;->isResource()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_2a

    .line 727
    .line 728
    move v4, v5

    .line 729
    goto :goto_12

    .line 730
    :cond_2a
    const/16 v4, 0x12c

    .line 731
    .line 732
    :goto_12
    iput v4, v7, Lpq1;->l:I

    .line 733
    .line 734
    iget v4, v7, Lpq1;->k:I

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    if-ne v4, v6, :cond_2b

    .line 738
    .line 739
    iput v5, v7, Lpq1;->k:I

    .line 740
    .line 741
    :cond_2b
    new-instance v4, Ljava/util/LinkedList;

    .line 742
    .line 743
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v6, v0, Led4;->z:Leq2;

    .line 747
    .line 748
    if-eqz v6, :cond_2c

    .line 749
    .line 750
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_2c
    iget-object v6, v0, Led4;->y:Ldd4;

    .line 754
    .line 755
    if-eqz v6, :cond_2d

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_2d
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_2f

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    if-eq v6, v7, :cond_2e

    .line 768
    .line 769
    new-instance v6, Loh3;

    .line 770
    .line 771
    invoke-direct {v6, v4}, Loh3;-><init>(Ljava/util/LinkedList;)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_2e
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move-object v6, v4

    .line 780
    check-cast v6, Lfy3;

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_2f
    move-object v6, v2

    .line 784
    :goto_13
    if-eqz v1, :cond_30

    .line 785
    .line 786
    new-instance v2, Lkp4;

    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-direct {v2, v1, v4}, Lkp4;-><init>(II)V

    .line 797
    .line 798
    .line 799
    :cond_30
    iget-object v1, v0, Led4;->j:Lcl2;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcl2;->getUri()Landroid/net/Uri;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iput-object v6, v1, Lal2;->l:Lfy3;

    .line 810
    .line 811
    iput-object v2, v1, Lal2;->d:Lkp4;

    .line 812
    .line 813
    sget-object v4, Lps4;->b:Lps4;

    .line 814
    .line 815
    iput-object v4, v1, Lal2;->e:Lps4;

    .line 816
    .line 817
    iget-boolean v7, v0, Led4;->E:Z

    .line 818
    .line 819
    iput-boolean v7, v1, Lal2;->h:Z

    .line 820
    .line 821
    iget-object v7, v0, Led4;->F:Lcom/facebook/react/bridge/ReadableMap;

    .line 822
    .line 823
    new-instance v8, Lpf4;

    .line 824
    .line 825
    invoke-direct {v8, v1, v7}, Lpf4;-><init>(Lal2;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Led4;->x:Le0;

    .line 829
    .line 830
    invoke-virtual {v1}, Le0;->b()V

    .line 831
    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    iput-boolean v7, v1, Le0;->g:Z

    .line 835
    .line 836
    iget-object v7, v0, Led4;->C:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v7, v1, Le0;->c:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Ltd1;->getController()Lpd1;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    iput-object v7, v1, Le0;->h:Lpd1;

    .line 845
    .line 846
    iput-object v8, v1, Le0;->d:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v7, v0, Led4;->k:Lcl2;

    .line 849
    .line 850
    if-eqz v7, :cond_31

    .line 851
    .line 852
    invoke-virtual {v7}, Lcl2;->getUri()Landroid/net/Uri;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-static {v7}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    iput-object v6, v7, Lal2;->l:Lfy3;

    .line 861
    .line 862
    iput-object v2, v7, Lal2;->d:Lkp4;

    .line 863
    .line 864
    iput-object v4, v7, Lal2;->e:Lps4;

    .line 865
    .line 866
    iget-boolean v2, v0, Led4;->E:Z

    .line 867
    .line 868
    iput-boolean v2, v7, Lal2;->h:Z

    .line 869
    .line 870
    invoke-virtual {v7}, Lal2;->a()Lzk2;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iput-object v2, v1, Le0;->e:Ljava/lang/Object;

    .line 875
    .line 876
    :cond_31
    iget-object v2, v0, Led4;->A:Lcd4;

    .line 877
    .line 878
    if-eqz v2, :cond_32

    .line 879
    .line 880
    iget-object v4, v0, Led4;->B:Lwr0;

    .line 881
    .line 882
    if-eqz v4, :cond_32

    .line 883
    .line 884
    new-instance v2, Ljz1;

    .line 885
    .line 886
    invoke-direct {v2}, Ljz1;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v4, v0, Led4;->A:Lcd4;

    .line 890
    .line 891
    invoke-virtual {v2, v4}, Ljz1;->b(Lwr0;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v0, Led4;->B:Lwr0;

    .line 895
    .line 896
    invoke-virtual {v2, v4}, Ljz1;->b(Lwr0;)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v1, Le0;->f:Lwr0;

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_32
    iget-object v4, v0, Led4;->B:Lwr0;

    .line 903
    .line 904
    if-eqz v4, :cond_33

    .line 905
    .line 906
    iput-object v4, v1, Le0;->f:Lwr0;

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_33
    if-eqz v2, :cond_34

    .line 910
    .line 911
    iput-object v2, v1, Le0;->f:Lwr0;

    .line 912
    .line 913
    :cond_34
    :goto_14
    iget-object v2, v0, Led4;->A:Lcd4;

    .line 914
    .line 915
    if-eqz v2, :cond_35

    .line 916
    .line 917
    invoke-virtual {v3, v2, v11}, Lr52;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 918
    .line 919
    .line 920
    :cond_35
    invoke-virtual {v1}, Le0;->a()Lvv3;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0, v2}, Ltd1;->setController(Lpd1;)V

    .line 925
    .line 926
    .line 927
    iput-boolean v5, v0, Led4;->w:Z

    .line 928
    .line 929
    invoke-virtual {v1}, Le0;->b()V

    .line 930
    .line 931
    .line 932
    return-void
.end method

.method public getImageSource()Lcl2;
    .locals 1

    .line 1
    iget-object v0, p0, Led4;->j:Lcl2;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-lez p2, :cond_3

    .line 7
    .line 8
    iget-boolean p1, p0, Led4;->w:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Led4;->i:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Led4;->v:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :cond_2
    :goto_0
    iput-boolean p2, p0, Led4;->w:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Led4;->d()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Led4;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Led4;->o:I

    .line 6
    .line 7
    new-instance v0, Lss4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lss4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Led4;->n:Lss4;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Led4;->w:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk38;->B(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Led4;->z:Leq2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Leq2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Leq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Led4;->z:Leq2;

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Led4;->w:Z

    .line 23
    .line 24
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Led4;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Led4;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Led4;->w:Z

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Led4;->s:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Loj3;->i(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Led4;->s:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Led4;->w:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk38;->B(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Led4;->r:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Loj3;->i(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Led4;->r:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Led4;->w:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setControllerListener(Lwr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led4;->B:Lwr0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Led4;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Led4;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lzp4;->a()Lzp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lzp4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Led4;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Led4;->l:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Led4;->w:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Led4;->D:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led4;->F:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lzp4;->a()Lzp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lzp4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lzl;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, v0, Lzl;->f:F

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, Lzl;->g:Z

    .line 39
    .line 40
    const/16 p1, 0x3e8

    .line 41
    .line 42
    iput p1, v0, Lzl;->d:I

    .line 43
    .line 44
    iput-boolean v1, v0, Lzl;->e:Z

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Led4;->m:Lzl;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Led4;->m:Lzl;

    .line 55
    .line 56
    iput-boolean v1, p0, Led4;->w:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Led4;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Led4;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Led4;->w:Z

    :cond_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Led4;->E:Z

    return-void
.end method

.method public setResizeMethod(Lbl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led4;->h:Lbl2;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Led4;->h:Lbl2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Led4;->w:Z

    :cond_0
    return-void
.end method

.method public setScaleType(Ltv4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led4;->u:Ltv4;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Led4;->u:Ltv4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Led4;->w:Z

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Led4;->A:Lcd4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Led4;->A:Lcd4;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcd4;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcd4;-><init>(Led4;Lrk1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Led4;->A:Lcd4;

    .line 38
    .line 39
    :goto_1
    iput-boolean v1, p0, Led4;->w:Z

    .line 40
    .line 41
    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "uri"

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcl2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v2, v3, v5}, Lcl2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcl2;->getUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcl2;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcl2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v3, v2, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v12, Lcl2;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v5, "width"

    .line 91
    .line 92
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-string v5, "height"

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    move-object v5, v12

    .line 103
    invoke-direct/range {v5 .. v11}, Lcl2;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcl2;->getUri()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcl2;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcl2;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :cond_3
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcl2;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcl2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object p1, p0, Led4;->i:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcl2;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iput-boolean v1, p0, Led4;->w:Z

    .line 179
    .line 180
    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led4;->v:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Led4;->v:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ldd4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ldd4;-><init>(Led4;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Led4;->y:Ldd4;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Led4;->y:Ldd4;

    .line 27
    .line 28
    :goto_1
    iput-boolean v1, p0, Led4;->w:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method

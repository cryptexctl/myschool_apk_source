.class public abstract Lcom/horcrux/svg/RenderableView;
.super Lcom/horcrux/svg/VirtualView;
.source "SourceFile"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final FILL_RULE_EVENODD:I = 0x0

.field static final FILL_RULE_NONZERO:I = 0x1

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field static final JOIN_ROUND:I = 0x1

.field private static final VECTOR_EFFECT_DEFAULT:I = 0x0

.field private static final VECTOR_EFFECT_NON_SCALING_STROKE:I = 0x1

.field static contextElement:Lcom/horcrux/svg/RenderableView;

.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field public fill:Lcom/facebook/react/bridge/ReadableArray;

.field public fillOpacity:F

.field public fillRule:Landroid/graphics/Path$FillType;

.field private mAttributeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFilter:Ljava/lang/String;

.field private mLastMergedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPropList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stroke:Lcom/facebook/react/bridge/ReadableArray;

.field public strokeDasharray:[Lrt4;

.field public strokeDashoffset:F

.field public strokeLinecap:Landroid/graphics/Paint$Cap;

.field public strokeLinejoin:Landroid/graphics/Paint$Join;

.field public strokeMiterlimit:F

.field public strokeOpacity:F

.field public strokeWidth:Lrt4;

.field public vectorEffect:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9.-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 6
    .line 7
    new-instance p1, Lrt4;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lrt4;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lrt4;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 34
    .line 35
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private hasOwnProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const v9, 0xffffff

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    if-eqz v5, :cond_13

    .line 22
    .line 23
    if-eq v5, v7, :cond_3

    .line 24
    .line 25
    if-eq v5, v8, :cond_2

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    if-eq v5, v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 34
    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    iget-object v3, v3, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 38
    .line 39
    if-eqz v3, :cond_17

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    sget-object v3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 47
    .line 48
    if-eqz v3, :cond_17

    .line 49
    .line 50
    iget-object v3, v3, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    .line 52
    if-eqz v3, :cond_17

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 64
    .line 65
    ushr-int/lit8 v4, v3, 0x18

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    shl-int/lit8 v2, v2, 0x18

    .line 74
    .line 75
    and-int/2addr v3, v9

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Lcom/horcrux/svg/SvgView;->getDefinedBrush(Ljava/lang/String;)Liz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_17

    .line 95
    .line 96
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v15, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 99
    .line 100
    iget-boolean v11, v3, Liz;->d:Z

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v12, v3, Liz;->g:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v5, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move/from16 v5, v17

    .line 130
    .line 131
    move v11, v5

    .line 132
    :goto_1
    new-instance v14, Landroid/graphics/RectF;

    .line 133
    .line 134
    add-float/2addr v12, v11

    .line 135
    add-float/2addr v13, v5

    .line 136
    invoke-direct {v14, v11, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    iget v11, v3, Liz;->a:I

    .line 156
    .line 157
    iget-object v10, v3, Liz;->b:[Lrt4;

    .line 158
    .line 159
    if-ne v11, v6, :cond_a

    .line 160
    .line 161
    aget-object v12, v10, v4

    .line 162
    .line 163
    float-to-double v8, v5

    .line 164
    move-object v11, v3

    .line 165
    move v4, v13

    .line 166
    move-wide v13, v8

    .line 167
    move/from16 v20, v15

    .line 168
    .line 169
    move/from16 v16, v18

    .line 170
    .line 171
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    aget-object v12, v10, v7

    .line 176
    .line 177
    float-to-double v6, v4

    .line 178
    move-wide v0, v13

    .line 179
    move-wide v13, v6

    .line 180
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    const/4 v11, 0x2

    .line 185
    aget-object v12, v10, v11

    .line 186
    .line 187
    move-object v11, v3

    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    move/from16 p3, v5

    .line 191
    .line 192
    move-wide v4, v13

    .line 193
    move-wide v13, v8

    .line 194
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    const/4 v11, 0x3

    .line 199
    aget-object v12, v10, v11

    .line 200
    .line 201
    move-object v11, v3

    .line 202
    move-wide v13, v6

    .line 203
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    cmpl-double v12, v8, v10

    .line 210
    .line 211
    if-lez v12, :cond_17

    .line 212
    .line 213
    cmpl-double v10, v6, v10

    .line 214
    .line 215
    if-gtz v10, :cond_6

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_6
    double-to-int v10, v8

    .line 220
    double-to-int v11, v6

    .line 221
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v11, Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v3, Liz;->h:Lcom/horcrux/svg/n;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v13, Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v14, v12, Lcom/horcrux/svg/n;->i:F

    .line 240
    .line 241
    iget v15, v12, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    mul-float v10, v14, v15

    .line 246
    .line 247
    iget v2, v12, Lcom/horcrux/svg/n;->j:F

    .line 248
    .line 249
    move-object/from16 v18, v11

    .line 250
    .line 251
    mul-float v11, v2, v15

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    iget v3, v12, Lcom/horcrux/svg/n;->k:F

    .line 256
    .line 257
    add-float/2addr v14, v3

    .line 258
    mul-float/2addr v14, v15

    .line 259
    iget v3, v12, Lcom/horcrux/svg/n;->l:F

    .line 260
    .line 261
    add-float/2addr v2, v3

    .line 262
    mul-float/2addr v2, v15

    .line 263
    invoke-direct {v13, v10, v11, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    cmpl-float v2, v2, v17

    .line 271
    .line 272
    if-lez v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    cmpl-float v2, v2, v17

    .line 279
    .line 280
    if-lez v2, :cond_7

    .line 281
    .line 282
    new-instance v2, Landroid/graphics/RectF;

    .line 283
    .line 284
    double-to-float v0, v0

    .line 285
    double-to-float v1, v4

    .line 286
    double-to-float v3, v8

    .line 287
    double-to-float v4, v6

    .line 288
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v21

    .line 292
    .line 293
    iget-object v1, v0, Liz;->h:Lcom/horcrux/svg/n;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/horcrux/svg/n;->m:Ljava/lang/String;

    .line 296
    .line 297
    iget v1, v1, Lcom/horcrux/svg/n;->n:I

    .line 298
    .line 299
    invoke-static {v13, v2, v3, v1}, Lqb8;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v2, v18

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    move-object/from16 v2, v18

    .line 310
    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    :goto_2
    iget-boolean v1, v0, Liz;->e:Z

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    div-float v5, p3, v20

    .line 318
    .line 319
    div-float v13, v19, v20

    .line 320
    .line 321
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v1, v0, Liz;->h:Lcom/horcrux/svg/n;

    .line 325
    .line 326
    new-instance v3, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 329
    .line 330
    .line 331
    move/from16 v5, p2

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3, v5}, Lcom/horcrux/svg/f;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Liz;->f:Landroid/graphics/Matrix;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 349
    .line 350
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 351
    .line 352
    move-object/from16 v3, v16

    .line 353
    .line 354
    invoke-direct {v0, v3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_a
    move-object v0, v3

    .line 368
    move/from16 p3, v5

    .line 369
    .line 370
    move/from16 v20, v15

    .line 371
    .line 372
    move v5, v2

    .line 373
    move v2, v13

    .line 374
    iget-object v3, v0, Liz;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 375
    .line 376
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const-string v6, "ReactNative"

    .line 381
    .line 382
    if-nez v3, :cond_b

    .line 383
    .line 384
    invoke-static {v6}, Leq1;->r(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_b
    const/4 v8, 0x2

    .line 390
    div-int/2addr v3, v8

    .line 391
    new-array v8, v3, [I

    .line 392
    .line 393
    new-array v13, v3, [F

    .line 394
    .line 395
    iget-object v15, v0, Liz;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 396
    .line 397
    :goto_3
    if-ge v4, v3, :cond_c

    .line 398
    .line 399
    mul-int/lit8 v9, v4, 0x2

    .line 400
    .line 401
    move-object/from16 v22, v8

    .line 402
    .line 403
    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    double-to-float v7, v7

    .line 408
    aput v7, v13, v4

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    add-int/2addr v9, v7

    .line 412
    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    ushr-int/lit8 v8, v7, 0x18

    .line 417
    .line 418
    int-to-float v8, v8

    .line 419
    mul-float/2addr v8, v5

    .line 420
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    shl-int/lit8 v8, v8, 0x18

    .line 425
    .line 426
    const v9, 0xffffff

    .line 427
    .line 428
    .line 429
    and-int/2addr v7, v9

    .line 430
    or-int/2addr v7, v8

    .line 431
    aput v7, v22, v4

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    move-object/from16 v8, v22

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    const v9, 0xffffff

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_c
    move v4, v7

    .line 443
    move-object/from16 v22, v8

    .line 444
    .line 445
    if-ne v3, v4, :cond_d

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    aget v5, v22, v3

    .line 449
    .line 450
    filled-new-array {v5, v5}, [I

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/4 v5, 0x2

    .line 455
    new-array v7, v5, [F

    .line 456
    .line 457
    aget v5, v13, v3

    .line 458
    .line 459
    aput v5, v7, v3

    .line 460
    .line 461
    aget v5, v13, v3

    .line 462
    .line 463
    aput v5, v7, v4

    .line 464
    .line 465
    invoke-static {v6}, Leq1;->r(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_d
    const/4 v3, 0x0

    .line 470
    move-object v7, v13

    .line 471
    move-object/from16 v8, v22

    .line 472
    .line 473
    :goto_4
    if-ne v11, v4, :cond_f

    .line 474
    .line 475
    aget-object v3, v10, v3

    .line 476
    .line 477
    move/from16 v5, p3

    .line 478
    .line 479
    float-to-double v5, v5

    .line 480
    move-object v11, v0

    .line 481
    move v9, v12

    .line 482
    move-object v12, v3

    .line 483
    move v3, v14

    .line 484
    move-wide v13, v5

    .line 485
    move/from16 v15, v20

    .line 486
    .line 487
    move/from16 v16, v18

    .line 488
    .line 489
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    float-to-double v13, v9

    .line 494
    add-double/2addr v11, v13

    .line 495
    aget-object v4, v10, v4

    .line 496
    .line 497
    float-to-double v1, v2

    .line 498
    move-object/from16 p3, v7

    .line 499
    .line 500
    move-object/from16 p2, v8

    .line 501
    .line 502
    move-wide v7, v11

    .line 503
    move-object v11, v0

    .line 504
    move-object v12, v4

    .line 505
    move-wide/from16 v21, v13

    .line 506
    .line 507
    move-wide v13, v1

    .line 508
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    float-to-double v3, v3

    .line 513
    add-double v13, v11, v3

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    aget-object v12, v10, v9

    .line 517
    .line 518
    move-object v11, v0

    .line 519
    move-wide/from16 v29, v13

    .line 520
    .line 521
    move-wide v13, v5

    .line 522
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    add-double v5, v5, v21

    .line 527
    .line 528
    const/4 v9, 0x3

    .line 529
    aget-object v12, v10, v9

    .line 530
    .line 531
    move-wide v13, v1

    .line 532
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    add-double/2addr v1, v3

    .line 537
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 538
    .line 539
    double-to-float v4, v7

    .line 540
    move-wide/from16 v11, v29

    .line 541
    .line 542
    double-to-float v7, v11

    .line 543
    double-to-float v5, v5

    .line 544
    double-to-float v1, v1

    .line 545
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 546
    .line 547
    move-object/from16 v21, v3

    .line 548
    .line 549
    move/from16 v22, v4

    .line 550
    .line 551
    move/from16 v23, v7

    .line 552
    .line 553
    move/from16 v24, v5

    .line 554
    .line 555
    move/from16 v25, v1

    .line 556
    .line 557
    move-object/from16 v26, p2

    .line 558
    .line 559
    move-object/from16 v27, p3

    .line 560
    .line 561
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Liz;->f:Landroid/graphics/Matrix;

    .line 565
    .line 566
    if-eqz v1, :cond_e

    .line 567
    .line 568
    new-instance v1, Landroid/graphics/Matrix;

    .line 569
    .line 570
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Liz;->f:Landroid/graphics/Matrix;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    move-object/from16 v1, p1

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_f
    move/from16 v5, p3

    .line 589
    .line 590
    move-object/from16 p3, v7

    .line 591
    .line 592
    move-object/from16 p2, v8

    .line 593
    .line 594
    move v9, v12

    .line 595
    move v3, v14

    .line 596
    const/4 v4, 0x2

    .line 597
    if-ne v11, v4, :cond_17

    .line 598
    .line 599
    aget-object v12, v10, v4

    .line 600
    .line 601
    float-to-double v4, v5

    .line 602
    move-object v11, v0

    .line 603
    move-wide v13, v4

    .line 604
    move/from16 v15, v20

    .line 605
    .line 606
    move/from16 v16, v18

    .line 607
    .line 608
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    const/4 v8, 0x3

    .line 613
    aget-object v12, v10, v8

    .line 614
    .line 615
    float-to-double v13, v2

    .line 616
    move-wide/from16 v22, v13

    .line 617
    .line 618
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 619
    .line 620
    .line 621
    move-result-wide v13

    .line 622
    const-wide/16 v11, 0x0

    .line 623
    .line 624
    cmpg-double v2, v6, v11

    .line 625
    .line 626
    if-lez v2, :cond_10

    .line 627
    .line 628
    cmpg-double v2, v13, v11

    .line 629
    .line 630
    if-gtz v2, :cond_11

    .line 631
    .line 632
    :cond_10
    const/4 v2, 0x2

    .line 633
    goto :goto_5

    .line 634
    :cond_11
    move-object/from16 v8, p2

    .line 635
    .line 636
    move-object/from16 v2, p3

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :goto_5
    new-array v2, v2, [F

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    aget v7, p3, v6

    .line 643
    .line 644
    aput v7, v2, v6

    .line 645
    .line 646
    move-object/from16 v13, p3

    .line 647
    .line 648
    array-length v6, v13

    .line 649
    const/4 v7, 0x1

    .line 650
    sub-int/2addr v6, v7

    .line 651
    aget v6, v13, v6

    .line 652
    .line 653
    aput v6, v2, v7

    .line 654
    .line 655
    move-object/from16 v8, p2

    .line 656
    .line 657
    array-length v6, v8

    .line 658
    sub-int/2addr v6, v7

    .line 659
    aget v6, v8, v6

    .line 660
    .line 661
    array-length v11, v8

    .line 662
    sub-int/2addr v11, v7

    .line 663
    aget v7, v8, v11

    .line 664
    .line 665
    filled-new-array {v6, v7}, [I

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    move-wide v6, v4

    .line 670
    move-wide/from16 v13, v22

    .line 671
    .line 672
    :goto_6
    div-double/2addr v13, v6

    .line 673
    const/4 v11, 0x4

    .line 674
    aget-object v12, v10, v11

    .line 675
    .line 676
    move-object v11, v0

    .line 677
    move-object/from16 p2, v2

    .line 678
    .line 679
    move-wide v1, v13

    .line 680
    move-wide v13, v4

    .line 681
    move/from16 v15, v20

    .line 682
    .line 683
    move/from16 v16, v18

    .line 684
    .line 685
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    float-to-double v11, v9

    .line 690
    add-double/2addr v4, v11

    .line 691
    const/4 v9, 0x5

    .line 692
    aget-object v12, v10, v9

    .line 693
    .line 694
    div-double v13, v22, v1

    .line 695
    .line 696
    move-object v11, v0

    .line 697
    invoke-virtual/range {v11 .. v16}, Liz;->a(Lrt4;DFF)D

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    float-to-double v11, v3

    .line 702
    div-double/2addr v11, v1

    .line 703
    add-double/2addr v11, v9

    .line 704
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 705
    .line 706
    double-to-float v4, v4

    .line 707
    double-to-float v13, v11

    .line 708
    double-to-float v14, v6

    .line 709
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 710
    .line 711
    move-object v11, v3

    .line 712
    move v12, v4

    .line 713
    move-object v15, v8

    .line 714
    move-object/from16 v16, p2

    .line 715
    .line 716
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Landroid/graphics/Matrix;

    .line 720
    .line 721
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 722
    .line 723
    .line 724
    const/high16 v5, 0x3f800000    # 1.0f

    .line 725
    .line 726
    double-to-float v1, v1

    .line 727
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Liz;->f:Landroid/graphics/Matrix;

    .line 731
    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 735
    .line 736
    .line 737
    :cond_12
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, p1

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_13
    move-object v0, v1

    .line 747
    move v5, v2

    .line 748
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v2, 0x2

    .line 753
    if-ne v1, v2, :cond_15

    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 761
    .line 762
    if-ne v2, v4, :cond_14

    .line 763
    .line 764
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    goto :goto_7

    .line 781
    :cond_14
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    :goto_7
    ushr-int/lit8 v2, v1, 0x18

    .line 786
    .line 787
    int-to-float v2, v2

    .line 788
    mul-float/2addr v2, v5

    .line 789
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    shl-int/lit8 v2, v2, 0x18

    .line 794
    .line 795
    const v3, 0xffffff

    .line 796
    .line 797
    .line 798
    and-int/2addr v1, v3

    .line 799
    or-int/2addr v1, v2

    .line 800
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_15
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    const/4 v2, 0x4

    .line 814
    if-le v1, v2, :cond_16

    .line 815
    .line 816
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    float-to-double v4, v5

    .line 821
    mul-double/2addr v1, v4

    .line 822
    mul-double/2addr v1, v6

    .line 823
    goto :goto_8

    .line 824
    :cond_16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 825
    .line 826
    mul-float/2addr v1, v5

    .line 827
    float-to-double v1, v1

    .line 828
    :goto_8
    double-to-int v1, v1

    .line 829
    const/4 v2, 0x1

    .line 830
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    mul-double/2addr v4, v6

    .line 835
    double-to-int v2, v4

    .line 836
    const/4 v4, 0x2

    .line 837
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    mul-double/2addr v4, v6

    .line 842
    double-to-int v4, v4

    .line 843
    const/4 v5, 0x3

    .line 844
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    mul-double/2addr v8, v6

    .line 849
    double-to-int v3, v8

    .line 850
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 851
    .line 852
    .line 853
    :cond_17
    :goto_9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 2
    .line 3
    mul-float/2addr p3, v0

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v3, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 54
    .line 55
    if-eq v3, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 86
    .line 87
    mul-float/2addr v1, p3

    .line 88
    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 110
    .line 111
    mul-float/2addr v1, p3

    .line 112
    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Llx3;

    .line 2
    .line 3
    sget-object v1, Llx3;->b:Llx3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Region;

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-int v3, v3

    .line 24
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    float-to-double v5, p2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-int p2, v5

    .line 40
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Llx3;

    .line 16
    .line 17
    sget-object v2, Llx3;->a:Llx3;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x1

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_5
    :goto_0
    return v1
.end method

.method public initBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 129
    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public mergeProperties(Lcom/horcrux/svg/RenderableView;)V
    .locals 8

    .line 1
    invoke-direct {p1}, Lcom/horcrux/svg/RenderableView;->getAttributeList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/horcrux/svg/RenderableView;->hasOwnProperty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_4
    :goto_4
    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lcom/horcrux/svg/SvgView;->getDefinedMask(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/horcrux/svg/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    iget-object v5, v0, Lcom/horcrux/svg/RenderableView;->mFilter:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lcom/horcrux/svg/RenderableView;->mFilter:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/horcrux/svg/SvgView;->getDefinedFilter(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/horcrux/svg/d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    :goto_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_12

    .line 56
    .line 57
    new-instance v9, Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    move/from16 v14, p3

    .line 94
    .line 95
    invoke-virtual {v0, v13, v2, v14}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Lcom/horcrux/svg/SvgView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v15, v5, Lcom/horcrux/svg/d;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    const-string v4, "SourceGraphic"

    .line 116
    .line 117
    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v4, "SourceAlpha"

    .line 121
    .line 122
    invoke-static {v12}, Lcom/horcrux/svg/FilterUtils;->applySourceAlphaFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v15, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v4, "BackgroundImage"

    .line 130
    .line 131
    invoke-virtual {v15, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v4, "BackgroundAlpha"

    .line 135
    .line 136
    invoke-static {v14}, Lcom/horcrux/svg/FilterUtils;->applySourceAlphaFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v15, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v8, v14, :cond_10

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    instance-of v7, v14, Lmr1;

    .line 155
    .line 156
    if-eqz v7, :cond_e

    .line 157
    .line 158
    check-cast v14, Lmr1;

    .line 159
    .line 160
    iget-object v7, v14, Lmr1;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v7, 0x0

    .line 172
    :goto_4
    if-eqz v7, :cond_5

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    :cond_5
    new-instance v7, Landroid/graphics/ColorMatrix;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v14, Lmr1;->c:Lmt1;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    if-eq v4, v6, :cond_9

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    if-eq v4, v10, :cond_7

    .line 192
    .line 193
    if-eq v4, v6, :cond_6

    .line 194
    .line 195
    :goto_5
    move-object v6, v3

    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_6
    const/16 v4, 0x19

    .line 205
    .line 206
    new-array v4, v4, [F

    .line 207
    .line 208
    fill-array-data v4, :array_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget-object v4, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 216
    .line 217
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v6, 0x1

    .line 222
    if-eq v4, v6, :cond_8

    .line 223
    .line 224
    move-object v6, v3

    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_8
    iget-object v4, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 234
    .line 235
    move-object/from16 v20, v11

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    double-to-float v4, v10

    .line 243
    float-to-double v10, v4

    .line 244
    const-wide v21, 0x400921fb54442d18L    # Math.PI

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    mul-double v10, v10, v21

    .line 250
    .line 251
    const-wide v21, 0x4066800000000000L    # 180.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    div-double v10, v10, v21

    .line 257
    .line 258
    move-object v6, v3

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    double-to-float v3, v3

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    double-to-float v4, v10

    .line 269
    const/16 v10, 0x14

    .line 270
    .line 271
    new-array v11, v10, [F

    .line 272
    .line 273
    const v10, 0x3f4978d5    # 0.787f

    .line 274
    .line 275
    .line 276
    mul-float v21, v3, v10

    .line 277
    .line 278
    const v22, 0x3e5a1cac    # 0.213f

    .line 279
    .line 280
    .line 281
    add-float v21, v21, v22

    .line 282
    .line 283
    mul-float v23, v4, v22

    .line 284
    .line 285
    sub-float v21, v21, v23

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    aput v21, v11, v16

    .line 290
    .line 291
    const v21, 0x3f370a3d    # 0.715f

    .line 292
    .line 293
    .line 294
    mul-float v23, v3, v21

    .line 295
    .line 296
    sub-float v23, v21, v23

    .line 297
    .line 298
    mul-float v24, v4, v21

    .line 299
    .line 300
    sub-float v25, v23, v24

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    aput v25, v11, v17

    .line 305
    .line 306
    const v25, 0x3d9374bc    # 0.072f

    .line 307
    .line 308
    .line 309
    mul-float v26, v3, v25

    .line 310
    .line 311
    sub-float v26, v25, v26

    .line 312
    .line 313
    const v27, 0x3f6d9168    # 0.928f

    .line 314
    .line 315
    .line 316
    mul-float v28, v4, v27

    .line 317
    .line 318
    add-float v28, v28, v26

    .line 319
    .line 320
    const/16 v19, 0x2

    .line 321
    .line 322
    aput v28, v11, v19

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v28, 0x3

    .line 327
    .line 328
    aput v18, v11, v28

    .line 329
    .line 330
    const/16 v28, 0x4

    .line 331
    .line 332
    aput v18, v11, v28

    .line 333
    .line 334
    mul-float v18, v3, v22

    .line 335
    .line 336
    sub-float v22, v22, v18

    .line 337
    .line 338
    const v18, 0x3e126e98    # 0.143f

    .line 339
    .line 340
    .line 341
    mul-float v18, v18, v4

    .line 342
    .line 343
    add-float v18, v18, v22

    .line 344
    .line 345
    const/16 v28, 0x5

    .line 346
    .line 347
    aput v18, v11, v28

    .line 348
    .line 349
    const v18, 0x3e91eb85    # 0.285f

    .line 350
    .line 351
    .line 352
    mul-float v18, v18, v3

    .line 353
    .line 354
    add-float v18, v18, v21

    .line 355
    .line 356
    const v21, 0x3e0f5c29    # 0.14f

    .line 357
    .line 358
    .line 359
    mul-float v21, v21, v4

    .line 360
    .line 361
    add-float v21, v21, v18

    .line 362
    .line 363
    const/16 v18, 0x6

    .line 364
    .line 365
    aput v21, v11, v18

    .line 366
    .line 367
    const v18, 0x3e90e560    # 0.283f

    .line 368
    .line 369
    .line 370
    mul-float v18, v18, v4

    .line 371
    .line 372
    sub-float v26, v26, v18

    .line 373
    .line 374
    const/16 v18, 0x7

    .line 375
    .line 376
    aput v26, v11, v18

    .line 377
    .line 378
    const/16 v18, 0x8

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    aput v21, v11, v18

    .line 383
    .line 384
    const/16 v18, 0x9

    .line 385
    .line 386
    aput v21, v11, v18

    .line 387
    .line 388
    mul-float/2addr v10, v4

    .line 389
    sub-float v22, v22, v10

    .line 390
    .line 391
    const/16 v10, 0xa

    .line 392
    .line 393
    aput v22, v11, v10

    .line 394
    .line 395
    const/16 v10, 0xb

    .line 396
    .line 397
    add-float v23, v23, v24

    .line 398
    .line 399
    aput v23, v11, v10

    .line 400
    .line 401
    mul-float v3, v3, v27

    .line 402
    .line 403
    add-float v3, v3, v25

    .line 404
    .line 405
    mul-float v4, v4, v25

    .line 406
    .line 407
    add-float/2addr v4, v3

    .line 408
    const/16 v3, 0xc

    .line 409
    .line 410
    aput v4, v11, v3

    .line 411
    .line 412
    const/16 v3, 0xd

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    aput v4, v11, v3

    .line 416
    .line 417
    const/16 v3, 0xe

    .line 418
    .line 419
    aput v4, v11, v3

    .line 420
    .line 421
    const/16 v3, 0xf

    .line 422
    .line 423
    aput v4, v11, v3

    .line 424
    .line 425
    const/16 v3, 0x10

    .line 426
    .line 427
    aput v4, v11, v3

    .line 428
    .line 429
    const/16 v3, 0x11

    .line 430
    .line 431
    aput v4, v11, v3

    .line 432
    .line 433
    const/16 v3, 0x12

    .line 434
    .line 435
    const/high16 v10, 0x3f800000    # 1.0f

    .line 436
    .line 437
    aput v10, v11, v3

    .line 438
    .line 439
    const/16 v3, 0x13

    .line 440
    .line 441
    aput v4, v11, v3

    .line 442
    .line 443
    invoke-virtual {v7, v11}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 444
    .line 445
    .line 446
    :goto_6
    move-object/from16 v16, v5

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_9
    move-object v6, v3

    .line 450
    move/from16 v19, v10

    .line 451
    .line 452
    move-object/from16 v20, v11

    .line 453
    .line 454
    iget-object v3, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 455
    .line 456
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v4, 0x1

    .line 461
    if-eq v3, v4, :cond_a

    .line 462
    .line 463
    :goto_7
    move-object/from16 v16, v5

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_a
    iget-object v3, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    double-to-float v3, v10

    .line 474
    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    move-object v6, v3

    .line 479
    move/from16 v19, v10

    .line 480
    .line 481
    move-object/from16 v20, v11

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    iget-object v3, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 485
    .line 486
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/16 v10, 0x14

    .line 491
    .line 492
    if-ge v3, v10, :cond_c

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    iget-object v3, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 496
    .line 497
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    new-array v3, v3, [F

    .line 502
    .line 503
    move v10, v4

    .line 504
    :goto_8
    iget-object v11, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 505
    .line 506
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-ge v10, v11, :cond_d

    .line 511
    .line 512
    iget-object v11, v14, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 513
    .line 514
    move-object/from16 v16, v5

    .line 515
    .line 516
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    double-to-float v4, v4

    .line 521
    aput v4, v3, v10

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    move-object/from16 v5, v16

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    goto :goto_8

    .line 529
    :cond_d
    move-object/from16 v16, v5

    .line 530
    .line 531
    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-static {v7, v12}, Lcom/horcrux/svg/FilterUtils;->getBitmapWithColorMatrix(Landroid/graphics/ColorMatrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    :goto_a
    iget-object v3, v14, Lmr1;->a:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    invoke-virtual {v15, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_e
    move-object v6, v3

    .line 547
    move-object/from16 v16, v5

    .line 548
    .line 549
    move/from16 v19, v10

    .line 550
    .line 551
    move-object/from16 v20, v11

    .line 552
    .line 553
    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 554
    .line 555
    move-object v3, v6

    .line 556
    move-object/from16 v5, v16

    .line 557
    .line 558
    move/from16 v10, v19

    .line 559
    .line 560
    move-object/from16 v11, v20

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_10
    move-object v6, v3

    .line 566
    move-object v4, v5

    .line 567
    move-object/from16 v20, v11

    .line 568
    .line 569
    iget-object v3, v4, Lcom/horcrux/svg/d;->f:Lnt1;

    .line 570
    .line 571
    sget-object v5, Lnt1;->b:Lnt1;

    .line 572
    .line 573
    if-ne v3, v5, :cond_11

    .line 574
    .line 575
    iget-object v3, v4, Lcom/horcrux/svg/d;->b:Lrt4;

    .line 576
    .line 577
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-float v5, v5

    .line 582
    invoke-virtual {v4, v3, v5}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lrt4;F)D

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    double-to-int v3, v7

    .line 587
    iget-object v5, v4, Lcom/horcrux/svg/d;->c:Lrt4;

    .line 588
    .line 589
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    int-to-float v7, v7

    .line 594
    invoke-virtual {v4, v5, v7}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lrt4;F)D

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    double-to-int v5, v7

    .line 599
    iget-object v7, v4, Lcom/horcrux/svg/d;->d:Lrt4;

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    int-to-float v8, v8

    .line 606
    invoke-virtual {v4, v7, v8}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lrt4;F)D

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    double-to-int v7, v7

    .line 611
    iget-object v8, v4, Lcom/horcrux/svg/d;->e:Lrt4;

    .line 612
    .line 613
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    int-to-float v10, v10

    .line 618
    invoke-virtual {v4, v8, v10}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lrt4;F)D

    .line 619
    .line 620
    .line 621
    move-result-wide v10

    .line 622
    :goto_c
    double-to-int v4, v10

    .line 623
    goto :goto_d

    .line 624
    :cond_11
    iget-object v3, v4, Lcom/horcrux/svg/d;->b:Lrt4;

    .line 625
    .line 626
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    int-to-float v5, v5

    .line 631
    invoke-virtual {v4, v3, v5}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lrt4;F)D

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    double-to-int v3, v7

    .line 636
    iget-object v5, v4, Lcom/horcrux/svg/d;->c:Lrt4;

    .line 637
    .line 638
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    int-to-float v7, v7

    .line 643
    invoke-virtual {v4, v5, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lrt4;F)D

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    double-to-int v5, v7

    .line 648
    iget-object v7, v4, Lcom/horcrux/svg/d;->d:Lrt4;

    .line 649
    .line 650
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    int-to-float v8, v8

    .line 655
    invoke-virtual {v4, v7, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lrt4;F)D

    .line 656
    .line 657
    .line 658
    move-result-wide v7

    .line 659
    double-to-int v7, v7

    .line 660
    iget-object v8, v4, Lcom/horcrux/svg/d;->e:Lrt4;

    .line 661
    .line 662
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    int-to-float v10, v10

    .line 667
    invoke-virtual {v4, v8, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lrt4;F)D

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    goto :goto_c

    .line 672
    :goto_d
    new-instance v8, Landroid/graphics/Rect;

    .line 673
    .line 674
    add-int/2addr v7, v3

    .line 675
    add-int/2addr v4, v5

    .line 676
    invoke-direct {v8, v3, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v4, Landroid/graphics/Canvas;

    .line 696
    .line 697
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-virtual {v4, v12, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-virtual {v1, v3, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_12
    move/from16 v14, p3

    .line 710
    .line 711
    move-object v6, v3

    .line 712
    move-object v5, v4

    .line 713
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 717
    .line 718
    .line 719
    :goto_e
    if-eqz v6, :cond_14

    .line 720
    .line 721
    new-instance v3, Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 727
    .line 728
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 729
    .line 730
    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 737
    .line 738
    .line 739
    iget v4, v6, Lcom/horcrux/svg/l;->g:I

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    if-ne v4, v5, :cond_13

    .line 743
    .line 744
    new-instance v4, Landroid/graphics/Paint;

    .line 745
    .line 746
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 750
    .line 751
    const/16 v7, 0x14

    .line 752
    .line 753
    new-array v7, v7, [F

    .line 754
    .line 755
    fill-array-data v7, :array_1

    .line 756
    .line 757
    .line 758
    invoke-direct {v5, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 759
    .line 760
    .line 761
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 762
    .line 763
    invoke-direct {v7, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 767
    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_13
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 776
    .line 777
    .line 778
    :goto_f
    iget-object v4, v6, Lcom/horcrux/svg/l;->c:Lrt4;

    .line 779
    .line 780
    invoke-virtual {v0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    double-to-float v4, v4

    .line 785
    iget-object v5, v6, Lcom/horcrux/svg/l;->d:Lrt4;

    .line 786
    .line 787
    invoke-virtual {v0, v5}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 788
    .line 789
    .line 790
    move-result-wide v7

    .line 791
    double-to-float v5, v7

    .line 792
    iget-object v7, v6, Lcom/horcrux/svg/l;->e:Lrt4;

    .line 793
    .line 794
    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 795
    .line 796
    .line 797
    move-result-wide v7

    .line 798
    double-to-float v7, v7

    .line 799
    iget-object v8, v6, Lcom/horcrux/svg/l;->f:Lrt4;

    .line 800
    .line 801
    invoke-virtual {v0, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    double-to-float v8, v8

    .line 806
    add-float/2addr v7, v4

    .line 807
    add-float/2addr v8, v5

    .line 808
    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 809
    .line 810
    .line 811
    const/high16 v9, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-virtual {v6, v1, v2, v9}, Lcom/horcrux/svg/f;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 817
    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v1, v2, v9}, Lcom/horcrux/svg/f;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 836
    .line 837
    .line 838
    :goto_10
    return-void

    .line 839
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59999a    # 0.2125f
        0x3f372474    # 0.7154f
        0x3d93a92a    # 0.0721f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59999a    # 0.2125f
        0x3f372474    # 0.7154f
        0x3d93a92a    # 0.0721f
        0x0
        0x0
    .end array-data
.end method

.method public renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/horcrux/svg/k;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/horcrux/svg/k;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/horcrux/svg/k;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v6, :cond_16

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_16

    .line 52
    .line 53
    :cond_0
    sput-object v0, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v7, Ls84;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    sput v7, Ls84;->e:I

    .line 64
    .line 65
    new-instance v8, Lxa5;

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v9, v10}, Lxa5;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Ls84;->f:Lxa5;

    .line 73
    .line 74
    new-instance v8, Lxa5;

    .line 75
    .line 76
    invoke-direct {v8, v9, v10, v9, v10}, Lxa5;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Ls84;->g:Lxa5;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x2

    .line 91
    const/4 v13, 0x3

    .line 92
    const/4 v14, 0x4

    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ldu3;

    .line 100
    .line 101
    new-instance v15, Lu72;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v8, Ldu3;->b:[Lxa5;

    .line 107
    .line 108
    iget v10, v8, Ldu3;->a:I

    .line 109
    .line 110
    invoke-static {v10}, Lz40;->B(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    if-eq v7, v11, :cond_3

    .line 117
    .line 118
    if-eq v7, v12, :cond_2

    .line 119
    .line 120
    if-eq v7, v13, :cond_2

    .line 121
    .line 122
    if-eq v7, v14, :cond_1

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    sget-object v7, Ls84;->g:Lxa5;

    .line 127
    .line 128
    iput-object v7, v15, Lu72;->c:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v9, Ls84;->f:Lxa5;

    .line 131
    .line 132
    invoke-static {v7, v9}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v15, Lu72;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v7, v15, Lu72;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lxa5;

    .line 141
    .line 142
    sget-object v9, Ls84;->f:Lxa5;

    .line 143
    .line 144
    invoke-static {v7, v9}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v15, Lu72;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v7, 0x0

    .line 152
    aget-object v9, v9, v7

    .line 153
    .line 154
    iput-object v9, v15, Lu72;->c:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v7, Ls84;->f:Lxa5;

    .line 157
    .line 158
    invoke-static {v9, v7}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v15, Lu72;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v7, v15, Lu72;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lxa5;

    .line 167
    .line 168
    sget-object v9, Ls84;->f:Lxa5;

    .line 169
    .line 170
    invoke-static {v7, v9}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v15, Lu72;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    aget-object v7, v9, v11

    .line 178
    .line 179
    iput-object v7, v15, Lu72;->c:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v14, Ls84;->f:Lxa5;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    aget-object v9, v9, v16

    .line 186
    .line 187
    invoke-static {v15, v14, v9, v7}, Ls84;->a(Lu72;Lxa5;Lxa5;Lxa5;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/16 v16, 0x0

    .line 192
    .line 193
    aget-object v7, v9, v12

    .line 194
    .line 195
    iput-object v7, v15, Lu72;->c:Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v7, v9, v16

    .line 198
    .line 199
    sget-object v14, Ls84;->f:Lxa5;

    .line 200
    .line 201
    invoke-static {v7, v14}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v15, Lu72;->a:Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v7, v9, v12

    .line 208
    .line 209
    aget-object v14, v9, v11

    .line 210
    .line 211
    invoke-static {v7, v14}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v15, Lu72;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, v15, Lu72;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lxa5;

    .line 220
    .line 221
    invoke-static {v7}, Ls84;->c(Lxa5;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    aget-object v14, v9, v7

    .line 229
    .line 230
    aget-object v13, v9, v11

    .line 231
    .line 232
    aget-object v9, v9, v12

    .line 233
    .line 234
    invoke-static {v15, v14, v13, v9}, Ls84;->a(Lu72;Lxa5;Lxa5;Lxa5;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    const/4 v7, 0x0

    .line 239
    iget-object v13, v15, Lu72;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, Lxa5;

    .line 242
    .line 243
    invoke-static {v13}, Ls84;->c(Lxa5;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    sget-object v13, Ls84;->f:Lxa5;

    .line 250
    .line 251
    aget-object v14, v9, v7

    .line 252
    .line 253
    aget-object v7, v9, v11

    .line 254
    .line 255
    invoke-static {v15, v13, v14, v7}, Ls84;->a(Lu72;Lxa5;Lxa5;Lxa5;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    iget-object v7, v15, Lu72;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Lxa5;

    .line 261
    .line 262
    sput-object v7, Ls84;->i:Lxa5;

    .line 263
    .line 264
    sget v7, Ls84;->e:I

    .line 265
    .line 266
    if-lez v7, :cond_8

    .line 267
    .line 268
    if-ne v7, v11, :cond_7

    .line 269
    .line 270
    move v12, v11

    .line 271
    :cond_7
    invoke-static {v12}, Ls84;->b(I)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    sget-object v7, Ls84;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v9, Ls84;

    .line 278
    .line 279
    sget-object v11, Ls84;->f:Lxa5;

    .line 280
    .line 281
    invoke-direct {v9, v12, v11, v13, v14}, Ls84;-><init>(ILxa5;D)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v7, v15, Lu72;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lxa5;

    .line 290
    .line 291
    sput-object v7, Ls84;->h:Lxa5;

    .line 292
    .line 293
    iget-object v7, v15, Lu72;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lxa5;

    .line 296
    .line 297
    sput-object v7, Ls84;->f:Lxa5;

    .line 298
    .line 299
    const/4 v7, 0x3

    .line 300
    if-ne v10, v7, :cond_a

    .line 301
    .line 302
    iget-object v7, v8, Ldu3;->b:[Lxa5;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    aget-object v7, v7, v8

    .line 306
    .line 307
    sput-object v7, Ls84;->g:Lxa5;

    .line 308
    .line 309
    :cond_9
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    const/4 v7, 0x5

    .line 313
    if-ne v10, v7, :cond_9

    .line 314
    .line 315
    new-instance v7, Lxa5;

    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    invoke-direct {v7, v8, v9, v8, v9}, Lxa5;-><init>(DD)V

    .line 320
    .line 321
    .line 322
    sput-object v7, Ls84;->g:Lxa5;

    .line 323
    .line 324
    :goto_2
    sget v7, Ls84;->e:I

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    add-int/2addr v7, v10

    .line 328
    sput v7, Ls84;->e:I

    .line 329
    .line 330
    move-wide v9, v8

    .line 331
    const/4 v7, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_b
    move v7, v13

    .line 335
    invoke-static {v7}, Ls84;->b(I)D

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    sget-object v6, Ls84;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v10, Ls84;

    .line 342
    .line 343
    sget-object v11, Ls84;->f:Lxa5;

    .line 344
    .line 345
    invoke-direct {v10, v7, v11, v8, v9}, Ls84;-><init>(ILxa5;D)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v6, Ls84;->d:Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lrt4;

    .line 354
    .line 355
    if-eqz v7, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lrt4;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    goto :goto_3

    .line 362
    :cond_c
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 363
    .line 364
    :goto_3
    double-to-float v7, v7

    .line 365
    new-instance v8, Landroid/graphics/Path;

    .line 366
    .line 367
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v8, v0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v9, 0x0

    .line 381
    if-eqz v8, :cond_15

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ls84;

    .line 388
    .line 389
    iget v10, v8, Ls84;->a:I

    .line 390
    .line 391
    invoke-static {v10}, Lz40;->B(I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_f

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    if-eq v10, v11, :cond_e

    .line 399
    .line 400
    if-eq v10, v12, :cond_d

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    move-object v9, v5

    .line 404
    goto :goto_5

    .line 405
    :cond_e
    move-object v9, v4

    .line 406
    goto :goto_5

    .line 407
    :cond_f
    const/4 v11, 0x1

    .line 408
    move-object v9, v3

    .line 409
    :goto_5
    if-nez v9, :cond_10

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_10
    iget-object v10, v9, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 413
    .line 414
    invoke-virtual {v9, v1, v10}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    iget-object v13, v9, Lcom/horcrux/svg/k;->o:Landroid/graphics/Matrix;

    .line 419
    .line 420
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 421
    .line 422
    .line 423
    iget-object v15, v8, Ls84;->b:Lxa5;

    .line 424
    .line 425
    iget-wide v11, v15, Lxa5;->a:D

    .line 426
    .line 427
    double-to-float v11, v11

    .line 428
    iget-wide v14, v15, Lxa5;->b:D

    .line 429
    .line 430
    double-to-float v14, v14

    .line 431
    invoke-virtual {v13, v11, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 432
    .line 433
    .line 434
    const-string v11, "auto"

    .line 435
    .line 436
    iget-object v14, v9, Lcom/horcrux/svg/k;->h:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 443
    .line 444
    if-eqz v11, :cond_11

    .line 445
    .line 446
    move-wide/from16 v18, v14

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_11
    iget-object v11, v9, Lcom/horcrux/svg/k;->h:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v18

    .line 455
    :goto_6
    cmpl-double v11, v18, v14

    .line 456
    .line 457
    if-nez v11, :cond_12

    .line 458
    .line 459
    iget-wide v14, v8, Ls84;->c:D

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_12
    move-wide/from16 v14, v18

    .line 463
    .line 464
    :goto_7
    double-to-float v8, v14

    .line 465
    const/high16 v11, 0x43340000    # 180.0f

    .line 466
    .line 467
    add-float/2addr v8, v11

    .line 468
    invoke-virtual {v13, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 469
    .line 470
    .line 471
    const-string v8, "strokeWidth"

    .line 472
    .line 473
    iget-object v11, v9, Lcom/horcrux/svg/k;->g:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_13

    .line 480
    .line 481
    iget v8, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 482
    .line 483
    div-float v8, v7, v8

    .line 484
    .line 485
    invoke-virtual {v13, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-object v8, v9, Lcom/horcrux/svg/k;->e:Lrt4;

    .line 489
    .line 490
    invoke-virtual {v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    iget v8, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 495
    .line 496
    move-object v11, v13

    .line 497
    float-to-double v12, v8

    .line 498
    div-double/2addr v14, v12

    .line 499
    iget-object v8, v9, Lcom/horcrux/svg/k;->f:Lrt4;

    .line 500
    .line 501
    invoke-virtual {v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    iget v8, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 506
    .line 507
    move-object/from16 v17, v3

    .line 508
    .line 509
    move-object/from16 v18, v4

    .line 510
    .line 511
    float-to-double v3, v8

    .line 512
    div-double/2addr v12, v3

    .line 513
    new-instance v3, Landroid/graphics/RectF;

    .line 514
    .line 515
    double-to-float v4, v14

    .line 516
    double-to-float v8, v12

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-direct {v3, v12, v12, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v9, Lcom/horcrux/svg/k;->m:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v4, :cond_14

    .line 524
    .line 525
    new-instance v4, Landroid/graphics/RectF;

    .line 526
    .line 527
    iget v8, v9, Lcom/horcrux/svg/k;->i:F

    .line 528
    .line 529
    iget v12, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 530
    .line 531
    mul-float v13, v8, v12

    .line 532
    .line 533
    iget v14, v9, Lcom/horcrux/svg/k;->j:F

    .line 534
    .line 535
    mul-float v15, v14, v12

    .line 536
    .line 537
    move-object/from16 v19, v5

    .line 538
    .line 539
    iget v5, v9, Lcom/horcrux/svg/k;->k:F

    .line 540
    .line 541
    add-float/2addr v8, v5

    .line 542
    mul-float/2addr v8, v12

    .line 543
    iget v5, v9, Lcom/horcrux/svg/k;->l:F

    .line 544
    .line 545
    add-float/2addr v14, v5

    .line 546
    mul-float/2addr v14, v12

    .line 547
    invoke-direct {v4, v13, v15, v8, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v9, Lcom/horcrux/svg/k;->m:Ljava/lang/String;

    .line 551
    .line 552
    iget v8, v9, Lcom/horcrux/svg/k;->n:I

    .line 553
    .line 554
    invoke-static {v4, v3, v5, v8}, Lqb8;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v4, 0x9

    .line 559
    .line 560
    new-array v4, v4, [F

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    aget v5, v4, v3

    .line 567
    .line 568
    const/4 v8, 0x4

    .line 569
    aget v4, v4, v8

    .line 570
    .line 571
    invoke-virtual {v11, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_14
    move-object/from16 v19, v5

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v8, 0x4

    .line 579
    :goto_8
    iget-object v4, v9, Lcom/horcrux/svg/k;->c:Lrt4;

    .line 580
    .line 581
    invoke-virtual {v9, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    iget-object v12, v9, Lcom/horcrux/svg/k;->d:Lrt4;

    .line 586
    .line 587
    invoke-virtual {v9, v12}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    neg-double v4, v4

    .line 592
    double-to-float v4, v4

    .line 593
    neg-double v12, v12

    .line 594
    double-to-float v5, v12

    .line 595
    invoke-virtual {v11, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 599
    .line 600
    .line 601
    move/from16 v4, p3

    .line 602
    .line 603
    invoke-virtual {v9, v1, v2, v4}, Lcom/horcrux/svg/f;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v1, v10}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 610
    .line 611
    invoke-virtual {v9, v1, v2}, Lcom/horcrux/svg/f;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 616
    .line 617
    .line 618
    move v14, v8

    .line 619
    move-object/from16 v3, v17

    .line 620
    .line 621
    move-object/from16 v4, v18

    .line 622
    .line 623
    move-object/from16 v5, v19

    .line 624
    .line 625
    const/4 v12, 0x2

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_15
    sput-object v9, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 629
    .line 630
    :cond_16
    return-void
.end method

.method public resetProperties()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_2
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 15
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 17
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 18
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_0
    const-string v0, "type"

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "payload"

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "brushRef"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFillOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillRule(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "fillRule "

    .line 10
    .line 11
    const-string v2, " unrecognized"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->mFilter:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/horcrux/svg/VirtualViewManager;->setRenderableView(ILcom/horcrux/svg/RenderableView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPropList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 16
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 18
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_0
    const-string v0, "type"

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "payload"

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 22
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    .line 24
    :cond_1
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "brushRef"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeDasharray(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrt4;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lrt4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lrt4;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lrt4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lrt4;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "strokeLinecap "

    .line 17
    .line 18
    const-string v2, " unrecognized"

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrokeLinejoin(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "strokeLinejoin "

    .line 17
    .line 18
    const-string v2, " unrecognized"

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrokeMiterlimit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrt4;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lrt4;-><init>(D)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lrt4;->b(Lcom/facebook/react/bridge/Dynamic;)Lrt4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lrt4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVectorEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x181

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lrt4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lrt4;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpl-double v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v2, 0x181

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 49
    .line 50
    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 51
    .line 52
    mul-float/2addr v2, v4

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 54
    .line 55
    .line 56
    double-to-float v0, v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lrt4;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    new-array v0, p2, [F

    .line 71
    .line 72
    :goto_0
    if-ge v3, p2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lrt4;

    .line 75
    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lrt4;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-float v1, v1

    .line 83
    aput v1, v0, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 89
    .line 90
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_1
    return v3
.end method

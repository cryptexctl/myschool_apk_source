.class public final Lfb6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsf5;


# instance fields
.field public final a:Lgc0;

.field public final b:Ldb6;

.field public c:Ljava/util/List;

.field public d:Lic0;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lfb6;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lic0;->g:Lic0;

    .line 12
    .line 13
    iput-object v1, p0, Lfb6;->d:Lic0;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lfb6;->e:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lfb6;->f:I

    .line 22
    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lfb6;->g:F

    .line 27
    .line 28
    new-instance v2, Lgc0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lgc0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lfb6;->a:Lgc0;

    .line 34
    .line 35
    new-instance v3, Ldb6;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lfb6;->b:Ldb6;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lic0;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lfb6;->d:Lic0;

    .line 2
    .line 3
    iput p3, p0, Lfb6;->e:F

    .line 4
    .line 5
    iput p4, p0, Lfb6;->f:I

    .line 6
    .line 7
    iput p5, p0, Lfb6;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Liw0;

    .line 31
    .line 32
    iget-object v4, v3, Liw0;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lfb6;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lfb6;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lfb6;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lfb6;->a:Lgc0;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lgc0;->a(Ljava/util/List;Lic0;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, v0, v1, p1}, Le72;->n(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Lr06;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lfb6;->d:Lic0;

    .line 12
    .line 13
    iget v4, v4, Lic0;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Lh53;->q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Lfb6;->f:I

    .line 23
    .line 24
    iget v6, v0, Lfb6;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4}, Lfb6;->b(FI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    iget-object v7, v0, Lfb6;->d:Lic0;

    .line 44
    .line 45
    iget v9, v7, Lic0;->d:I

    .line 46
    .line 47
    const-string v10, "unset"

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    iget v7, v7, Lic0;->e:I

    .line 51
    .line 52
    if-eq v9, v6, :cond_3

    .line 53
    .line 54
    if-eq v9, v8, :cond_2

    .line 55
    .line 56
    if-eq v9, v11, :cond_1

    .line 57
    .line 58
    if-eq v9, v2, :cond_0

    .line 59
    .line 60
    move-object v7, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v9, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v7}, Lh53;->q(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v9, v5

    .line 69
    .line 70
    sget v7, Lr06;->a:I

    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const-string v12, "-0.05em -0.05em 0.15em %s"

    .line 75
    .line 76
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v7}, Lh53;->q(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v9, v5

    .line 88
    .line 89
    sget v7, Lr06;->a:I

    .line 90
    .line 91
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v12, "0.06em 0.08em 0.15em %s"

    .line 94
    .line 95
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-array v9, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v7}, Lh53;->q(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v9, v5

    .line 107
    .line 108
    sget v7, Lr06;->a:I

    .line 109
    .line 110
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    const-string v12, "0.1em 0.12em 0.15em %s"

    .line 113
    .line 114
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-array v9, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v7}, Lh53;->q(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v9, v5

    .line 126
    .line 127
    sget v7, Lr06;->a:I

    .line 128
    .line 129
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 132
    .line 133
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_0
    aput-object v7, v3, v11

    .line 138
    .line 139
    sget v7, Lr06;->a:I

    .line 140
    .line 141
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v9, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 144
    .line 145
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-array v9, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v12, v0, Lfb6;->d:Lic0;

    .line 160
    .line 161
    iget v12, v12, Lic0;->b:I

    .line 162
    .line 163
    invoke-static {v12}, Lh53;->q(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v9, v5

    .line 168
    .line 169
    const-string v12, "background-color:%s;"

    .line 170
    .line 171
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v9, ".default_bg,.default_bg *"

    .line 176
    .line 177
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move v7, v5

    .line 181
    :goto_1
    iget-object v9, v0, Lfb6;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v7, v9, :cond_54

    .line 188
    .line 189
    iget-object v9, v0, Lfb6;->c:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Liw0;

    .line 196
    .line 197
    iget v13, v9, Liw0;->h:F

    .line 198
    .line 199
    const v14, -0x800001

    .line 200
    .line 201
    .line 202
    cmpl-float v15, v13, v14

    .line 203
    .line 204
    const/high16 v16, 0x42c80000    # 100.0f

    .line 205
    .line 206
    if-eqz v15, :cond_4

    .line 207
    .line 208
    mul-float v13, v13, v16

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 212
    .line 213
    :goto_2
    const/16 v17, -0x64

    .line 214
    .line 215
    iget v15, v9, Liw0;->i:I

    .line 216
    .line 217
    if-eq v15, v6, :cond_6

    .line 218
    .line 219
    if-eq v15, v8, :cond_5

    .line 220
    .line 221
    move v15, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move/from16 v15, v17

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/16 v15, -0x32

    .line 227
    .line 228
    :goto_3
    iget v2, v9, Liw0;->e:F

    .line 229
    .line 230
    cmpl-float v18, v2, v14

    .line 231
    .line 232
    const/high16 v19, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const-string v11, "%.2f%%"

    .line 237
    .line 238
    iget v14, v9, Liw0;->p:I

    .line 239
    .line 240
    if-eqz v18, :cond_e

    .line 241
    .line 242
    iget v4, v9, Liw0;->f:I

    .line 243
    .line 244
    if-eq v4, v6, :cond_c

    .line 245
    .line 246
    new-array v4, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    mul-float v2, v2, v16

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v4, v5

    .line 255
    .line 256
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v4, v9, Liw0;->g:I

    .line 263
    .line 264
    if-ne v14, v6, :cond_9

    .line 265
    .line 266
    if-eq v4, v6, :cond_8

    .line 267
    .line 268
    if-eq v4, v8, :cond_7

    .line 269
    .line 270
    move v4, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move/from16 v4, v17

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const/16 v4, -0x32

    .line 276
    .line 277
    :goto_4
    neg-int v4, v4

    .line 278
    move/from16 v17, v4

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    if-eq v4, v6, :cond_a

    .line 282
    .line 283
    if-eq v4, v8, :cond_b

    .line 284
    .line 285
    move/from16 v17, v5

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/16 v17, -0x32

    .line 289
    .line 290
    :cond_b
    :goto_5
    move v4, v5

    .line 291
    const v18, 0x3f99999a    # 1.2f

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    cmpl-float v4, v2, v20

    .line 296
    .line 297
    const-string v8, "%.2fem"

    .line 298
    .line 299
    if-ltz v4, :cond_d

    .line 300
    .line 301
    new-array v4, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    const v18, 0x3f99999a    # 1.2f

    .line 304
    .line 305
    .line 306
    mul-float v2, v2, v18

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v4, v5

    .line 313
    .line 314
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {v2, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move v4, v5

    .line 321
    move/from16 v17, v4

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const v18, 0x3f99999a    # 1.2f

    .line 325
    .line 326
    .line 327
    new-array v4, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    neg-float v2, v2

    .line 330
    sub-float v2, v2, v19

    .line 331
    .line 332
    mul-float v2, v2, v18

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v4, v5

    .line 339
    .line 340
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-static {v2, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move/from16 v17, v5

    .line 347
    .line 348
    move v4, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    move/from16 v18, v4

    .line 351
    .line 352
    new-array v2, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    iget v4, v0, Lfb6;->g:F

    .line 355
    .line 356
    sub-float v19, v19, v4

    .line 357
    .line 358
    mul-float v19, v19, v16

    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v2, v5

    .line 365
    .line 366
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-static {v4, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move v4, v5

    .line 373
    :goto_6
    iget v8, v9, Liw0;->j:F

    .line 374
    .line 375
    const v19, -0x800001

    .line 376
    .line 377
    .line 378
    cmpl-float v19, v8, v19

    .line 379
    .line 380
    if-eqz v19, :cond_f

    .line 381
    .line 382
    new-array v5, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    mul-float v8, v8, v16

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    aput-object v8, v5, v19

    .line 393
    .line 394
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-static {v8, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_7

    .line 401
    :cond_f
    const-string v5, "fit-content"

    .line 402
    .line 403
    :goto_7
    const-string v8, "start"

    .line 404
    .line 405
    const-string v11, "end"

    .line 406
    .line 407
    const-string v21, "center"

    .line 408
    .line 409
    iget-object v6, v9, Liw0;->b:Landroid/text/Layout$Alignment;

    .line 410
    .line 411
    if-nez v6, :cond_10

    .line 412
    .line 413
    move-object/from16 v22, v8

    .line 414
    .line 415
    move-object/from16 v23, v21

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    const/4 v8, 0x2

    .line 419
    goto :goto_9

    .line 420
    :cond_10
    sget-object v22, Leb6;->a:[I

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    aget v6, v22, v6

    .line 427
    .line 428
    move-object/from16 v22, v8

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    if-eq v6, v8, :cond_12

    .line 432
    .line 433
    const/4 v8, 0x2

    .line 434
    if-eq v6, v8, :cond_11

    .line 435
    .line 436
    move-object/from16 v23, v21

    .line 437
    .line 438
    :goto_8
    const/4 v6, 0x1

    .line 439
    goto :goto_9

    .line 440
    :cond_11
    move-object/from16 v23, v11

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_12
    const/4 v8, 0x2

    .line 444
    move-object/from16 v23, v22

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_9
    if-eq v14, v6, :cond_14

    .line 448
    .line 449
    if-eq v14, v8, :cond_13

    .line 450
    .line 451
    const-string v6, "horizontal-tb"

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    const-string v6, "vertical-lr"

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_14
    const-string v6, "vertical-rl"

    .line 458
    .line 459
    :goto_a
    iget v8, v9, Liw0;->n:I

    .line 460
    .line 461
    move-object/from16 v24, v11

    .line 462
    .line 463
    iget v11, v9, Liw0;->o:F

    .line 464
    .line 465
    invoke-virtual {v0, v11, v8}, Lfb6;->b(FI)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-boolean v11, v9, Liw0;->l:Z

    .line 470
    .line 471
    if-eqz v11, :cond_15

    .line 472
    .line 473
    iget v11, v9, Liw0;->m:I

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_15
    iget-object v11, v0, Lfb6;->d:Lic0;

    .line 477
    .line 478
    iget v11, v11, Lic0;->c:I

    .line 479
    .line 480
    :goto_b
    invoke-static {v11}, Lh53;->q(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const-string v25, "right"

    .line 485
    .line 486
    const-string v26, "top"

    .line 487
    .line 488
    const-string v27, "left"

    .line 489
    .line 490
    move/from16 v28, v15

    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    if-eq v14, v15, :cond_1a

    .line 494
    .line 495
    const/4 v15, 0x2

    .line 496
    if-eq v14, v15, :cond_17

    .line 497
    .line 498
    if-eqz v4, :cond_16

    .line 499
    .line 500
    const-string v26, "bottom"

    .line 501
    .line 502
    :cond_16
    const/4 v4, 0x2

    .line 503
    goto :goto_e

    .line 504
    :cond_17
    if-eqz v4, :cond_18

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_18
    :goto_c
    move-object/from16 v25, v27

    .line 508
    .line 509
    :cond_19
    :goto_d
    move-object/from16 v27, v26

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    move-object/from16 v26, v25

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1a
    if-eqz v4, :cond_19

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :goto_e
    if-eq v14, v4, :cond_1c

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    if-ne v14, v4, :cond_1b

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1b
    const-string v4, "width"

    .line 525
    .line 526
    move/from16 v15, v28

    .line 527
    .line 528
    move/from16 v28, v17

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1c
    :goto_f
    const-string v4, "height"

    .line 532
    .line 533
    move/from16 v15, v17

    .line 534
    .line 535
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 548
    .line 549
    sget-object v17, Lha5;->a:Ljava/util/regex/Pattern;

    .line 550
    .line 551
    move-object/from16 v17, v1

    .line 552
    .line 553
    sget-object v1, Lhm4;->g:Lhm4;

    .line 554
    .line 555
    move/from16 v25, v14

    .line 556
    .line 557
    const-string v14, "</span>"

    .line 558
    .line 559
    move-object/from16 v29, v14

    .line 560
    .line 561
    const-string v14, ""

    .line 562
    .line 563
    move/from16 v30, v15

    .line 564
    .line 565
    iget-object v15, v9, Liw0;->a:Ljava/lang/CharSequence;

    .line 566
    .line 567
    if-nez v15, :cond_1d

    .line 568
    .line 569
    new-instance v0, Lsz5;

    .line 570
    .line 571
    invoke-direct {v0, v14, v1}, Lsz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v42, v4

    .line 575
    .line 576
    move-object/from16 v40, v5

    .line 577
    .line 578
    move-object/from16 v39, v6

    .line 579
    .line 580
    move-object/from16 v35, v8

    .line 581
    .line 582
    move-object/from16 v32, v9

    .line 583
    .line 584
    move-object/from16 v33, v11

    .line 585
    .line 586
    move-object/from16 v38, v12

    .line 587
    .line 588
    move-object/from16 v31, v14

    .line 589
    .line 590
    goto/16 :goto_22

    .line 591
    .line 592
    :cond_1d
    move-object/from16 v31, v14

    .line 593
    .line 594
    instance-of v14, v15, Landroid/text/Spanned;

    .line 595
    .line 596
    if-nez v14, :cond_1e

    .line 597
    .line 598
    new-instance v0, Lsz5;

    .line 599
    .line 600
    invoke-static {v15}, Lha5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-direct {v0, v14, v1}, Lsz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v42, v4

    .line 608
    .line 609
    move-object/from16 v40, v5

    .line 610
    .line 611
    move-object/from16 v39, v6

    .line 612
    .line 613
    move-object/from16 v35, v8

    .line 614
    .line 615
    move-object/from16 v32, v9

    .line 616
    .line 617
    move-object/from16 v33, v11

    .line 618
    .line 619
    move-object/from16 v38, v12

    .line 620
    .line 621
    goto/16 :goto_22

    .line 622
    .line 623
    :cond_1e
    check-cast v15, Landroid/text/Spanned;

    .line 624
    .line 625
    new-instance v1, Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    move-object/from16 v32, v9

    .line 635
    .line 636
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 637
    .line 638
    move-object/from16 v33, v11

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-interface {v15, v11, v14, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 646
    .line 647
    array-length v11, v9

    .line 648
    const/4 v14, 0x0

    .line 649
    :goto_11
    if-ge v14, v11, :cond_1f

    .line 650
    .line 651
    aget-object v34, v9, v14

    .line 652
    .line 653
    invoke-virtual/range {v34 .. v34}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 654
    .line 655
    .line 656
    move-result v34

    .line 657
    move-object/from16 v35, v9

    .line 658
    .line 659
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v14, v14, 0x1

    .line 667
    .line 668
    move-object/from16 v9, v35

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_20

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    const-string v14, "bg_"

    .line 697
    .line 698
    invoke-static {v14, v11}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object/from16 v34, v1

    .line 703
    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    move-object/from16 v35, v8

    .line 707
    .line 708
    const-string v8, "."

    .line 709
    .line 710
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v8, ",."

    .line 717
    .line 718
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v8, " *"

    .line 725
    .line 726
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v8, 0x1

    .line 734
    new-array v14, v8, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v11}, Lh53;->q(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    const/4 v11, 0x0

    .line 741
    aput-object v8, v14, v11

    .line 742
    .line 743
    sget v8, Lr06;->a:I

    .line 744
    .line 745
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 746
    .line 747
    invoke-static {v8, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v34

    .line 755
    .line 756
    move-object/from16 v8, v35

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_20
    move-object/from16 v35, v8

    .line 760
    .line 761
    new-instance v1, Landroid/util/SparseArray;

    .line 762
    .line 763
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    const-class v11, Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-interface {v15, v14, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    array-length v11, v8

    .line 778
    const/4 v14, 0x0

    .line 779
    :goto_13
    if-ge v14, v11, :cond_47

    .line 780
    .line 781
    move/from16 v34, v11

    .line 782
    .line 783
    aget-object v11, v8, v14

    .line 784
    .line 785
    move-object/from16 v36, v8

    .line 786
    .line 787
    instance-of v8, v11, Landroid/text/style/StrikethroughSpan;

    .line 788
    .line 789
    const/16 v37, 0x0

    .line 790
    .line 791
    if-eqz v8, :cond_21

    .line 792
    .line 793
    const-string v38, "<span style=\'text-decoration:line-through;\'>"

    .line 794
    .line 795
    move/from16 v41, v0

    .line 796
    .line 797
    move-object/from16 v42, v4

    .line 798
    .line 799
    move-object/from16 v40, v5

    .line 800
    .line 801
    move-object/from16 v39, v6

    .line 802
    .line 803
    move-object/from16 v5, v38

    .line 804
    .line 805
    move-object/from16 v38, v12

    .line 806
    .line 807
    goto/16 :goto_1b

    .line 808
    .line 809
    :cond_21
    move-object/from16 v38, v12

    .line 810
    .line 811
    instance-of v12, v11, Landroid/text/style/ForegroundColorSpan;

    .line 812
    .line 813
    if-eqz v12, :cond_22

    .line 814
    .line 815
    move-object v12, v11

    .line 816
    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    .line 817
    .line 818
    move-object/from16 v40, v5

    .line 819
    .line 820
    move-object/from16 v39, v6

    .line 821
    .line 822
    const/4 v6, 0x1

    .line 823
    new-array v5, v6, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-static {v6}, Lh53;->q(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const/4 v12, 0x0

    .line 834
    aput-object v6, v5, v12

    .line 835
    .line 836
    sget v6, Lr06;->a:I

    .line 837
    .line 838
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 839
    .line 840
    const-string v12, "<span style=\'color:%s;\'>"

    .line 841
    .line 842
    invoke-static {v6, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_14
    move/from16 v41, v0

    .line 847
    .line 848
    move-object/from16 v42, v4

    .line 849
    .line 850
    goto/16 :goto_1b

    .line 851
    .line 852
    :cond_22
    move-object/from16 v40, v5

    .line 853
    .line 854
    move-object/from16 v39, v6

    .line 855
    .line 856
    instance-of v5, v11, Landroid/text/style/BackgroundColorSpan;

    .line 857
    .line 858
    if-eqz v5, :cond_23

    .line 859
    .line 860
    move-object v5, v11

    .line 861
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    new-array v12, v6, [Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const/4 v6, 0x0

    .line 875
    aput-object v5, v12, v6

    .line 876
    .line 877
    sget v5, Lr06;->a:I

    .line 878
    .line 879
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 880
    .line 881
    const-string v6, "<span class=\'bg_%s\'>"

    .line 882
    .line 883
    invoke-static {v5, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    goto :goto_14

    .line 888
    :cond_23
    instance-of v5, v11, Llc2;

    .line 889
    .line 890
    if-eqz v5, :cond_24

    .line 891
    .line 892
    const-string v5, "<span style=\'text-combine-upright:all;\'>"

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_24
    instance-of v5, v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 896
    .line 897
    if-eqz v5, :cond_26

    .line 898
    .line 899
    move-object v5, v11

    .line 900
    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 901
    .line 902
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_25

    .line 907
    .line 908
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    int-to-float v5, v5

    .line 913
    :goto_15
    const/4 v6, 0x1

    .line 914
    goto :goto_16

    .line 915
    :cond_25
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    int-to-float v5, v5

    .line 920
    div-float/2addr v5, v0

    .line 921
    goto :goto_15

    .line 922
    :goto_16
    new-array v12, v6, [Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/4 v6, 0x0

    .line 929
    aput-object v5, v12, v6

    .line 930
    .line 931
    sget v5, Lr06;->a:I

    .line 932
    .line 933
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 934
    .line 935
    const-string v6, "<span style=\'font-size:%.2fpx;\'>"

    .line 936
    .line 937
    invoke-static {v5, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    goto :goto_14

    .line 942
    :cond_26
    instance-of v5, v11, Landroid/text/style/RelativeSizeSpan;

    .line 943
    .line 944
    if-eqz v5, :cond_27

    .line 945
    .line 946
    const/4 v5, 0x1

    .line 947
    new-array v6, v5, [Ljava/lang/Object;

    .line 948
    .line 949
    move-object v5, v11

    .line 950
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 951
    .line 952
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    mul-float v5, v5, v16

    .line 957
    .line 958
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    const/4 v12, 0x0

    .line 963
    aput-object v5, v6, v12

    .line 964
    .line 965
    sget v5, Lr06;->a:I

    .line 966
    .line 967
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 968
    .line 969
    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 970
    .line 971
    invoke-static {v5, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    goto/16 :goto_14

    .line 976
    .line 977
    :cond_27
    instance-of v5, v11, Landroid/text/style/TypefaceSpan;

    .line 978
    .line 979
    if-eqz v5, :cond_29

    .line 980
    .line 981
    move-object v5, v11

    .line 982
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 983
    .line 984
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    if-eqz v5, :cond_28

    .line 989
    .line 990
    const/4 v6, 0x1

    .line 991
    new-array v12, v6, [Ljava/lang/Object;

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    aput-object v5, v12, v6

    .line 995
    .line 996
    sget v5, Lr06;->a:I

    .line 997
    .line 998
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 999
    .line 1000
    const-string v6, "<span style=\'font-family:\"%s\";\'>"

    .line 1001
    .line 1002
    invoke-static {v5, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    goto/16 :goto_14

    .line 1007
    .line 1008
    :cond_28
    move-object/from16 v5, v37

    .line 1009
    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    :cond_29
    instance-of v5, v11, Landroid/text/style/StyleSpan;

    .line 1013
    .line 1014
    if-eqz v5, :cond_2e

    .line 1015
    .line 1016
    move-object v5, v11

    .line 1017
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    const/4 v6, 0x1

    .line 1024
    if-eq v5, v6, :cond_2d

    .line 1025
    .line 1026
    const/4 v6, 0x2

    .line 1027
    if-eq v5, v6, :cond_2c

    .line 1028
    .line 1029
    const/4 v6, 0x3

    .line 1030
    if-eq v5, v6, :cond_2b

    .line 1031
    .line 1032
    :cond_2a
    :goto_17
    move/from16 v41, v0

    .line 1033
    .line 1034
    move-object/from16 v42, v4

    .line 1035
    .line 1036
    move-object/from16 v5, v37

    .line 1037
    .line 1038
    goto/16 :goto_1b

    .line 1039
    .line 1040
    :cond_2b
    const-string v5, "<b><i>"

    .line 1041
    .line 1042
    goto/16 :goto_14

    .line 1043
    .line 1044
    :cond_2c
    const-string v5, "<i>"

    .line 1045
    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :cond_2d
    const-string v5, "<b>"

    .line 1049
    .line 1050
    goto/16 :goto_14

    .line 1051
    .line 1052
    :cond_2e
    instance-of v5, v11, Lgt4;

    .line 1053
    .line 1054
    if-eqz v5, :cond_32

    .line 1055
    .line 1056
    move-object v5, v11

    .line 1057
    check-cast v5, Lgt4;

    .line 1058
    .line 1059
    iget v5, v5, Lgt4;->b:I

    .line 1060
    .line 1061
    const/4 v6, -0x1

    .line 1062
    if-eq v5, v6, :cond_31

    .line 1063
    .line 1064
    const/4 v6, 0x1

    .line 1065
    if-eq v5, v6, :cond_30

    .line 1066
    .line 1067
    const/4 v6, 0x2

    .line 1068
    if-eq v5, v6, :cond_2f

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_2f
    const-string v5, "<ruby style=\'ruby-position:under;\'>"

    .line 1072
    .line 1073
    goto/16 :goto_14

    .line 1074
    .line 1075
    :cond_30
    const-string v5, "<ruby style=\'ruby-position:over;\'>"

    .line 1076
    .line 1077
    goto/16 :goto_14

    .line 1078
    .line 1079
    :cond_31
    const-string v5, "<ruby style=\'ruby-position:unset;\'>"

    .line 1080
    .line 1081
    goto/16 :goto_14

    .line 1082
    .line 1083
    :cond_32
    instance-of v5, v11, Landroid/text/style/UnderlineSpan;

    .line 1084
    .line 1085
    if-eqz v5, :cond_33

    .line 1086
    .line 1087
    const-string v5, "<u>"

    .line 1088
    .line 1089
    goto/16 :goto_14

    .line 1090
    .line 1091
    :cond_33
    instance-of v5, v11, Lim5;

    .line 1092
    .line 1093
    if-eqz v5, :cond_2a

    .line 1094
    .line 1095
    move-object v5, v11

    .line 1096
    check-cast v5, Lim5;

    .line 1097
    .line 1098
    iget v6, v5, Lim5;->a:I

    .line 1099
    .line 1100
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    move/from16 v41, v0

    .line 1106
    .line 1107
    iget v0, v5, Lim5;->b:I

    .line 1108
    .line 1109
    move-object/from16 v42, v4

    .line 1110
    .line 1111
    const/4 v4, 0x1

    .line 1112
    if-eq v0, v4, :cond_35

    .line 1113
    .line 1114
    const/4 v4, 0x2

    .line 1115
    if-eq v0, v4, :cond_34

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_34
    const-string v0, "open "

    .line 1119
    .line 1120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_35
    const/4 v4, 0x2

    .line 1125
    const-string v0, "filled "

    .line 1126
    .line 1127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    :goto_18
    if-eqz v6, :cond_39

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    if-eq v6, v0, :cond_38

    .line 1134
    .line 1135
    if-eq v6, v4, :cond_37

    .line 1136
    .line 1137
    const/4 v0, 0x3

    .line 1138
    if-eq v6, v0, :cond_36

    .line 1139
    .line 1140
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_36
    const-string v0, "sesame"

    .line 1145
    .line 1146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_37
    const-string v0, "dot"

    .line 1151
    .line 1152
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_38
    const-string v0, "circle"

    .line 1157
    .line 1158
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_19

    .line 1162
    :cond_39
    const-string v0, "none"

    .line 1163
    .line 1164
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    :goto_19
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget v4, v5, Lim5;->c:I

    .line 1172
    .line 1173
    const/4 v5, 0x2

    .line 1174
    if-eq v4, v5, :cond_3a

    .line 1175
    .line 1176
    const-string v4, "over right"

    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :cond_3a
    const-string v4, "under left"

    .line 1180
    .line 1181
    :goto_1a
    new-array v6, v5, [Ljava/lang/Object;

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    aput-object v0, v6, v5

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    aput-object v4, v6, v0

    .line 1188
    .line 1189
    sget v0, Lr06;->a:I

    .line 1190
    .line 1191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1192
    .line 1193
    const-string v4, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1194
    .line 1195
    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    move-object v5, v0

    .line 1200
    :goto_1b
    if-nez v8, :cond_43

    .line 1201
    .line 1202
    instance-of v0, v11, Landroid/text/style/ForegroundColorSpan;

    .line 1203
    .line 1204
    if-nez v0, :cond_43

    .line 1205
    .line 1206
    instance-of v0, v11, Landroid/text/style/BackgroundColorSpan;

    .line 1207
    .line 1208
    if-nez v0, :cond_43

    .line 1209
    .line 1210
    instance-of v0, v11, Llc2;

    .line 1211
    .line 1212
    if-nez v0, :cond_43

    .line 1213
    .line 1214
    instance-of v0, v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 1215
    .line 1216
    if-nez v0, :cond_43

    .line 1217
    .line 1218
    instance-of v0, v11, Landroid/text/style/RelativeSizeSpan;

    .line 1219
    .line 1220
    if-nez v0, :cond_43

    .line 1221
    .line 1222
    instance-of v0, v11, Lim5;

    .line 1223
    .line 1224
    if-eqz v0, :cond_3b

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_3b
    instance-of v0, v11, Landroid/text/style/TypefaceSpan;

    .line 1228
    .line 1229
    if-eqz v0, :cond_3d

    .line 1230
    .line 1231
    move-object v0, v11

    .line 1232
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_3c

    .line 1239
    .line 1240
    move-object/from16 v37, v29

    .line 1241
    .line 1242
    :cond_3c
    :goto_1c
    move-object/from16 v0, v37

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_3d
    instance-of v0, v11, Landroid/text/style/StyleSpan;

    .line 1246
    .line 1247
    if-eqz v0, :cond_41

    .line 1248
    .line 1249
    move-object v0, v11

    .line 1250
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    const/4 v4, 0x1

    .line 1257
    if-eq v0, v4, :cond_40

    .line 1258
    .line 1259
    const/4 v4, 0x2

    .line 1260
    if-eq v0, v4, :cond_3f

    .line 1261
    .line 1262
    const/4 v4, 0x3

    .line 1263
    if-eq v0, v4, :cond_3e

    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_3e
    const-string v37, "</i></b>"

    .line 1267
    .line 1268
    goto :goto_1c

    .line 1269
    :cond_3f
    const-string v37, "</i>"

    .line 1270
    .line 1271
    goto :goto_1c

    .line 1272
    :cond_40
    const-string v37, "</b>"

    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :cond_41
    instance-of v0, v11, Lgt4;

    .line 1276
    .line 1277
    if-eqz v0, :cond_42

    .line 1278
    .line 1279
    move-object v0, v11

    .line 1280
    check-cast v0, Lgt4;

    .line 1281
    .line 1282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v6, "<rt>"

    .line 1285
    .line 1286
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, Lgt4;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v0}, Lha5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "</rt></ruby>"

    .line 1299
    .line 1300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v37

    .line 1307
    goto :goto_1c

    .line 1308
    :cond_42
    instance-of v0, v11, Landroid/text/style/UnderlineSpan;

    .line 1309
    .line 1310
    if-eqz v0, :cond_3c

    .line 1311
    .line 1312
    const-string v37, "</u>"

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_43
    :goto_1d
    move-object/from16 v0, v29

    .line 1316
    .line 1317
    :goto_1e
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v5, :cond_46

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    new-instance v8, Lfa5;

    .line 1331
    .line 1332
    invoke-direct {v8, v4, v6, v5, v0}, Lfa5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lga5;

    .line 1340
    .line 1341
    if-nez v0, :cond_44

    .line 1342
    .line 1343
    new-instance v0, Lga5;

    .line 1344
    .line 1345
    invoke-direct {v0}, Lga5;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_44
    iget-object v0, v0, Lga5;->a:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lga5;

    .line 1361
    .line 1362
    if-nez v0, :cond_45

    .line 1363
    .line 1364
    new-instance v0, Lga5;

    .line 1365
    .line 1366
    invoke-direct {v0}, Lga5;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_45
    iget-object v0, v0, Lga5;->b:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    :cond_46
    add-int/lit8 v14, v14, 0x1

    .line 1378
    .line 1379
    move/from16 v11, v34

    .line 1380
    .line 1381
    move-object/from16 v8, v36

    .line 1382
    .line 1383
    move-object/from16 v12, v38

    .line 1384
    .line 1385
    move-object/from16 v6, v39

    .line 1386
    .line 1387
    move-object/from16 v5, v40

    .line 1388
    .line 1389
    move/from16 v0, v41

    .line 1390
    .line 1391
    move-object/from16 v4, v42

    .line 1392
    .line 1393
    goto/16 :goto_13

    .line 1394
    .line 1395
    :cond_47
    move-object/from16 v42, v4

    .line 1396
    .line 1397
    move-object/from16 v40, v5

    .line 1398
    .line 1399
    move-object/from16 v39, v6

    .line 1400
    .line 1401
    move-object/from16 v38, v12

    .line 1402
    .line 1403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    const/4 v5, 0x0

    .line 1414
    :goto_1f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    if-ge v4, v6, :cond_4a

    .line 1419
    .line 1420
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    invoke-interface {v15, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-static {v5}, Lha5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, Lga5;

    .line 1440
    .line 1441
    iget-object v8, v5, Lga5;->b:Ljava/util/ArrayList;

    .line 1442
    .line 1443
    sget-object v11, Lfa5;->f:Lbf3;

    .line 1444
    .line 1445
    invoke-static {v8, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v8, v5, Lga5;->b:Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v11

    .line 1458
    if-eqz v11, :cond_48

    .line 1459
    .line 1460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    check-cast v11, Lfa5;

    .line 1465
    .line 1466
    iget-object v11, v11, Lfa5;->d:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    goto :goto_20

    .line 1472
    :cond_48
    iget-object v5, v5, Lga5;->a:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    sget-object v8, Lfa5;->e:Lbf3;

    .line 1475
    .line 1476
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v8

    .line 1487
    if-eqz v8, :cond_49

    .line 1488
    .line 1489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    check-cast v8, Lfa5;

    .line 1494
    .line 1495
    iget-object v8, v8, Lfa5;->c:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_21

    .line 1501
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1502
    .line 1503
    move v5, v6

    .line 1504
    goto :goto_1f

    .line 1505
    :cond_4a
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    invoke-interface {v15, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v1}, Lha5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Lsz5;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-direct {v1, v0, v9}, Lsz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v0, v1

    .line 1530
    :goto_22
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_4d

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    check-cast v4, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Ljava/lang/String;

    .line 1561
    .line 1562
    if-eqz v5, :cond_4c

    .line 1563
    .line 1564
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_4b

    .line 1573
    .line 1574
    goto :goto_24

    .line 1575
    :cond_4b
    const/4 v4, 0x0

    .line 1576
    goto :goto_25

    .line 1577
    :cond_4c
    :goto_24
    const/4 v4, 0x1

    .line 1578
    :goto_25
    invoke-static {v4}, Lk38;->g(Z)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_23

    .line 1582
    :cond_4d
    const/16 v1, 0xe

    .line 1583
    .line 1584
    new-array v1, v1, [Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    const/4 v5, 0x0

    .line 1591
    aput-object v4, v1, v5

    .line 1592
    .line 1593
    const/4 v4, 0x1

    .line 1594
    aput-object v27, v1, v4

    .line 1595
    .line 1596
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    const/4 v5, 0x2

    .line 1601
    aput-object v4, v1, v5

    .line 1602
    .line 1603
    const/4 v4, 0x3

    .line 1604
    aput-object v26, v1, v4

    .line 1605
    .line 1606
    const/4 v5, 0x4

    .line 1607
    aput-object v2, v1, v5

    .line 1608
    .line 1609
    const/4 v2, 0x5

    .line 1610
    aput-object v42, v1, v2

    .line 1611
    .line 1612
    const/4 v2, 0x6

    .line 1613
    aput-object v40, v1, v2

    .line 1614
    .line 1615
    const/4 v2, 0x7

    .line 1616
    aput-object v23, v1, v2

    .line 1617
    .line 1618
    const/16 v2, 0x8

    .line 1619
    .line 1620
    aput-object v39, v1, v2

    .line 1621
    .line 1622
    const/16 v2, 0x9

    .line 1623
    .line 1624
    aput-object v35, v1, v2

    .line 1625
    .line 1626
    const/16 v2, 0xa

    .line 1627
    .line 1628
    aput-object v33, v1, v2

    .line 1629
    .line 1630
    const/16 v2, 0xb

    .line 1631
    .line 1632
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    aput-object v6, v1, v2

    .line 1637
    .line 1638
    const/16 v2, 0xc

    .line 1639
    .line 1640
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    aput-object v6, v1, v2

    .line 1645
    .line 1646
    move-object/from16 v9, v32

    .line 1647
    .line 1648
    iget v2, v9, Liw0;->q:F

    .line 1649
    .line 1650
    cmpl-float v6, v2, v20

    .line 1651
    .line 1652
    if-eqz v6, :cond_50

    .line 1653
    .line 1654
    move/from16 v8, v25

    .line 1655
    .line 1656
    const/4 v6, 0x2

    .line 1657
    const/4 v11, 0x1

    .line 1658
    if-eq v8, v6, :cond_4f

    .line 1659
    .line 1660
    if-ne v8, v11, :cond_4e

    .line 1661
    .line 1662
    goto :goto_26

    .line 1663
    :cond_4e
    const-string v8, "skewX"

    .line 1664
    .line 1665
    goto :goto_27

    .line 1666
    :cond_4f
    :goto_26
    const-string v8, "skewY"

    .line 1667
    .line 1668
    :goto_27
    new-array v12, v6, [Ljava/lang/Object;

    .line 1669
    .line 1670
    const/4 v6, 0x0

    .line 1671
    aput-object v8, v12, v6

    .line 1672
    .line 1673
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    aput-object v2, v12, v11

    .line 1678
    .line 1679
    sget v2, Lr06;->a:I

    .line 1680
    .line 1681
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1682
    .line 1683
    const-string v6, "%s(%.2fdeg)"

    .line 1684
    .line 1685
    invoke-static {v2, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v14

    .line 1689
    goto :goto_28

    .line 1690
    :cond_50
    move-object/from16 v14, v31

    .line 1691
    .line 1692
    :goto_28
    const/16 v2, 0xd

    .line 1693
    .line 1694
    aput-object v14, v1, v2

    .line 1695
    .line 1696
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1697
    .line 1698
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1699
    .line 1700
    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    move-object/from16 v6, v17

    .line 1705
    .line 1706
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    const/4 v1, 0x1

    .line 1710
    new-array v8, v1, [Ljava/lang/Object;

    .line 1711
    .line 1712
    const-string v11, "default_bg"

    .line 1713
    .line 1714
    const/4 v12, 0x0

    .line 1715
    aput-object v11, v8, v12

    .line 1716
    .line 1717
    const-string v11, "<span class=\'%s\'>"

    .line 1718
    .line 1719
    invoke-static {v2, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v0, Lsz5;->a:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v8, v9, Liw0;->c:Landroid/text/Layout$Alignment;

    .line 1729
    .line 1730
    if-eqz v8, :cond_53

    .line 1731
    .line 1732
    new-array v9, v1, [Ljava/lang/Object;

    .line 1733
    .line 1734
    sget-object v11, Leb6;->a:[I

    .line 1735
    .line 1736
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    aget v8, v11, v8

    .line 1741
    .line 1742
    if-eq v8, v1, :cond_52

    .line 1743
    .line 1744
    const/4 v1, 0x2

    .line 1745
    if-eq v8, v1, :cond_51

    .line 1746
    .line 1747
    move-object/from16 v8, v21

    .line 1748
    .line 1749
    :goto_29
    const/4 v11, 0x0

    .line 1750
    goto :goto_2a

    .line 1751
    :cond_51
    move-object/from16 v8, v24

    .line 1752
    .line 1753
    goto :goto_29

    .line 1754
    :cond_52
    const/4 v1, 0x2

    .line 1755
    move-object/from16 v8, v22

    .line 1756
    .line 1757
    goto :goto_29

    .line 1758
    :goto_2a
    aput-object v8, v9, v11

    .line 1759
    .line 1760
    const-string v8, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1761
    .line 1762
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v0, v29

    .line 1773
    .line 1774
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    goto :goto_2b

    .line 1778
    :cond_53
    const/4 v1, 0x2

    .line 1779
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    :goto_2b
    const-string v0, "</span></div>"

    .line 1783
    .line 1784
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    add-int/lit8 v7, v7, 0x1

    .line 1788
    .line 1789
    move-object/from16 v0, p0

    .line 1790
    .line 1791
    move v8, v1

    .line 1792
    move v11, v4

    .line 1793
    move v2, v5

    .line 1794
    move-object v1, v6

    .line 1795
    move/from16 v4, v18

    .line 1796
    .line 1797
    move-object/from16 v12, v38

    .line 1798
    .line 1799
    const/4 v5, 0x0

    .line 1800
    const/4 v6, 0x1

    .line 1801
    goto/16 :goto_1

    .line 1802
    .line 1803
    :cond_54
    move-object v6, v1

    .line 1804
    const-string v0, "</div></body></html>"

    .line 1805
    .line 1806
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    const-string v1, "<html><head><style>"

    .line 1812
    .line 1813
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_55

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const-string v4, "{"

    .line 1840
    .line 1841
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const-string v2, "}"

    .line 1854
    .line 1855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    goto :goto_2c

    .line 1859
    :cond_55
    const-string v1, "</style></head>"

    .line 1860
    .line 1861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const/4 v1, 0x0

    .line 1869
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    sget-object v1, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    const/4 v1, 0x1

    .line 1883
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    const-string v1, "text/html"

    .line 1888
    .line 1889
    const-string v2, "base64"

    .line 1890
    .line 1891
    move-object/from16 v3, p0

    .line 1892
    .line 1893
    iget-object v4, v3, Lfb6;->b:Ldb6;

    .line 1894
    .line 1895
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfb6;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfb6;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.class public final Lrj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:[I

.field public K:Z

.field public final L:Landroid/text/TextPaint;

.field public final M:Landroid/text/TextPaint;

.field public N:Landroid/animation/TimeInterpolator;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/text/StaticLayout;

.field public X:F

.field public Y:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lwb0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lrj0;->g:I

    .line 7
    .line 8
    iput v0, p0, Lrj0;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lrj0;->i:F

    .line 13
    .line 14
    iput v0, p0, Lrj0;->j:F

    .line 15
    .line 16
    iput-object p1, p0, Lrj0;->a:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/16 v1, 0x81

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrj0;->L:Landroid/text/TextPaint;

    .line 26
    .line 27
    new-instance v1, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrj0;->M:Landroid/text/TextPaint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrj0;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrj0;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lrj0;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lrj0;->g(Landroid/content/res/Configuration;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Laa;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-static {p1, p0, p2, p0}, Lwo0;->j(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lrj0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lem5;->d:Ldm5;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lem5;->c:Ldm5;

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lgz1;->s(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrj0;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrj0;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lrj0;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lrj0;->j:F

    .line 44
    .line 45
    iget p2, p0, Lrj0;->T:F

    .line 46
    .line 47
    iput v2, p0, Lrj0;->E:F

    .line 48
    .line 49
    iget-object v1, p0, Lrj0;->y:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget-object v3, p0, Lrj0;->s:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, Lrj0;->y:Landroid/graphics/Typeface;

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v1, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v3, p0, Lrj0;->i:F

    .line 62
    .line 63
    iget v8, p0, Lrj0;->U:F

    .line 64
    .line 65
    iget-object v9, p0, Lrj0;->y:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v10, p0, Lrj0;->v:Landroid/graphics/Typeface;

    .line 68
    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    iput-object v10, p0, Lrj0;->y:Landroid/graphics/Typeface;

    .line 72
    .line 73
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v9, v5

    .line 76
    :goto_1
    sub-float v10, p1, v7

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    cmpg-float v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_5

    .line 85
    .line 86
    iput v2, p0, Lrj0;->E:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v4, p0, Lrj0;->i:F

    .line 90
    .line 91
    iget v10, p0, Lrj0;->j:F

    .line 92
    .line 93
    iget-object v11, p0, Lrj0;->O:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-static {v4, v10, p1, v11}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v4, p0, Lrj0;->i:F

    .line 100
    .line 101
    div-float/2addr p1, v4

    .line 102
    iput p1, p0, Lrj0;->E:F

    .line 103
    .line 104
    :goto_2
    iget p1, p0, Lrj0;->j:F

    .line 105
    .line 106
    iget v4, p0, Lrj0;->i:F

    .line 107
    .line 108
    div-float/2addr p1, v4

    .line 109
    mul-float v4, v1, p1

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    :cond_6
    move v0, v1

    .line 114
    :goto_3
    move p1, v3

    .line 115
    move p2, v8

    .line 116
    move v1, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    cmpl-float p2, v4, v0

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    div-float/2addr v0, p1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v0, p1

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    cmpl-float v3, v0, v7

    .line 130
    .line 131
    if-lez v3, :cond_c

    .line 132
    .line 133
    iget v3, p0, Lrj0;->F:F

    .line 134
    .line 135
    cmpl-float v3, v3, p1

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v3, v5

    .line 142
    :goto_5
    iget v4, p0, Lrj0;->V:F

    .line 143
    .line 144
    cmpl-float v4, v4, p2

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    move v4, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v4, v5

    .line 151
    :goto_6
    if-nez v3, :cond_b

    .line 152
    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    iget-boolean v3, p0, Lrj0;->K:Z

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move v1, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    :goto_7
    move v1, v6

    .line 165
    :goto_8
    iput p1, p0, Lrj0;->F:F

    .line 166
    .line 167
    iput p2, p0, Lrj0;->V:F

    .line 168
    .line 169
    iput-boolean v5, p0, Lrj0;->K:Z

    .line 170
    .line 171
    :cond_c
    iget-object p1, p0, Lrj0;->B:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    :cond_d
    iget p1, p0, Lrj0;->F:F

    .line 178
    .line 179
    iget-object p2, p0, Lrj0;->L:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lrj0;->y:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lrj0;->V:F

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lrj0;->E:F

    .line 195
    .line 196
    cmpl-float p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    move p1, v6

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    move p1, v5

    .line 203
    :goto_9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lrj0;->A:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lrj0;->b(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, p0, Lrj0;->C:Z

    .line 213
    .line 214
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    iget-object v3, p0, Lrj0;->A:Ljava/lang/CharSequence;

    .line 217
    .line 218
    float-to-int v0, v0

    .line 219
    new-instance v4, Lfd5;

    .line 220
    .line 221
    invoke-direct {v4, v3, p2, v0}, Lfd5;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    iput-object p2, v4, Lfd5;->l:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    iput-boolean p1, v4, Lfd5;->k:Z

    .line 229
    .line 230
    iput-object v1, v4, Lfd5;->e:Landroid/text/Layout$Alignment;

    .line 231
    .line 232
    iput-boolean v5, v4, Lfd5;->j:Z

    .line 233
    .line 234
    iput v6, v4, Lfd5;->f:I

    .line 235
    .line 236
    iput v7, v4, Lfd5;->g:F

    .line 237
    .line 238
    iput v2, v4, Lfd5;->h:F

    .line 239
    .line 240
    iput v6, v4, Lfd5;->i:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lfd5;->a()Landroid/text/StaticLayout;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lrj0;->W:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lrj0;->B:Ljava/lang/CharSequence;

    .line 256
    .line 257
    :cond_f
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrj0;->M:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lrj0;->j:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrj0;->s:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lrj0;->T:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lrj0;->J:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lrj0;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lsx7;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrj0;->t:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrj0;->x:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lsx7;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrj0;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lrj0;->t:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lrj0;->u:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lrj0;->s:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lrj0;->w:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lrj0;->x:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lrj0;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lrj0;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj0;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrj0;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lrj0;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrj0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_12

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lrj0;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lrj0;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lrj0;->L:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lrj0;->W:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lrj0;->Y:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lrj0;->Y:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lrj0;->X:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, Lrj0;->X:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lrj0;->h:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lrj0;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lrj0;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lrj0;->n:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lrj0;->n:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lrj0;->n:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lrj0;->p:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lrj0;->X:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lrj0;->p:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lrj0;->X:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lrj0;->p:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v7, v1}, Lrj0;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lrj0;->W:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v7

    .line 175
    :goto_3
    iget-object v4, v0, Lrj0;->B:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v4, v7

    .line 189
    :goto_4
    iget-object v6, v0, Lrj0;->W:Landroid/text/StaticLayout;

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 194
    .line 195
    .line 196
    :cond_a
    iget v6, v0, Lrj0;->g:I

    .line 197
    .line 198
    iget-boolean v15, v0, Lrj0;->C:Z

    .line 199
    .line 200
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    and-int/lit8 v15, v6, 0x70

    .line 205
    .line 206
    iget-object v7, v0, Lrj0;->d:Landroid/graphics/Rect;

    .line 207
    .line 208
    if-eq v15, v11, :cond_c

    .line 209
    .line 210
    if-eq v15, v10, :cond_b

    .line 211
    .line 212
    div-float/2addr v1, v12

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-float v10, v10

    .line 218
    sub-float/2addr v10, v1

    .line 219
    iput v10, v0, Lrj0;->m:F

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    int-to-float v10, v10

    .line 225
    sub-float/2addr v10, v1

    .line 226
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-float/2addr v1, v10

    .line 231
    iput v1, v0, Lrj0;->m:F

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    iput v1, v0, Lrj0;->m:F

    .line 238
    .line 239
    :goto_5
    and-int v1, v6, v8

    .line 240
    .line 241
    if-eq v1, v14, :cond_e

    .line 242
    .line 243
    if-eq v1, v13, :cond_d

    .line 244
    .line 245
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    iput v1, v0, Lrj0;->o:F

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    sub-float/2addr v1, v4

    .line 255
    iput v1, v0, Lrj0;->o:F

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v4, v12

    .line 264
    sub-float/2addr v1, v4

    .line 265
    iput v1, v0, Lrj0;->o:F

    .line 266
    .line 267
    :goto_6
    iget-object v1, v0, Lrj0;->D:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Lrj0;->D:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    :cond_f
    iget v1, v0, Lrj0;->c:F

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lrj0;->m(F)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lrj0;->c:F

    .line 283
    .line 284
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    int-to-float v8, v8

    .line 290
    iget-object v10, v0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 291
    .line 292
    invoke-static {v6, v8, v1, v10}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v8, v0, Lrj0;->f:Landroid/graphics/RectF;

    .line 297
    .line 298
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v6, v0, Lrj0;->m:F

    .line 301
    .line 302
    iget v10, v0, Lrj0;->n:F

    .line 303
    .line 304
    iget-object v11, v0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 305
    .line 306
    invoke-static {v6, v10, v1, v11}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    int-to-float v6, v6

    .line 315
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v10, v10

    .line 318
    iget-object v11, v0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    invoke-static {v6, v10, v1, v11}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    iget-object v9, v0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v6, v7, v1, v9}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    iget v6, v0, Lrj0;->o:F

    .line 341
    .line 342
    iget v7, v0, Lrj0;->p:F

    .line 343
    .line 344
    iget-object v8, v0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v6, v7, v1, v8}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iput v6, v0, Lrj0;->q:F

    .line 351
    .line 352
    iget v6, v0, Lrj0;->m:F

    .line 353
    .line 354
    iget v7, v0, Lrj0;->n:F

    .line 355
    .line 356
    iget-object v8, v0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 357
    .line 358
    invoke-static {v6, v7, v1, v8}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Lrj0;->r:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lrj0;->m(F)V

    .line 365
    .line 366
    .line 367
    sub-float v6, v3, v1

    .line 368
    .line 369
    sget-object v7, Laa;->b:Lcr1;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v8, v3, v6, v7}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 373
    .line 374
    .line 375
    sget-object v6, Ll66;->a:Ljava/util/WeakHashMap;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v8, v1, v7}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lrj0;->l:Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    iget-object v6, v0, Lrj0;->k:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    if-eq v3, v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget-object v6, v0, Lrj0;->l:Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v3, v1, v6}, Lrj0;->a(IFI)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_10
    invoke-virtual {v0, v3}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    .line 416
    .line 417
    :goto_7
    iget v3, v0, Lrj0;->T:F

    .line 418
    .line 419
    iget v6, v0, Lrj0;->U:F

    .line 420
    .line 421
    cmpl-float v8, v3, v6

    .line 422
    .line 423
    if-eqz v8, :cond_11

    .line 424
    .line 425
    invoke-static {v6, v3, v1, v7}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 434
    .line 435
    .line 436
    :goto_8
    iget v3, v0, Lrj0;->P:F

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v6, v3, v1, v4}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v0, Lrj0;->G:F

    .line 444
    .line 445
    iget v3, v0, Lrj0;->Q:F

    .line 446
    .line 447
    invoke-static {v6, v3, v1, v4}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v0, Lrj0;->H:F

    .line 452
    .line 453
    iget v3, v0, Lrj0;->R:F

    .line 454
    .line 455
    invoke-static {v6, v3, v1, v4}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v0, Lrj0;->I:F

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v4, v0, Lrj0;->S:Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v3, v1, v4}, Lrj0;->a(IFI)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v3, v0, Lrj0;->G:F

    .line 476
    .line 477
    iget v4, v0, Lrj0;->H:F

    .line 478
    .line 479
    iget v6, v0, Lrj0;->I:F

    .line 480
    .line 481
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 485
    .line 486
    .line 487
    :cond_12
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrj0;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lrj0;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj0;->z:Lwb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lwb0;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrj0;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lrj0;->u:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lrj0;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lsx7;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrj0;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lrj0;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lrj0;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final l(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lrj0;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lrj0;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lrj0;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lrj0;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v3, v5, p1, v6}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lrj0;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lrj0;->m:F

    .line 44
    .line 45
    iget v6, p0, Lrj0;->n:F

    .line 46
    .line 47
    iget-object v7, p0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v6, p1, v7}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v6, p1, v7}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lrj0;->o:F

    .line 84
    .line 85
    iget v3, p0, Lrj0;->p:F

    .line 86
    .line 87
    iget-object v4, p0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lrj0;->q:F

    .line 94
    .line 95
    iget v1, p0, Lrj0;->m:F

    .line 96
    .line 97
    iget v3, p0, Lrj0;->n:F

    .line 98
    .line 99
    iget-object v4, p0, Lrj0;->N:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lrj0;->r:F

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lrj0;->m(F)V

    .line 108
    .line 109
    .line 110
    sub-float v1, v2, p1

    .line 111
    .line 112
    sget-object v3, Laa;->b:Lcr1;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    iget-object v1, p0, Lrj0;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, p1, v3}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lrj0;->l:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    iget-object v4, p0, Lrj0;->k:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    iget-object v5, p0, Lrj0;->L:Landroid/text/TextPaint;

    .line 135
    .line 136
    if-eq v2, v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lrj0;->l:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2, p1, v4}, Lrj0;->a(IFI)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget v2, p0, Lrj0;->T:F

    .line 164
    .line 165
    iget v4, p0, Lrj0;->U:F

    .line 166
    .line 167
    cmpl-float v6, v2, v4

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-static {v4, v2, p1, v3}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget v2, p0, Lrj0;->P:F

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v2, p1, v3}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lrj0;->G:F

    .line 190
    .line 191
    iget v2, p0, Lrj0;->Q:F

    .line 192
    .line 193
    invoke-static {v0, v2, p1, v3}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lrj0;->H:F

    .line 198
    .line 199
    iget v2, p0, Lrj0;->R:F

    .line 200
    .line 201
    invoke-static {v0, v2, p1, v3}, Lrj0;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lrj0;->I:F

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, Lrj0;->S:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lrj0;->e(Landroid/content/res/ColorStateList;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0, p1, v2}, Lrj0;->a(IFI)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget v0, p0, Lrj0;->G:F

    .line 222
    .line 223
    iget v2, p0, Lrj0;->H:F

    .line 224
    .line 225
    iget v3, p0, Lrj0;->I:F

    .line 226
    .line 227
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrj0;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lrj0;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrj0;->k(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrj0;->x:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lrj0;->x:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lrj0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lsx7;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrj0;->w:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lrj0;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lrj0;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lrj0;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.class public abstract Lk04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk04;->a:Z

    return-void
.end method

.method public constructor <init>(Lj04;Lb04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk04;->a:Z

    iput-object p1, p0, Lk04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk04;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk04;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "android.summaryText"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk04;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "android.title.big"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lk04;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public abstract b(Lhn3;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lzh5;Lz61;)V
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk04;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v1, p0, Lk04;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk04;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb04;

    .line 16
    .line 17
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v3, p0, Lk04;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lk04;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lk04;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "PreviewTransform"

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lb04;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lb04;->d()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-boolean v6, v1, Lb04;->g:Z

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v6, v1, Lb04;->e:I

    .line 105
    .line 106
    if-eq v4, v6, :cond_4

    .line 107
    .line 108
    move v4, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v4, v7

    .line 111
    :goto_0
    iget-boolean v6, v1, Lb04;->g:Z

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    iget v6, v1, Lb04;->c:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v6, v1, Lb04;->e:I

    .line 121
    .line 122
    invoke-static {v6}, Lk38;->z(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    neg-int v6, v6

    .line 127
    :goto_1
    if-eqz v6, :cond_6

    .line 128
    .line 129
    move v7, v8

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    invoke-virtual {v1, v3, v2}, Lb04;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, v1, Lb04;->a:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    div-float/2addr v3, v4

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v1, v1, Lb04;->a:Landroid/util/Size;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v3, v1

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 176
    .line 177
    .line 178
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    sub-float/2addr v1, v3

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    sub-float/2addr v1, v2

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract j()Lcz2;
.end method

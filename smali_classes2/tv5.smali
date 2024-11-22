.class public final Ltv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltv5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltv5;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Ltv5;->a:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ltv5;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->L:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lcom/yalantis/ucrop/UCropActivity;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 33
    .line 34
    const/16 v4, 0x5a

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    iget-object v7, p1, Lxv0;->s:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpl-float v3, v4, v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Lss5;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lss5;->j:Lrs5;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lss5;->f:[F

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 66
    .line 67
    .line 68
    aget v7, p1, v5

    .line 69
    .line 70
    float-to-double v7, v7

    .line 71
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 72
    .line 73
    .line 74
    aget p1, p1, v2

    .line 75
    .line 76
    float-to-double v2, p1

    .line 77
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v2, v0

    .line 82
    neg-double v0, v2

    .line 83
    double-to-float p1, v0

    .line 84
    check-cast v4, La58;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, La58;->k(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lxv0;->setImageToWrapCropBounds(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lss5;->getCurrentAngle()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-float v4, v4

    .line 102
    iget-object v7, p1, Lxv0;->s:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpl-float v3, v4, v3

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v3, p1, Lss5;->g:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lss5;->j:Lrs5;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object p1, p1, Lss5;->f:[F

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 131
    .line 132
    .line 133
    aget v7, p1, v5

    .line 134
    .line 135
    float-to-double v7, v7

    .line 136
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 137
    .line 138
    .line 139
    aget p1, p1, v2

    .line 140
    .line 141
    float-to-double v2, p1

    .line 142
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    mul-double/2addr v2, v0

    .line 147
    neg-double v0, v2

    .line 148
    double-to-float p1, v0

    .line 149
    check-cast v4, La58;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, La58;->k(F)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object p1, v6, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lxv0;->setImageToWrapCropBounds(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object v0, v6, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 178
    .line 179
    cmpl-float v3, v4, v3

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 184
    .line 185
    iget v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:F

    .line 186
    .line 187
    iput v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 188
    .line 189
    iput v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n:F

    .line 190
    .line 191
    div-float/2addr v4, v3

    .line 192
    iput v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget v1, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k:F

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lxv0;->setTargetAspectRatio(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lxv0;->setImageToWrapCropBounds(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v6, Lcom/yalantis/ucrop/UCropActivity;->B:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-ne v1, p1, :cond_5

    .line 232
    .line 233
    move v3, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move v3, v2

    .line 236
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

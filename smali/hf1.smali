.class public final Lhf1;
.super Lnj1;
.source "SourceFile"


# instance fields
.field public final e:Lef1;

.field public final f:Lcz4;

.field public final g:Lff1;

.field public final h:Lfh0;

.field public final i:Lgh0;

.field public final j:Lid0;

.field public final k:Lhr7;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lc83;

.field public q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnj1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lef1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lef1;-><init>(Lnj1;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhf1;->e:Lef1;

    .line 11
    .line 12
    new-instance p2, Lcz4;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v1}, Lcz4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lhf1;->f:Lcz4;

    .line 19
    .line 20
    new-instance p2, Lff1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lff1;-><init>(Lhf1;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhf1;->g:Lff1;

    .line 26
    .line 27
    new-instance p1, Lfh0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lfh0;-><init>(Lnj1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhf1;->h:Lfh0;

    .line 34
    .line 35
    new-instance p1, Lgh0;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lgh0;-><init>(Lnj1;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhf1;->i:Lgh0;

    .line 41
    .line 42
    new-instance p1, Lid0;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lid0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhf1;->j:Lid0;

    .line 48
    .line 49
    new-instance p1, Lhr7;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p0, p2}, Lhr7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhf1;->k:Lhr7;

    .line 56
    .line 57
    iput-boolean v0, p0, Lhf1;->l:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lhf1;->m:Z

    .line 60
    .line 61
    const-wide p1, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Lhf1;->n:J

    .line 67
    .line 68
    return-void
.end method

.method public static d(Lhf1;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lhf1;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lhf1;->l:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lhf1;->l:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lhf1;->m:Z

    .line 44
    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lhf1;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lhf1;->m:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lhf1;->l:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnj1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070230

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0701ed

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0701ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3, v1, v1, v2}, Lhf1;->g(IFFF)Lc83;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v3, v5, v1, v2}, Lhf1;->g(IFFF)Lc83;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lhf1;->p:Lc83;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lhf1;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v3, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lhf1;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lnj1;->d:I

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0801bb

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f1200dc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lt6;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v1, p0, v3}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v4, p0, Lhf1;->h:Lfh0;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lfh0;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->w1:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v4, p0, Lhf1;->i:Lgh0;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v4, v1, [F

    .line 132
    .line 133
    fill-array-data v4, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Laa;->a:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0x43

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v6, Lhd5;

    .line 152
    .line 153
    invoke-direct {v6, p0, v1}, Lhd5;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lhf1;->s:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    new-array v4, v1, [F

    .line 162
    .line 163
    fill-array-data v4, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x32

    .line 174
    .line 175
    int-to-long v5, v5

    .line 176
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lhd5;

    .line 180
    .line 181
    invoke-direct {v5, p0, v1}, Lhd5;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lhf1;->r:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v1, Le4;

    .line 190
    .line 191
    invoke-direct {v1, p0, v3}, Le4;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "accessibility"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    iput-object v0, p0, Lhf1;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    iget-object v0, p0, Lhf1;->j:Lid0;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lhf1;->f()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lc83;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0400db

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Lxz7;->h(ILandroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [[I

    .line 27
    .line 28
    const v6, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    new-array v6, v7, [I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v6, v5, v8

    .line 42
    .line 43
    const v6, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0400f8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lxz7;->h(ILandroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lc83;

    .line 56
    .line 57
    iget-object v9, v2, Lc83;->a:Lb83;

    .line 58
    .line 59
    iget-object v9, v9, Lb83;->a:Lq45;

    .line 60
    .line 61
    invoke-direct {v1, v9}, Lc83;-><init>(Lq45;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v0}, Lxz7;->l(IFI)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    filled-new-array {v3, v7}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lc83;->k(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lc83;->setTint(I)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lc83;

    .line 93
    .line 94
    iget-object v5, v2, Lc83;->a:Lb83;

    .line 95
    .line 96
    iget-object v5, v5, Lb83;->a:Lq45;

    .line 97
    .line 98
    invoke-direct {v0, v5}, Lc83;-><init>(Lq45;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    invoke-virtual {v0, v5}, Lc83;->setTint(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 106
    .line 107
    invoke-direct {v5, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    aput-object v5, v0, v7

    .line 113
    .line 114
    aput-object v2, v0, v8

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-ne v1, v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v6, v0}, Lxz7;->l(IFI)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    filled-new-array {v1, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf1;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhf1;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    new-instance v1, Lf3;

    .line 20
    .line 21
    iget-object v2, p0, Lhf1;->k:Lhr7;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lf3;-><init>(Lhr7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(IFFF)Lc83;
    .locals 11

    .line 1
    new-instance v0, Lts4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lts4;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lts4;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lts4;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxz7;->d()Lug1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lxz7;->d()Lug1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lxz7;->d()Lug1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lxz7;->d()Lug1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Ls;

    .line 38
    .line 39
    invoke-direct {v8, p2}, Ls;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ls;

    .line 43
    .line 44
    invoke-direct {v9, p2}, Ls;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ls;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ls;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ls;

    .line 53
    .line 54
    invoke-direct {v10, p3}, Ls;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lq45;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p3, Lq45;->a:Ll08;

    .line 63
    .line 64
    iput-object v1, p3, Lq45;->b:Ll08;

    .line 65
    .line 66
    iput-object v2, p3, Lq45;->c:Ll08;

    .line 67
    .line 68
    iput-object v3, p3, Lq45;->d:Ll08;

    .line 69
    .line 70
    iput-object v8, p3, Lq45;->e:Lps0;

    .line 71
    .line 72
    iput-object v9, p3, Lq45;->f:Lps0;

    .line 73
    .line 74
    iput-object v10, p3, Lq45;->g:Lps0;

    .line 75
    .line 76
    iput-object p2, p3, Lq45;->h:Lps0;

    .line 77
    .line 78
    iput-object v4, p3, Lq45;->i:Lug1;

    .line 79
    .line 80
    iput-object v5, p3, Lq45;->j:Lug1;

    .line 81
    .line 82
    iput-object v6, p3, Lq45;->k:Lug1;

    .line 83
    .line 84
    iput-object v7, p3, Lq45;->l:Lug1;

    .line 85
    .line 86
    sget-object p2, Lc83;->w:Landroid/graphics/Paint;

    .line 87
    .line 88
    const-class p2, Lc83;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lnj1;->b:Landroid/content/Context;

    .line 95
    .line 96
    const v1, 0x7f0400f8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p2}, Lmx7;->r(Landroid/content/Context;ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v1, Lc83;

    .line 104
    .line 105
    invoke-direct {v1}, Lc83;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lc83;->i(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Lc83;->k(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p4}, Lc83;->j(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Lc83;->setShapeAppearanceModel(Lq45;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lc83;->a:Lb83;

    .line 125
    .line 126
    iget-object p3, p2, Lb83;->h:Landroid/graphics/Rect;

    .line 127
    .line 128
    if-nez p3, :cond_0

    .line 129
    .line 130
    new-instance p3, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p3, p2, Lb83;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    :cond_0
    iget-object p2, v1, Lc83;->a:Lb83;

    .line 138
    .line 139
    iget-object p2, p2, Lb83;->h:Landroid/graphics/Rect;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lc83;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf1;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lhf1;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Lhf1;->s:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhf1;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

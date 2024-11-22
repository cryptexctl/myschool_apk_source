.class public final Lvh4;
.super Lxa4;
.source "SourceFile"

# interfaces
.implements Ljg6;


# instance fields
.field public Z:I

.field public a0:Landroid/widget/EditText;

.field public b0:Lph4;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvh4;->Z:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvh4;->c0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvh4;->d0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lxa4;->I:I

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lug4;->Z(Ljg6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final P(Lvw5;)V
    .locals 13

    .line 1
    iget v0, p0, Lvh4;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lxh4;

    .line 7
    .line 8
    iget-object v1, p0, Lvh4;->c0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v1, v2, v3}, Lxa4;->i0(Lxa4;Ljava/lang/String;ZLn43;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p0, Lvh4;->Z:I

    .line 17
    .line 18
    iget-boolean v5, p0, Lxa4;->X:Z

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lug4;->H(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lug4;->H(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, Lug4;->H(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p0, v2}, Lug4;->H(I)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, p0, Lxa4;->H:I

    .line 40
    .line 41
    iget v11, p0, Lxa4;->I:I

    .line 42
    .line 43
    iget v12, p0, Lxa4;->J:I

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v12}, Lxh4;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lug4;->a:I

    .line 50
    .line 51
    iget-object v3, p1, Lvw5;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v4, Ltw5;

    .line 54
    .line 55
    invoke-direct {v4, p1, v2, v0, v1}, Ltw5;-><init>(Lvw5;ILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final b0(FI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lug4;->b0(FI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lug4;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lpn5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lug4;->d:Lpn5;

    .line 2
    .line 3
    new-instance p1, Llr0;

    .line 4
    .line 5
    iget-object v0, p0, Lug4;->d:Lpn5;

    .line 6
    .line 7
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1302a0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Llr0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iget-object v1, p0, Lug4;->r:Lea5;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, p1, v2}, Lea5;->b(FI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lug4;->d0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, p1, v2}, Lea5;->b(FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lug4;->d0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {v1, p1, v2}, Lea5;->b(FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lug4;->d0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, p1, v2}, Lea5;->b(FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lug4;->d0()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lvh4;->a0:Landroid/widget/EditText;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvh4;->a0:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v1, -0x2

    .line 84
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lph4;

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lph4;

    .line 7
    .line 8
    iput-object p1, p0, Lvh4;->b0:Lph4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lug4;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(FLkg6;FLkg6;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lvh4;->a0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvh4;->b0:Lph4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lph4;->a:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v3, v1, Lph4;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lph4;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 24
    .line 25
    .line 26
    iget v3, v1, Lph4;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget v3, v1, Lph4;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lph4;->g:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v1, v1, Lph4;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lxa4;->z:Lam5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lam5;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lxa4;->G:I

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    if-eq v1, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lxa4;->I:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lvh4;->d0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkg6;->b:Lkg6;

    .line 82
    .line 83
    const/high16 v3, -0x80000000

    .line 84
    .line 85
    sget-object v4, Lkg6;->c:Lkg6;

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    float-to-int p1, p1

    .line 92
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne p2, v4, :cond_4

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_1
    if-ne p4, v1, :cond_5

    .line 110
    .line 111
    float-to-int p2, p3

    .line 112
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-ne p4, v4, :cond_6

    .line 118
    .line 119
    float-to-int p2, p3

    .line 120
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float p1, p1

    .line 141
    int-to-float p2, p2

    .line 142
    invoke-static {p1, p2}, Le72;->h(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    return-wide p1
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lag4;
        name = "mostRecentEventCount"
    .end annotation

    .line 1
    iput p1, p0, Lvh4;->Z:I

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "placeholder"
    .end annotation

    .line 1
    iput-object p1, p0, Lvh4;->d0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lug4;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lvh4;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lug4;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "simple"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "highQuality"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lxa4;->I:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "balanced"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lxa4;->I:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "Invalid textBreakStrategy: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p1, "ReactNative"

    .line 43
    .line 44
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lxa4;->I:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput v0, p0, Lxa4;->I:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.class public final Llc5;
.super Lzc3;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljc3;

.field public final d:Lgc3;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lhd3;

.field public final j:Lhd0;

.field public final k:Lid0;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lid3;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ljc3;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhd0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llc5;->j:Lhd0;

    .line 11
    .line 12
    new-instance v0, Lid0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lid0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llc5;->k:Lid0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Llc5;->t:I

    .line 21
    .line 22
    iput-object p3, p0, Llc5;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Llc5;->c:Ljc3;

    .line 25
    .line 26
    iput-boolean p6, p0, Llc5;->e:Z

    .line 27
    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgc3;

    .line 33
    .line 34
    const v2, 0x7f0d0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Lgc3;-><init>(Ljc3;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Llc5;->d:Lgc3;

    .line 41
    .line 42
    iput p1, p0, Llc5;->g:I

    .line 43
    .line 44
    iput p2, p0, Llc5;->h:I

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const v1, 0x7f070017

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    iput p6, p0, Llc5;->f:I

    .line 70
    .line 71
    iput-object p4, p0, Llc5;->m:Landroid/view/View;

    .line 72
    .line 73
    new-instance p4, Lhd3;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Laz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Llc5;->i:Lhd3;

    .line 80
    .line 81
    invoke-virtual {p5, p0, p3}, Ljc3;->b(Ljd3;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc5;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc5;->i:Lhd3;

    .line 6
    .line 7
    iget-object v0, v0, Laz2;->y:Lfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b(Lte5;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljc3;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Lcd3;

    .line 9
    .line 10
    iget-object v5, p0, Llc5;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Llc5;->n:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Llc5;->e:Z

    .line 15
    .line 16
    iget v3, p0, Llc5;->g:I

    .line 17
    .line 18
    iget v4, p0, Llc5;->h:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lcd3;-><init>(IILandroid/content/Context;Landroid/view/View;Ljc3;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Llc5;->o:Lid3;

    .line 26
    .line 27
    iput-object v2, v0, Lcd3;->i:Lid3;

    .line 28
    .line 29
    iget-object v3, v0, Lcd3;->j:Lzc3;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljd3;->g(Lid3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lzc3;->u(Ljc3;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lcd3;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Lcd3;->j:Lzc3;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lzc3;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Llc5;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Lcd3;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Llc5;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Llc5;->c:Ljc3;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljc3;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Llc5;->i:Lhd3;

    .line 62
    .line 63
    iget v3, v2, Laz2;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Laz2;->o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Llc5;->t:I

    .line 70
    .line 71
    iget-object v5, p0, Llc5;->m:Landroid/view/View;

    .line 72
    .line 73
    sget-object v6, Ll66;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Llc5;->m:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcd3;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Lcd3;->f:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lcd3;->d(IIZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Llc5;->o:Lid3;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lid3;->A(Ljc3;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return v5

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljc3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc5;->c:Ljc3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Llc5;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc5;->o:Lid3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lid3;->d(Ljc3;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llc5;->i:Lhd3;

    .line 8
    .line 9
    invoke-virtual {v0}, Laz2;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llc5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Llc5;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Llc5;->m:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iput-object v0, p0, Llc5;->n:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Llc5;->i:Lhd3;

    .line 20
    .line 21
    iget-object v1, v0, Laz2;->y:Lfc;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Laz2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laz2;->x:Z

    .line 30
    .line 31
    iget-object v2, v0, Laz2;->y:Lfc;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Llc5;->n:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Llc5;->p:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Llc5;->p:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Llc5;->j:Lhd0;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Llc5;->k:Lid0;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Laz2;->o:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, Llc5;->t:I

    .line 67
    .line 68
    iput v2, v0, Laz2;->l:I

    .line 69
    .line 70
    iget-boolean v2, p0, Llc5;->r:Z

    .line 71
    .line 72
    iget-object v3, p0, Llc5;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Llc5;->d:Lgc3;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget v2, p0, Llc5;->f:I

    .line 79
    .line 80
    invoke-static {v5, v3, v2}, Lzc3;->m(Lgc3;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Llc5;->s:I

    .line 85
    .line 86
    iput-boolean v1, p0, Llc5;->r:Z

    .line 87
    .line 88
    :cond_3
    iget v1, p0, Llc5;->s:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laz2;->r(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Laz2;->y:Lfc;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lzc3;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    :goto_1
    iput-object v6, v0, Laz2;->w:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Laz2;->f()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Laz2;->c:Lye1;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p0, Llc5;->u:Z

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, Llc5;->c:Ljc3;

    .line 126
    .line 127
    iget-object v7, v6, Ljc3;->m:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v7, 0x7f0d0012

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v7, 0x1020016

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget-object v6, v6, Ljc3;->m:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0, v5}, Laz2;->p(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Laz2;->f()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final g(Lid3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc5;->o:Lid3;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llc5;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Llc5;->d:Lgc3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgc3;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()Lye1;
    .locals 1

    .line 1
    iget-object v0, p0, Llc5;->i:Lhd3;

    .line 2
    .line 3
    iget-object v0, v0, Laz2;->c:Lye1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljc3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc5;->m:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc5;->d:Lgc3;

    .line 2
    .line 3
    iput-boolean p1, v0, Lgc3;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc5;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Llc5;->c:Ljc3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljc3;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc5;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llc5;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llc5;->p:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Llc5;->p:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Llc5;->j:Lhd0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llc5;->p:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Llc5;->n:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Llc5;->k:Lid0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llc5;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llc5;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc5;->t:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc5;->i:Lhd3;

    .line 2
    .line 3
    iput p1, v0, Laz2;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc5;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc5;->u:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc5;->i:Lhd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laz2;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lld0;
.super Lzc3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lhd0;

.field public final k:Lid0;

.field public final l:Lai0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lid3;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lld0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lhd0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lhd0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lld0;->j:Lhd0;

    .line 25
    .line 26
    new-instance v0, Lid0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lid0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lld0;->k:Lid0;

    .line 32
    .line 33
    new-instance v0, Lai0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p0, v2}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lld0;->l:Lai0;

    .line 40
    .line 41
    iput v1, p0, Lld0;->m:I

    .line 42
    .line 43
    iput v1, p0, Lld0;->n:I

    .line 44
    .line 45
    iput-object p1, p0, Lld0;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lld0;->o:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lld0;->d:I

    .line 50
    .line 51
    iput p4, p0, Lld0;->e:I

    .line 52
    .line 53
    iput-boolean p5, p0, Lld0;->f:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lld0;->v:Z

    .line 56
    .line 57
    sget-object p3, Ll66;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, p3

    .line 68
    :goto_0
    iput v1, p0, Lld0;->q:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/2addr p2, v2

    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lld0;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lld0;->g:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkd0;

    .line 15
    .line 16
    iget-object v0, v0, Lkd0;->a:Lhd3;

    .line 17
    .line 18
    iget-object v0, v0, Laz2;->y:Lfc;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Lte5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkd0;

    .line 19
    .line 20
    iget-object v3, v1, Lkd0;->b:Ljc3;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lkd0;->a:Lhd3;

    .line 25
    .line 26
    iget-object p1, p1, Laz2;->c:Lye1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljc3;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lld0;->l(Ljc3;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lld0;->x:Lid3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lid3;->A(Ljc3;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljc3;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkd0;

    .line 16
    .line 17
    iget-object v4, v4, Lkd0;->b:Ljc3;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkd0;

    .line 42
    .line 43
    iget-object v1, v1, Lkd0;->b:Ljc3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljc3;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkd0;

    .line 53
    .line 54
    iget-object v3, v1, Lkd0;->b:Ljc3;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljc3;->r(Ljd3;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lld0;->A:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Lkd0;->a:Lhd3;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Laz2;->y:Lfc;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ldd3;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Laz2;->y:Lfc;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Laz2;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lkd0;

    .line 93
    .line 94
    iget v5, v5, Lkd0;->c:I

    .line 95
    .line 96
    iput v5, p0, Lld0;->q:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Lld0;->o:Landroid/view/View;

    .line 100
    .line 101
    sget-object v6, Ll66;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_2
    iput v5, p0, Lld0;->q:I

    .line 113
    .line 114
    :goto_3
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Lld0;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lld0;->x:Lid3;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p1, v3}, Lid3;->d(Ljc3;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Lld0;->y:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lld0;->y:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object p2, p0, Lld0;->j:Lhd0;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v4, p0, Lld0;->y:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lld0;->p:Landroid/view/View;

    .line 146
    .line 147
    iget-object p2, p0, Lld0;->k:Lid0;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lld0;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lkd0;

    .line 165
    .line 166
    iget-object p1, p1, Lkd0;->b:Ljc3;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljc3;->c(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lkd0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lkd0;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lkd0;->a:Lhd3;

    .line 24
    .line 25
    iget-object v3, v3, Laz2;->y:Lfc;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lkd0;->a:Lhd3;

    .line 34
    .line 35
    invoke-virtual {v2}, Laz2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lld0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lld0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljc3;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lld0;->v(Ljc3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lld0;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lld0;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lld0;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lld0;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lld0;->j:Lhd0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lld0;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lld0;->k:Lid0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final g(Lid3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld0;->x:Lid3;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkd0;

    .line 18
    .line 19
    iget-object v1, v1, Lkd0;->a:Lhd3;

    .line 20
    .line 21
    iget-object v1, v1, Laz2;->c:Lye1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgc3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lgc3;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lgc3;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Lye1;
    .locals 2

    .line 1
    iget-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkd0;

    .line 17
    .line 18
    iget-object v0, v0, Lkd0;->a:Lhd3;

    .line 19
    .line 20
    iget-object v0, v0, Laz2;->c:Lye1;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final l(Ljc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljc3;->b(Ljd3;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lld0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lld0;->v(Ljc3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lld0;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld0;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lld0;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lld0;->m:I

    .line 8
    .line 9
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lld0;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lld0;->v:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lld0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkd0;

    .line 16
    .line 17
    iget-object v5, v4, Lkd0;->a:Lhd3;

    .line 18
    .line 19
    iget-object v5, v5, Laz2;->y:Lfc;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lkd0;->b:Ljc3;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljc3;->c(Z)V

    .line 37
    .line 38
    .line 39
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
    invoke-virtual {p0}, Lld0;->dismiss()V

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
    .locals 2

    .line 1
    iget v0, p0, Lld0;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lld0;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lld0;->o:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lld0;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lld0;->r:Z

    iput p1, p0, Lld0;->t:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld0;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lld0;->w:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lld0;->s:Z

    iput p1, p0, Lld0;->u:I

    return-void
.end method

.method public final v(Ljc3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lld0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lgc3;

    .line 12
    .line 13
    iget-boolean v5, v0, Lld0;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lgc3;-><init>(Ljc3;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lld0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lld0;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lgc3;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lld0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lzc3;->u(Ljc3;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lgc3;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lld0;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lzc3;->m(Lgc3;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lhd3;

    .line 54
    .line 55
    iget v8, v0, Lld0;->d:I

    .line 56
    .line 57
    iget v9, v0, Lld0;->e:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Laz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lld0;->l:Lai0;

    .line 64
    .line 65
    iput-object v2, v7, Lhd3;->C:Lrc3;

    .line 66
    .line 67
    iput-object v0, v7, Laz2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Laz2;->y:Lfc;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lld0;->o:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Laz2;->o:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, Lld0;->n:I

    .line 79
    .line 80
    iput v2, v7, Laz2;->l:I

    .line 81
    .line 82
    iput-boolean v6, v7, Laz2;->x:Z

    .line 83
    .line 84
    iget-object v2, v7, Laz2;->y:Lfc;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Laz2;->y:Lfc;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Laz2;->p(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Laz2;->r(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Lld0;->n:I

    .line 102
    .line 103
    iput v2, v7, Laz2;->l:I

    .line 104
    .line 105
    iget-object v2, v0, Lld0;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 112
    .line 113
    invoke-static {v2, v6}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lkd0;

    .line 118
    .line 119
    iget-object v11, v4, Lkd0;->b:Ljc3;

    .line 120
    .line 121
    iget-object v12, v11, Ljc3;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_1
    if-ge v13, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Ljc3;->getItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-ne v1, v15, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v14, v10

    .line 151
    :goto_2
    if-nez v14, :cond_4

    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    iget-object v11, v4, Lkd0;->a:Lhd3;

    .line 156
    .line 157
    iget-object v11, v11, Laz2;->c:Lye1;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lgc3;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    check-cast v12, Lgc3;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    invoke-virtual {v12}, Lgc3;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_4
    const/4 v10, -0x1

    .line 189
    if-ge v8, v15, :cond_7

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Lgc3;->b(I)Lsc3;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v14, v9, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v8, v10

    .line 202
    :goto_5
    if-ne v8, v10, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    add-int/2addr v8, v13

    .line 206
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    sub-int/2addr v8, v9

    .line 211
    if-ltz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lt v8, v9, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 227
    :goto_7
    if-eqz v8, :cond_17

    .line 228
    .line 229
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    iget-object v10, v7, Laz2;->y:Lfc;

    .line 232
    .line 233
    const/16 v11, 0x1c

    .line 234
    .line 235
    if-gt v9, v11, :cond_c

    .line 236
    .line 237
    sget-object v9, Lhd3;->D:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :try_start_1
    aput-object v12, v11, v13

    .line 247
    .line 248
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_0
    const/4 v13, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const/4 v13, 0x0

    .line 255
    invoke-static {v10, v13}, Led3;->a(Landroid/widget/PopupWindow;Z)V

    .line 256
    .line 257
    .line 258
    :catch_1
    :cond_d
    :goto_8
    iget-object v9, v7, Laz2;->y:Lfc;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static {v9, v10}, Ldd3;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sub-int/2addr v9, v6

    .line 269
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lkd0;

    .line 274
    .line 275
    iget-object v9, v9, Lkd0;->a:Lhd3;

    .line 276
    .line 277
    iget-object v9, v9, Laz2;->c:Lye1;

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    new-array v11, v10, [I

    .line 281
    .line 282
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v12, v0, Lld0;->p:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    iget v12, v0, Lld0;->q:I

    .line 296
    .line 297
    if-ne v12, v6, :cond_f

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    aget v11, v11, v16

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/2addr v9, v11

    .line 308
    add-int/2addr v9, v5

    .line 309
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-le v9, v10, :cond_e

    .line 312
    .line 313
    move/from16 v9, v16

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_e
    :goto_9
    move v9, v6

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    const/16 v16, 0x0

    .line 319
    .line 320
    aget v9, v11, v16

    .line 321
    .line 322
    sub-int/2addr v9, v5

    .line 323
    if-gez v9, :cond_10

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_10
    const/4 v9, 0x0

    .line 327
    :goto_a
    if-ne v9, v6, :cond_11

    .line 328
    .line 329
    move v13, v6

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    const/4 v13, 0x0

    .line 332
    :goto_b
    iput v9, v0, Lld0;->q:I

    .line 333
    .line 334
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v10, 0x1a

    .line 337
    .line 338
    const/4 v11, 0x5

    .line 339
    if-lt v9, v10, :cond_12

    .line 340
    .line 341
    iput-object v8, v7, Laz2;->o:Landroid/view/View;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_12
    const/4 v9, 0x2

    .line 347
    new-array v10, v9, [I

    .line 348
    .line 349
    iget-object v12, v0, Lld0;->o:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    .line 354
    new-array v9, v9, [I

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, Lld0;->n:I

    .line 360
    .line 361
    and-int/lit8 v12, v12, 0x7

    .line 362
    .line 363
    if-ne v12, v11, :cond_13

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    aget v14, v10, v12

    .line 367
    .line 368
    iget-object v15, v0, Lld0;->o:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    add-int/2addr v15, v14

    .line 375
    aput v15, v10, v12

    .line 376
    .line 377
    aget v14, v9, v12

    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    add-int/2addr v15, v14

    .line 384
    aput v15, v9, v12

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_13
    const/4 v12, 0x0

    .line 388
    :goto_c
    aget v14, v9, v12

    .line 389
    .line 390
    aget v15, v10, v12

    .line 391
    .line 392
    sub-int v12, v14, v15

    .line 393
    .line 394
    aget v9, v9, v6

    .line 395
    .line 396
    aget v10, v10, v6

    .line 397
    .line 398
    sub-int/2addr v9, v10

    .line 399
    :goto_d
    iget v10, v0, Lld0;->n:I

    .line 400
    .line 401
    and-int/2addr v10, v11

    .line 402
    if-ne v10, v11, :cond_16

    .line 403
    .line 404
    if-eqz v13, :cond_14

    .line 405
    .line 406
    add-int/2addr v12, v5

    .line 407
    goto :goto_e

    .line 408
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    :cond_15
    sub-int/2addr v12, v5

    .line 413
    goto :goto_e

    .line 414
    :cond_16
    if-eqz v13, :cond_15

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    add-int/2addr v12, v5

    .line 421
    :goto_e
    iput v12, v7, Laz2;->f:I

    .line 422
    .line 423
    iput-boolean v6, v7, Laz2;->k:Z

    .line 424
    .line 425
    iput-boolean v6, v7, Laz2;->j:Z

    .line 426
    .line 427
    invoke-virtual {v7, v9}, Laz2;->k(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_17
    iget-boolean v5, v0, Lld0;->r:Z

    .line 432
    .line 433
    if-eqz v5, :cond_18

    .line 434
    .line 435
    iget v5, v0, Lld0;->t:I

    .line 436
    .line 437
    iput v5, v7, Laz2;->f:I

    .line 438
    .line 439
    :cond_18
    iget-boolean v5, v0, Lld0;->s:Z

    .line 440
    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    iget v5, v0, Lld0;->u:I

    .line 444
    .line 445
    invoke-virtual {v7, v5}, Laz2;->k(I)V

    .line 446
    .line 447
    .line 448
    :cond_19
    iget-object v5, v0, Lzc3;->a:Landroid/graphics/Rect;

    .line 449
    .line 450
    if-eqz v5, :cond_1a

    .line 451
    .line 452
    new-instance v10, Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1a
    const/4 v10, 0x0

    .line 459
    :goto_f
    iput-object v10, v7, Laz2;->w:Landroid/graphics/Rect;

    .line 460
    .line 461
    :goto_10
    new-instance v5, Lkd0;

    .line 462
    .line 463
    iget v6, v0, Lld0;->q:I

    .line 464
    .line 465
    invoke-direct {v5, v7, v1, v6}, Lkd0;-><init>(Lhd3;Ljc3;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Laz2;->f()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v7, Laz2;->c:Lye1;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 477
    .line 478
    .line 479
    if-nez v4, :cond_1b

    .line 480
    .line 481
    iget-boolean v4, v0, Lld0;->w:Z

    .line 482
    .line 483
    if-eqz v4, :cond_1b

    .line 484
    .line 485
    iget-object v4, v1, Ljc3;->m:Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-eqz v4, :cond_1b

    .line 488
    .line 489
    const v4, 0x7f0d0012

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    const v4, 0x1020016

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Ljc3;->m:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Laz2;->f()V

    .line 521
    .line 522
    .line 523
    :cond_1b
    return-void
.end method

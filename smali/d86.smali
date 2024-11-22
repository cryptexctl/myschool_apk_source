.class public final Ld86;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final c:Lq72;

.field public final d:Lxm4;

.field public e:Lx76;

.field public final synthetic f:Lj86;


# direct methods
.method public constructor <init>(Lj86;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld86;->f:Lj86;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgz1;-><init>(Lj86;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq72;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld86;->c:Lq72;

    .line 12
    .line 13
    new-instance p1, Lxm4;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld86;->d:Lxm4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Lek4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld86;->J()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld86;->e:Lx76;

    .line 7
    .line 8
    iget-object p1, p1, Lek4;->a:Lfk4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E(Lek4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld86;->e:Lx76;

    .line 4
    .line 5
    iget-object p1, p1, Lek4;->a:Lfk4;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx76;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lx76;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld86;->e:Lx76;

    .line 14
    .line 15
    iget-object p1, p0, Ld86;->f:Lj86;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld86;->f:Lj86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj86;->getAdapter()Lek4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj86;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj86;->getAdapter()Lek4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lek4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lj86;->getAdapter()Lek4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lek4;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    move v4, v1

    .line 40
    :goto_0
    invoke-static {v1, v4, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj86;->getAdapter()Lek4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lek4;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-boolean v2, v0, Lj86;->r:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v2, v0, Lj86;->d:I

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x2000

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v0, v0, Lj86;->d:I

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    if-ge v0, v1, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x1000

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final H(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Ld86;->f:Lj86;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lj86;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Lj86;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    :goto_1
    iget-boolean p2, v1, Lj86;->r:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lj86;->c(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld86;->f:Lj86;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 12

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ld86;->f:Lj86;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ll66;->j(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ll66;->g(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ll66;->j(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ll66;->g(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Ll66;->j(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ll66;->g(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Ll66;->j(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Ll66;->g(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lj86;->getAdapter()Lek4;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Lj86;->getAdapter()Lek4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lek4;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v1, Lj86;->r:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Lj86;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    iget-object v9, p0, Ld86;->d:Lxm4;

    .line 69
    .line 70
    iget-object v10, p0, Ld86;->c:Lq72;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    iget-object v4, v1, Lj86;->g:Lb86;

    .line 76
    .line 77
    invoke-virtual {v4}, Lmk4;->z()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v8, :cond_3

    .line 82
    .line 83
    move v2, v8

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v3

    .line 89
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5
    iget v2, v1, Lj86;->d:I

    .line 93
    .line 94
    sub-int/2addr v6, v8

    .line 95
    if-ge v2, v6, :cond_6

    .line 96
    .line 97
    new-instance v2, Lk3;

    .line 98
    .line 99
    invoke-direct {v2, v4, v11}, Lk3;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v10}, Ll66;->k(Landroid/view/View;Lk3;La4;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v2, v1, Lj86;->d:I

    .line 106
    .line 107
    if-lez v2, :cond_9

    .line 108
    .line 109
    new-instance v2, Lk3;

    .line 110
    .line 111
    invoke-direct {v2, v0, v11}, Lk3;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v9}, Ll66;->k(Landroid/view/View;Lk3;La4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v0, v1, Lj86;->d:I

    .line 119
    .line 120
    sub-int/2addr v6, v8

    .line 121
    if-ge v0, v6, :cond_8

    .line 122
    .line 123
    new-instance v0, Lk3;

    .line 124
    .line 125
    invoke-direct {v0, v5, v11}, Lk3;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v10}, Ll66;->k(Landroid/view/View;Lk3;La4;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget v0, v1, Lj86;->d:I

    .line 132
    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lk3;

    .line 136
    .line 137
    invoke-direct {v0, v4, v11}, Lk3;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v9}, Ll66;->k(Landroid/view/View;Lk3;La4;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_1
    return-void
.end method

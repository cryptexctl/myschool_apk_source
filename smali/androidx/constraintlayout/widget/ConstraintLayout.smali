.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ldq0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lyp0;

.field public k:Lrp0;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lpp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ldq0;

    invoke-direct {p1}, Ldq0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lyp0;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lrp0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lpp0;

    invoke-direct {v0, p0}, Lpp0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lpp0;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ldq0;

    invoke-direct {p1}, Ldq0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lyp0;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lrp0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Lpp0;

    invoke-direct {p1, p0}, Lpp0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lpp0;

    .line 16
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lop0;
    .locals 7

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lop0;->a:I

    .line 9
    .line 10
    iput v1, v0, Lop0;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lop0;->c:F

    .line 15
    .line 16
    iput v1, v0, Lop0;->d:I

    .line 17
    .line 18
    iput v1, v0, Lop0;->e:I

    .line 19
    .line 20
    iput v1, v0, Lop0;->f:I

    .line 21
    .line 22
    iput v1, v0, Lop0;->g:I

    .line 23
    .line 24
    iput v1, v0, Lop0;->h:I

    .line 25
    .line 26
    iput v1, v0, Lop0;->i:I

    .line 27
    .line 28
    iput v1, v0, Lop0;->j:I

    .line 29
    .line 30
    iput v1, v0, Lop0;->k:I

    .line 31
    .line 32
    iput v1, v0, Lop0;->l:I

    .line 33
    .line 34
    iput v1, v0, Lop0;->m:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Lop0;->n:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v0, Lop0;->o:F

    .line 41
    .line 42
    iput v1, v0, Lop0;->p:I

    .line 43
    .line 44
    iput v1, v0, Lop0;->q:I

    .line 45
    .line 46
    iput v1, v0, Lop0;->r:I

    .line 47
    .line 48
    iput v1, v0, Lop0;->s:I

    .line 49
    .line 50
    iput v1, v0, Lop0;->t:I

    .line 51
    .line 52
    iput v1, v0, Lop0;->u:I

    .line 53
    .line 54
    iput v1, v0, Lop0;->v:I

    .line 55
    .line 56
    iput v1, v0, Lop0;->w:I

    .line 57
    .line 58
    iput v1, v0, Lop0;->x:I

    .line 59
    .line 60
    iput v1, v0, Lop0;->y:I

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v4, v0, Lop0;->z:F

    .line 65
    .line 66
    iput v4, v0, Lop0;->A:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Lop0;->B:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput v6, v0, Lop0;->C:I

    .line 73
    .line 74
    iput v2, v0, Lop0;->D:F

    .line 75
    .line 76
    iput v2, v0, Lop0;->E:F

    .line 77
    .line 78
    iput v3, v0, Lop0;->F:I

    .line 79
    .line 80
    iput v3, v0, Lop0;->G:I

    .line 81
    .line 82
    iput v3, v0, Lop0;->H:I

    .line 83
    .line 84
    iput v3, v0, Lop0;->I:I

    .line 85
    .line 86
    iput v3, v0, Lop0;->J:I

    .line 87
    .line 88
    iput v3, v0, Lop0;->K:I

    .line 89
    .line 90
    iput v3, v0, Lop0;->L:I

    .line 91
    .line 92
    iput v3, v0, Lop0;->M:I

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v2, v0, Lop0;->N:F

    .line 97
    .line 98
    iput v2, v0, Lop0;->O:F

    .line 99
    .line 100
    iput v1, v0, Lop0;->P:I

    .line 101
    .line 102
    iput v1, v0, Lop0;->Q:I

    .line 103
    .line 104
    iput v1, v0, Lop0;->R:I

    .line 105
    .line 106
    iput-boolean v3, v0, Lop0;->S:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Lop0;->T:Z

    .line 109
    .line 110
    iput-object v5, v0, Lop0;->U:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v6, v0, Lop0;->V:Z

    .line 113
    .line 114
    iput-boolean v6, v0, Lop0;->W:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Lop0;->X:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lop0;->Y:Z

    .line 119
    .line 120
    iput-boolean v3, v0, Lop0;->Z:Z

    .line 121
    .line 122
    iput v1, v0, Lop0;->a0:I

    .line 123
    .line 124
    iput v1, v0, Lop0;->b0:I

    .line 125
    .line 126
    iput v1, v0, Lop0;->c0:I

    .line 127
    .line 128
    iput v1, v0, Lop0;->d0:I

    .line 129
    .line 130
    iput v1, v0, Lop0;->e0:I

    .line 131
    .line 132
    iput v1, v0, Lop0;->f0:I

    .line 133
    .line 134
    iput v4, v0, Lop0;->g0:F

    .line 135
    .line 136
    new-instance v1, Lcq0;

    .line 137
    .line 138
    invoke-direct {v1}, Lcq0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lop0;->k0:Lcq0;

    .line 142
    .line 143
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)Lcq0;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lop0;

    .line 15
    .line 16
    iget-object p1, p1, Lop0;->k0:Lcq0;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    .line 2
    .line 3
    iput-object p0, v0, Lcq0;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lpp0;

    .line 6
    .line 7
    iput-object v1, v0, Ldq0;->g0:Lpp0;

    .line 8
    .line 9
    iget-object v2, v0, Ldq0;->f0:Ll91;

    .line 10
    .line 11
    iput-object v1, v2, Ll91;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lyp0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ll54;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lrp0;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Lyp0;

    .line 139
    .line 140
    invoke-direct {v5}, Lyp0;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lyp0;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Lyp0;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lyp0;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 164
    .line 165
    iput p1, v0, Ldq0;->p0:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Lvx2;->p:Z

    .line 174
    .line 175
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lop0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    new-instance v0, Lrp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lrp0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lrp0;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_7

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x3

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v6, "Variant"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v2, v8

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v6, "StateSet"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v6, "State"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move v2, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v6, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move v2, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 118
    :goto_2
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-eq v2, v4, :cond_6

    .line 121
    .line 122
    if-eq v2, v5, :cond_4

    .line 123
    .line 124
    if-eq v2, v8, :cond_3

    .line 125
    .line 126
    if-eq v2, v7, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v0, v1, p1}, Lrp0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v2, Lqp0;

    .line 134
    .line 135
    invoke-direct {v2, v1, p1}, Lqp0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v4, v3, Lso2;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v3, Lso2;

    .line 149
    .line 150
    invoke-direct {v3, v1, p1}, Lso2;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lrp0;->a:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget v4, v3, Lso2;->b:I

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lrp0;

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lmp0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v3

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v4

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v3

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v4

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lop0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lop0;->a:I

    iput v2, v0, Lop0;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lop0;->c:F

    iput v2, v0, Lop0;->d:I

    iput v2, v0, Lop0;->e:I

    iput v2, v0, Lop0;->f:I

    iput v2, v0, Lop0;->g:I

    iput v2, v0, Lop0;->h:I

    iput v2, v0, Lop0;->i:I

    iput v2, v0, Lop0;->j:I

    iput v2, v0, Lop0;->k:I

    iput v2, v0, Lop0;->l:I

    iput v2, v0, Lop0;->m:I

    const/4 v4, 0x0

    iput v4, v0, Lop0;->n:I

    const/4 v5, 0x0

    iput v5, v0, Lop0;->o:F

    iput v2, v0, Lop0;->p:I

    iput v2, v0, Lop0;->q:I

    iput v2, v0, Lop0;->r:I

    iput v2, v0, Lop0;->s:I

    iput v2, v0, Lop0;->t:I

    iput v2, v0, Lop0;->u:I

    iput v2, v0, Lop0;->v:I

    iput v2, v0, Lop0;->w:I

    iput v2, v0, Lop0;->x:I

    iput v2, v0, Lop0;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lop0;->z:F

    iput v6, v0, Lop0;->A:F

    const/4 v7, 0x0

    iput-object v7, v0, Lop0;->B:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v0, Lop0;->C:I

    iput v3, v0, Lop0;->D:F

    iput v3, v0, Lop0;->E:F

    iput v4, v0, Lop0;->F:I

    iput v4, v0, Lop0;->G:I

    iput v4, v0, Lop0;->H:I

    iput v4, v0, Lop0;->I:I

    iput v4, v0, Lop0;->J:I

    iput v4, v0, Lop0;->K:I

    iput v4, v0, Lop0;->L:I

    iput v4, v0, Lop0;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lop0;->N:F

    iput v3, v0, Lop0;->O:F

    iput v2, v0, Lop0;->P:I

    iput v2, v0, Lop0;->Q:I

    iput v2, v0, Lop0;->R:I

    iput-boolean v4, v0, Lop0;->S:Z

    iput-boolean v4, v0, Lop0;->T:Z

    iput-object v7, v0, Lop0;->U:Ljava/lang/String;

    iput-boolean v8, v0, Lop0;->V:Z

    iput-boolean v8, v0, Lop0;->W:Z

    iput-boolean v4, v0, Lop0;->X:Z

    iput-boolean v4, v0, Lop0;->Y:Z

    iput-boolean v4, v0, Lop0;->Z:Z

    iput v2, v0, Lop0;->a0:I

    iput v2, v0, Lop0;->b0:I

    iput v2, v0, Lop0;->c0:I

    iput v2, v0, Lop0;->d0:I

    iput v2, v0, Lop0;->e0:I

    iput v2, v0, Lop0;->f0:I

    iput v6, v0, Lop0;->g0:F

    .line 3
    new-instance v3, Lcq0;

    invoke-direct {v3}, Lcq0;-><init>()V

    iput-object v3, v0, Lop0;->k0:Lcq0;

    sget-object v3, Ll54;->b:[I

    .line 4
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 7
    sget-object v7, Lnp0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 8
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lop0;->U:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iget v7, v0, Lop0;->Q:I

    .line 9
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lop0;->Q:I

    goto/16 :goto_3

    :pswitch_2
    iget v7, v0, Lop0;->P:I

    .line 10
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lop0;->P:I

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->G:I

    goto/16 :goto_3

    .line 12
    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->F:I

    goto/16 :goto_3

    :pswitch_5
    iget v7, v0, Lop0;->E:F

    .line 13
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lop0;->E:F

    goto/16 :goto_3

    :pswitch_6
    iget v7, v0, Lop0;->D:F

    .line 14
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lop0;->D:F

    goto/16 :goto_3

    .line 15
    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lop0;->B:Ljava/lang/String;

    iput v2, v0, Lop0;->C:I

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lop0;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    .line 17
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    iget-object v9, v0, Lop0;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "W"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iput v4, v0, Lop0;->C:I

    goto :goto_1

    :cond_0
    const-string v10, "H"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iput v8, v0, Lop0;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    iget-object v9, v0, Lop0;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    iget-object v6, v0, Lop0;->B:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lop0;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 25
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    iget v9, v0, Lop0;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    :cond_4
    iget-object v6, v0, Lop0;->B:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 31
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    :pswitch_8
    iget v7, v0, Lop0;->O:F

    .line 32
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lop0;->O:F

    iput v9, v0, Lop0;->I:I

    goto/16 :goto_3

    :pswitch_9
    :try_start_2
    iget v7, v0, Lop0;->M:I

    .line 33
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lop0;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    iget v7, v0, Lop0;->M:I

    .line 34
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lop0;->M:I

    goto/16 :goto_3

    :pswitch_a
    :try_start_3
    iget v7, v0, Lop0;->K:I

    .line 35
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lop0;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    iget v7, v0, Lop0;->K:I

    .line 36
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lop0;->K:I

    goto/16 :goto_3

    :pswitch_b
    iget v7, v0, Lop0;->N:F

    .line 37
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lop0;->N:F

    iput v9, v0, Lop0;->H:I

    goto/16 :goto_3

    :pswitch_c
    :try_start_4
    iget v7, v0, Lop0;->L:I

    .line 38
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lop0;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    iget v7, v0, Lop0;->L:I

    .line 39
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lop0;->L:I

    goto/16 :goto_3

    :pswitch_d
    :try_start_5
    iget v7, v0, Lop0;->J:I

    .line 40
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lop0;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    iget v7, v0, Lop0;->J:I

    .line 41
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lop0;->J:I

    goto/16 :goto_3

    .line 42
    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->I:I

    goto/16 :goto_3

    .line 43
    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->H:I

    goto/16 :goto_3

    :pswitch_10
    iget v7, v0, Lop0;->A:F

    .line 44
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lop0;->A:F

    goto/16 :goto_3

    :pswitch_11
    iget v7, v0, Lop0;->z:F

    .line 45
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lop0;->z:F

    goto/16 :goto_3

    :pswitch_12
    iget-boolean v7, v0, Lop0;->T:Z

    .line 46
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lop0;->T:Z

    goto/16 :goto_3

    :pswitch_13
    iget-boolean v7, v0, Lop0;->S:Z

    .line 47
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lop0;->S:Z

    goto/16 :goto_3

    :pswitch_14
    iget v7, v0, Lop0;->y:I

    .line 48
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lop0;->y:I

    goto/16 :goto_3

    :pswitch_15
    iget v7, v0, Lop0;->x:I

    .line 49
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lop0;->x:I

    goto/16 :goto_3

    :pswitch_16
    iget v7, v0, Lop0;->w:I

    .line 50
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lop0;->w:I

    goto/16 :goto_3

    :pswitch_17
    iget v7, v0, Lop0;->v:I

    .line 51
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lop0;->v:I

    goto/16 :goto_3

    :pswitch_18
    iget v7, v0, Lop0;->u:I

    .line 52
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lop0;->u:I

    goto/16 :goto_3

    :pswitch_19
    iget v7, v0, Lop0;->t:I

    .line 53
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lop0;->t:I

    goto/16 :goto_3

    :pswitch_1a
    iget v7, v0, Lop0;->s:I

    .line 54
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->s:I

    if-ne v7, v2, :cond_5

    .line 55
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->s:I

    goto/16 :goto_3

    :pswitch_1b
    iget v7, v0, Lop0;->r:I

    .line 56
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->r:I

    if-ne v7, v2, :cond_5

    .line 57
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->r:I

    goto/16 :goto_3

    :pswitch_1c
    iget v7, v0, Lop0;->q:I

    .line 58
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->q:I

    if-ne v7, v2, :cond_5

    .line 59
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->q:I

    goto/16 :goto_3

    :pswitch_1d
    iget v7, v0, Lop0;->p:I

    .line 60
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->p:I

    if-ne v7, v2, :cond_5

    .line 61
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->p:I

    goto/16 :goto_3

    :pswitch_1e
    iget v7, v0, Lop0;->l:I

    .line 62
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->l:I

    if-ne v7, v2, :cond_5

    .line 63
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->l:I

    goto/16 :goto_3

    :pswitch_1f
    iget v7, v0, Lop0;->k:I

    .line 64
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->k:I

    if-ne v7, v2, :cond_5

    .line 65
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->k:I

    goto/16 :goto_3

    :pswitch_20
    iget v7, v0, Lop0;->j:I

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->j:I

    if-ne v7, v2, :cond_5

    .line 67
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->j:I

    goto/16 :goto_3

    :pswitch_21
    iget v7, v0, Lop0;->i:I

    .line 68
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->i:I

    if-ne v7, v2, :cond_5

    .line 69
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->i:I

    goto/16 :goto_3

    :pswitch_22
    iget v7, v0, Lop0;->h:I

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->h:I

    if-ne v7, v2, :cond_5

    .line 71
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->h:I

    goto/16 :goto_3

    :pswitch_23
    iget v7, v0, Lop0;->g:I

    .line 72
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->g:I

    if-ne v7, v2, :cond_5

    .line 73
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->g:I

    goto/16 :goto_3

    :pswitch_24
    iget v7, v0, Lop0;->f:I

    .line 74
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->f:I

    if-ne v7, v2, :cond_5

    .line 75
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->f:I

    goto/16 :goto_3

    :pswitch_25
    iget v7, v0, Lop0;->e:I

    .line 76
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->e:I

    if-ne v7, v2, :cond_5

    .line 77
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->e:I

    goto :goto_3

    :pswitch_26
    iget v7, v0, Lop0;->d:I

    .line 78
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->d:I

    if-ne v7, v2, :cond_5

    .line 79
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->d:I

    goto :goto_3

    :pswitch_27
    iget v7, v0, Lop0;->c:F

    .line 80
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lop0;->c:F

    goto :goto_3

    :pswitch_28
    iget v7, v0, Lop0;->b:I

    .line 81
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lop0;->b:I

    goto :goto_3

    :pswitch_29
    iget v7, v0, Lop0;->a:I

    .line 82
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lop0;->a:I

    goto :goto_3

    :pswitch_2a
    iget v7, v0, Lop0;->o:F

    .line 83
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lop0;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, Lop0;->o:F

    goto :goto_3

    :pswitch_2b
    iget v7, v0, Lop0;->n:I

    .line 84
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lop0;->n:I

    goto :goto_3

    :pswitch_2c
    iget v7, v0, Lop0;->m:I

    .line 85
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lop0;->m:I

    if-ne v7, v2, :cond_5

    .line 86
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->m:I

    goto :goto_3

    :pswitch_2d
    iget v7, v0, Lop0;->R:I

    .line 87
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lop0;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-virtual {v0}, Lop0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 90
    new-instance v0, Lop0;

    .line 91
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Lop0;->a:I

    iput p1, v0, Lop0;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lop0;->c:F

    iput p1, v0, Lop0;->d:I

    iput p1, v0, Lop0;->e:I

    iput p1, v0, Lop0;->f:I

    iput p1, v0, Lop0;->g:I

    iput p1, v0, Lop0;->h:I

    iput p1, v0, Lop0;->i:I

    iput p1, v0, Lop0;->j:I

    iput p1, v0, Lop0;->k:I

    iput p1, v0, Lop0;->l:I

    iput p1, v0, Lop0;->m:I

    const/4 v2, 0x0

    iput v2, v0, Lop0;->n:I

    const/4 v3, 0x0

    iput v3, v0, Lop0;->o:F

    iput p1, v0, Lop0;->p:I

    iput p1, v0, Lop0;->q:I

    iput p1, v0, Lop0;->r:I

    iput p1, v0, Lop0;->s:I

    iput p1, v0, Lop0;->t:I

    iput p1, v0, Lop0;->u:I

    iput p1, v0, Lop0;->v:I

    iput p1, v0, Lop0;->w:I

    iput p1, v0, Lop0;->x:I

    iput p1, v0, Lop0;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Lop0;->z:F

    iput v3, v0, Lop0;->A:F

    const/4 v4, 0x0

    iput-object v4, v0, Lop0;->B:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v0, Lop0;->C:I

    iput v1, v0, Lop0;->D:F

    iput v1, v0, Lop0;->E:F

    iput v2, v0, Lop0;->F:I

    iput v2, v0, Lop0;->G:I

    iput v2, v0, Lop0;->H:I

    iput v2, v0, Lop0;->I:I

    iput v2, v0, Lop0;->J:I

    iput v2, v0, Lop0;->K:I

    iput v2, v0, Lop0;->L:I

    iput v2, v0, Lop0;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lop0;->N:F

    iput v1, v0, Lop0;->O:F

    iput p1, v0, Lop0;->P:I

    iput p1, v0, Lop0;->Q:I

    iput p1, v0, Lop0;->R:I

    iput-boolean v2, v0, Lop0;->S:Z

    iput-boolean v2, v0, Lop0;->T:Z

    iput-object v4, v0, Lop0;->U:Ljava/lang/String;

    iput-boolean v5, v0, Lop0;->V:Z

    iput-boolean v5, v0, Lop0;->W:Z

    iput-boolean v2, v0, Lop0;->X:Z

    iput-boolean v2, v0, Lop0;->Y:Z

    iput-boolean v2, v0, Lop0;->Z:Z

    iput p1, v0, Lop0;->a0:I

    iput p1, v0, Lop0;->b0:I

    iput p1, v0, Lop0;->c0:I

    iput p1, v0, Lop0;->d0:I

    iput p1, v0, Lop0;->e0:I

    iput p1, v0, Lop0;->f0:I

    iput v3, v0, Lop0;->g0:F

    .line 92
    new-instance p1, Lcq0;

    invoke-direct {p1}, Lcq0;-><init>()V

    iput-object p1, v0, Lop0;->k0:Lcq0;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    .line 2
    .line 3
    iget v0, v0, Ldq0;->p0:I

    .line 4
    .line 5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lop0;

    .line 22
    .line 23
    iget-object v1, v0, Lop0;->k0:Lcq0;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lop0;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lop0;->Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcq0;->k()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lcq0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcq0;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lcq0;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lmp0;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v6, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    .line 3
    iput-boolean v3, v7, Ldq0;->h0:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v3, :cond_51

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_2

    .line 5
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4d

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v8, v5

    :goto_3
    if-ge v8, v9, :cond_4

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 10
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcq0;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v10}, Lcq0;->q()V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v4, -0x1

    if-eqz v16, :cond_b

    move v11, v5

    :goto_5
    if-ge v11, v9, :cond_b

    .line 12
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v14, 0x2f

    .line 15
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_5

    add-int/lit8 v14, v14, 0x1

    .line 16
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v14

    if-nez v14, :cond_6

    :goto_6
    move-object v14, v7

    goto :goto_8

    .line 18
    :cond_6
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    if-nez v20, :cond_7

    .line 19
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    if-eq v14, v0, :cond_8

    .line 20
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-ne v15, v0, :cond_8

    .line 21
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_7

    :cond_7
    move-object/from16 v14, v20

    :cond_8
    :goto_7
    if-ne v14, v0, :cond_9

    goto :goto_6

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v8

    goto :goto_8

    .line 22
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lop0;

    iget-object v14, v14, Lop0;->k0:Lcq0;

    .line 23
    :goto_8
    iput-object v12, v14, Lcq0;->W:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v11, v4, :cond_c

    move v11, v5

    :goto_9
    if-ge v11, v9, :cond_c

    .line 24
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lyp0;

    if-eqz v11, :cond_d

    .line 26
    invoke-virtual {v11, v0}, Lyp0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    :cond_d
    iget-object v11, v7, Ldq0;->d0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_15

    move v14, v5

    :goto_a
    if-ge v14, v12, :cond_15

    .line 30
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmp0;

    .line 31
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v20

    if-eqz v20, :cond_e

    .line 32
    iget-object v4, v15, Lmp0;->e:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lmp0;->setIds(Ljava/lang/String;)V

    .line 33
    :cond_e
    iget-object v4, v15, Lmp0;->d:Lss;

    if-nez v4, :cond_f

    move-object/from16 v26, v10

    const/16 v24, 0x2

    goto/16 :goto_f

    .line 34
    :cond_f
    iput v5, v4, Lwa2;->e0:I

    .line 35
    iget-object v4, v4, Lwa2;->d0:[Lcq0;

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v5

    .line 36
    :goto_b
    iget v8, v15, Lmp0;->b:I

    if-ge v4, v8, :cond_14

    .line 37
    iget-object v8, v15, Lmp0;->a:[I

    aget v8, v8, v4

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_10

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v15, Lmp0;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-virtual {v15, v0, v8}, Lmp0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    .line 41
    iget-object v5, v15, Lmp0;->a:[I

    aput v6, v5, v4

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :cond_10
    if-eqz v5, :cond_13

    .line 44
    iget-object v6, v15, Lmp0;->d:Lss;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcq0;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v6, :cond_13

    if-nez v5, :cond_11

    goto :goto_d

    .line 45
    :cond_11
    iget v8, v6, Lwa2;->e0:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    iget-object v13, v6, Lwa2;->d0:[Lcq0;

    move-object/from16 v26, v10

    array-length v10, v13

    if-le v8, v10, :cond_12

    .line 46
    array-length v8, v13

    const/16 v24, 0x2

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcq0;

    iput-object v8, v6, Lwa2;->d0:[Lcq0;

    goto :goto_c

    :cond_12
    const/16 v24, 0x2

    .line 47
    :goto_c
    iget-object v8, v6, Lwa2;->d0:[Lcq0;

    iget v10, v6, Lwa2;->e0:I

    aput-object v5, v8, v10

    const/4 v5, 0x1

    add-int/2addr v10, v5

    .line 48
    iput v10, v6, Lwa2;->e0:I

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v26, v10

    const/16 v24, 0x2

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v26

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v26, v10

    const/16 v24, 0x2

    .line 49
    iget-object v4, v15, Lmp0;->d:Lss;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v26

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v26, v10

    const/16 v24, 0x2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v9, :cond_16

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_17

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcq0;

    move-result-object v8

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v9, :cond_4c

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcq0;

    move-result-object v8

    if-nez v8, :cond_19

    :cond_18
    :goto_13
    move/from16 v27, v9

    move/from16 v2, v24

    move-object/from16 v9, v26

    const/4 v1, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/16 v22, 0x0

    goto/16 :goto_2a

    .line 59
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lop0;

    .line 60
    iget-object v10, v7, Ldq0;->d0:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v10, v8, Lcq0;->I:Lcq0;

    if-eqz v10, :cond_1a

    .line 63
    check-cast v10, Ldq0;

    .line 64
    iget-object v10, v10, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 65
    iput-object v14, v8, Lcq0;->I:Lcq0;

    goto :goto_14

    :cond_1a
    const/4 v14, 0x0

    .line 66
    :goto_14
    iput-object v7, v8, Lcq0;->I:Lcq0;

    .line 67
    invoke-virtual {v15}, Lop0;->a()V

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 69
    iput v10, v8, Lcq0;->V:I

    .line 70
    iput-object v6, v8, Lcq0;->U:Ljava/lang/Object;

    .line 71
    instance-of v10, v6, Lmp0;

    const/4 v13, 0x6

    if-eqz v10, :cond_1f

    .line 72
    check-cast v6, Lmp0;

    .line 73
    iget-boolean v10, v7, Ldq0;->h0:Z

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 74
    iget v11, v6, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 75
    iput v11, v6, Landroidx/constraintlayout/widget/Barrier;->h:I

    const/4 v12, 0x5

    if-eqz v10, :cond_1c

    if-ne v11, v12, :cond_1b

    const/4 v10, 0x1

    .line 76
    iput v10, v6, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_15

    :cond_1b
    const/4 v10, 0x1

    if-ne v11, v13, :cond_1e

    const/4 v11, 0x0

    .line 77
    iput v11, v6, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_15

    :cond_1c
    const/4 v10, 0x1

    const/4 v14, 0x0

    if-ne v11, v12, :cond_1d

    .line 78
    iput v14, v6, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_15

    :cond_1d
    if-ne v11, v13, :cond_1e

    .line 79
    iput v10, v6, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 80
    :cond_1e
    :goto_15
    instance-of v10, v8, Lss;

    if-eqz v10, :cond_1f

    .line 81
    move-object v10, v8

    check-cast v10, Lss;

    .line 82
    iget v6, v6, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 83
    iput v6, v10, Lss;->f0:I

    .line 84
    :cond_1f
    iget-boolean v6, v15, Lop0;->Y:Z

    if-eqz v6, :cond_23

    .line 85
    check-cast v8, Lw82;

    .line 86
    iget v6, v15, Lop0;->h0:I

    .line 87
    iget v10, v15, Lop0;->i0:I

    .line 88
    iget v11, v15, Lop0;->j0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_21

    if-lez v13, :cond_20

    .line 89
    iput v11, v8, Lw82;->d0:F

    const/4 v11, -0x1

    .line 90
    iput v11, v8, Lw82;->e0:I

    .line 91
    iput v11, v8, Lw82;->f0:I

    goto/16 :goto_13

    :cond_20
    const/4 v11, -0x1

    goto/16 :goto_13

    :cond_21
    const/4 v11, -0x1

    if-eq v6, v11, :cond_22

    if-le v6, v11, :cond_18

    .line 92
    iput v12, v8, Lw82;->d0:F

    .line 93
    iput v6, v8, Lw82;->e0:I

    .line 94
    iput v11, v8, Lw82;->f0:I

    goto/16 :goto_13

    :cond_22
    if-eq v10, v11, :cond_18

    if-le v10, v11, :cond_18

    .line 95
    iput v12, v8, Lw82;->d0:F

    .line 96
    iput v11, v8, Lw82;->e0:I

    .line 97
    iput v10, v8, Lw82;->f0:I

    goto/16 :goto_13

    .line 98
    :cond_23
    iget v6, v15, Lop0;->a0:I

    .line 99
    iget v10, v15, Lop0;->b0:I

    .line 100
    iget v14, v15, Lop0;->c0:I

    .line 101
    iget v12, v15, Lop0;->d0:I

    .line 102
    iget v11, v15, Lop0;->e0:I

    move/from16 v27, v9

    .line 103
    iget v9, v15, Lop0;->f0:I

    move/from16 v28, v9

    .line 104
    iget v9, v15, Lop0;->g0:F

    .line 105
    iget v13, v15, Lop0;->m:I

    move/from16 v29, v9

    const/4 v9, -0x1

    if-eq v13, v9, :cond_25

    .line 106
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcq0;

    if-eqz v12, :cond_24

    .line 107
    iget v6, v15, Lop0;->o:F

    iget v14, v15, Lop0;->n:I

    const/4 v13, 0x7

    const/4 v9, 0x0

    move-object v10, v8

    move v11, v13

    const/16 v22, 0x0

    move-object v2, v15

    move v15, v9

    .line 108
    invoke-virtual/range {v10 .. v15}, Lcq0;->m(ILcq0;III)V

    .line 109
    iput v6, v8, Lcq0;->v:F

    goto :goto_16

    :cond_24
    move-object v2, v15

    const/16 v22, 0x0

    :goto_16
    move-object v6, v8

    move-object/from16 v9, v26

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v30, 0x2

    goto/16 :goto_20

    :cond_25
    move-object v2, v15

    const/16 v22, 0x0

    if-eq v6, v9, :cond_27

    .line 110
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq0;

    if-eqz v6, :cond_26

    .line 111
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v10, v8

    move v15, v11

    const/16 v30, 0x2

    move/from16 v11, v30

    move v13, v12

    move-object v12, v6

    move v6, v13

    move/from16 v13, v30

    move/from16 v32, v14

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Lcq0;->m(ILcq0;III)V

    goto :goto_17

    :cond_26
    move v6, v12

    move/from16 v32, v14

    const/16 v30, 0x2

    :goto_17
    move-object v14, v8

    move-object/from16 v33, v26

    move/from16 v1, v29

    move/from16 v9, v32

    const/4 v8, -0x1

    const/16 v31, 0x3

    goto :goto_19

    :cond_27
    move v15, v11

    move v6, v12

    move/from16 v32, v14

    const/16 v30, 0x2

    if-eq v10, v9, :cond_29

    .line 112
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcq0;

    if-eqz v10, :cond_28

    .line 113
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v14, v8

    move/from16 v13, v29

    move/from16 v11, v30

    const/16 v31, 0x3

    move v9, v11

    move-object/from16 v33, v26

    const/16 v17, 0x4

    move/from16 v11, v17

    move v1, v13

    move v13, v15

    invoke-virtual/range {v8 .. v13}, Lcq0;->m(ILcq0;III)V

    :goto_18
    move/from16 v9, v32

    const/4 v8, -0x1

    goto :goto_19

    :cond_28
    move-object v14, v8

    move-object/from16 v33, v26

    move/from16 v1, v29

    const/16 v31, 0x3

    goto :goto_18

    :cond_29
    move-object v14, v8

    move-object/from16 v33, v26

    move/from16 v1, v29

    const/16 v31, 0x3

    move v8, v9

    move/from16 v9, v32

    :goto_19
    if-eq v9, v8, :cond_2a

    .line 114
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcq0;

    if-eqz v10, :cond_2b

    .line 115
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    const/4 v6, 0x4

    move v9, v6

    move/from16 v11, v30

    move/from16 v13, v28

    invoke-virtual/range {v8 .. v13}, Lcq0;->m(ILcq0;III)V

    goto :goto_1a

    :cond_2a
    if-eq v6, v8, :cond_2b

    .line 116
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcq0;

    if-eqz v10, :cond_2b

    .line 117
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    const/4 v6, 0x4

    move v9, v6

    move v11, v6

    move/from16 v13, v28

    invoke-virtual/range {v8 .. v13}, Lcq0;->m(ILcq0;III)V

    .line 118
    :cond_2b
    :goto_1a
    iget v6, v2, Lop0;->h:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2e

    .line 119
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcq0;

    if-eqz v12, :cond_2c

    .line 120
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v2, Lop0;->u:I

    move-object v10, v14

    move/from16 v11, v31

    move/from16 v13, v31

    move-object v9, v14

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Lcq0;->m(ILcq0;III)V

    goto :goto_1b

    :cond_2c
    move-object v9, v14

    :cond_2d
    :goto_1b
    move-object v6, v9

    goto :goto_1c

    :cond_2e
    move-object v9, v14

    .line 121
    iget v6, v2, Lop0;->i:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2d

    .line 122
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcq0;

    if-eqz v10, :cond_2d

    .line 123
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v2, Lop0;->u:I

    move-object v8, v9

    move-object v6, v9

    move/from16 v9, v31

    const/4 v14, 0x5

    move v11, v14

    invoke-virtual/range {v8 .. v13}, Lcq0;->m(ILcq0;III)V

    .line 124
    :goto_1c
    iget v8, v2, Lop0;->j:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2f

    .line 125
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcq0;

    if-eqz v10, :cond_30

    .line 126
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v2, Lop0;->w:I

    move-object v8, v6

    const/4 v11, 0x5

    move v9, v11

    move/from16 v11, v31

    invoke-virtual/range {v8 .. v13}, Lcq0;->m(ILcq0;III)V

    goto :goto_1d

    .line 127
    :cond_2f
    iget v8, v2, Lop0;->k:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_30

    .line 128
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcq0;

    if-eqz v10, :cond_30

    .line 129
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v2, Lop0;->w:I

    move-object v8, v6

    const/4 v14, 0x5

    move v9, v14

    move v11, v14

    invoke-virtual/range {v8 .. v13}, Lcq0;->m(ILcq0;III)V

    .line 130
    :cond_30
    :goto_1d
    iget v8, v2, Lop0;->l:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_32

    move-object/from16 v9, v33

    .line 131
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 132
    iget v10, v2, Lop0;->l:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcq0;

    if-eqz v10, :cond_31

    if-eqz v8, :cond_31

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Lop0;

    if-eqz v11, :cond_31

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lop0;

    const/4 v11, 0x1

    .line 135
    iput-boolean v11, v2, Lop0;->X:Z

    .line 136
    iput-boolean v11, v8, Lop0;->X:Z

    const/4 v12, 0x6

    .line 137
    invoke-virtual {v6, v12}, Lcq0;->e(I)Ljp0;

    move-result-object v13

    .line 138
    invoke-virtual {v10, v12}, Lcq0;->e(I)Ljp0;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, -0x1

    .line 139
    invoke-virtual {v13, v10, v12, v14}, Ljp0;->a(Ljp0;II)V

    .line 140
    iput-boolean v11, v6, Lcq0;->w:Z

    .line 141
    iget-object v8, v8, Lop0;->k0:Lcq0;

    .line 142
    iput-boolean v11, v8, Lcq0;->w:Z

    move/from16 v8, v31

    .line 143
    invoke-virtual {v6, v8}, Lcq0;->e(I)Ljp0;

    move-result-object v10

    invoke-virtual {v10}, Ljp0;->e()V

    const/4 v10, 0x5

    .line 144
    invoke-virtual {v6, v10}, Lcq0;->e(I)Ljp0;

    move-result-object v11

    invoke-virtual {v11}, Ljp0;->e()V

    :goto_1e
    const/4 v10, 0x0

    goto :goto_1f

    :cond_31
    move/from16 v8, v31

    goto :goto_1e

    :cond_32
    move/from16 v8, v31

    move-object/from16 v9, v33

    goto :goto_1e

    :goto_1f
    cmpl-float v11, v1, v10

    if-ltz v11, :cond_33

    .line 145
    iput v1, v6, Lcq0;->S:F

    .line 146
    :cond_33
    iget v1, v2, Lop0;->A:F

    cmpl-float v11, v1, v10

    if-ltz v11, :cond_34

    .line 147
    iput v1, v6, Lcq0;->T:F

    :cond_34
    :goto_20
    if-eqz v16, :cond_36

    .line 148
    iget v1, v2, Lop0;->P:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_35

    iget v12, v2, Lop0;->Q:I

    if-eq v12, v11, :cond_36

    .line 149
    :cond_35
    iget v11, v2, Lop0;->Q:I

    .line 150
    iput v1, v6, Lcq0;->N:I

    .line 151
    iput v11, v6, Lcq0;->O:I

    .line 152
    :cond_36
    iget-boolean v1, v2, Lop0;->V:Z

    const/4 v11, -0x2

    if-nez v1, :cond_39

    .line 153
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_38

    .line 154
    iget-boolean v1, v2, Lop0;->S:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x3

    .line 155
    invoke-virtual {v6, v1}, Lcq0;->t(I)V

    move/from16 v13, v30

    const/4 v12, 0x4

    goto :goto_21

    :cond_37
    const/4 v1, 0x3

    const/4 v12, 0x4

    .line 156
    invoke-virtual {v6, v12}, Lcq0;->t(I)V

    move/from16 v13, v30

    .line 157
    :goto_21
    invoke-virtual {v6, v13}, Lcq0;->e(I)Ljp0;

    move-result-object v13

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v14, v13, Ljp0;->e:I

    const/4 v13, 0x4

    .line 158
    invoke-virtual {v6, v13}, Lcq0;->e(I)Ljp0;

    move-result-object v14

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v13, v14, Ljp0;->e:I

    goto :goto_22

    :cond_38
    const/4 v1, 0x3

    const/4 v12, 0x4

    .line 159
    invoke-virtual {v6, v1}, Lcq0;->t(I)V

    const/4 v13, 0x0

    .line 160
    invoke-virtual {v6, v13}, Lcq0;->v(I)V

    goto :goto_22

    :cond_39
    const/4 v1, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    .line 161
    invoke-virtual {v6, v13}, Lcq0;->t(I)V

    .line 162
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v13}, Lcq0;->v(I)V

    .line 163
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v13, v11, :cond_3a

    const/4 v13, 0x2

    .line 164
    invoke-virtual {v6, v13}, Lcq0;->t(I)V

    .line 165
    :cond_3a
    :goto_22
    iget-boolean v13, v2, Lop0;->W:Z

    if-nez v13, :cond_3d

    .line 166
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_3c

    .line 167
    iget-boolean v11, v2, Lop0;->T:Z

    if-eqz v11, :cond_3b

    .line 168
    invoke-virtual {v6, v1}, Lcq0;->u(I)V

    goto :goto_23

    .line 169
    :cond_3b
    invoke-virtual {v6, v12}, Lcq0;->u(I)V

    .line 170
    :goto_23
    invoke-virtual {v6, v8}, Lcq0;->e(I)Ljp0;

    move-result-object v8

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Ljp0;->e:I

    const/4 v8, 0x5

    .line 171
    invoke-virtual {v6, v8}, Lcq0;->e(I)Ljp0;

    move-result-object v11

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v8, v11, Ljp0;->e:I

    goto :goto_24

    .line 172
    :cond_3c
    invoke-virtual {v6, v1}, Lcq0;->u(I)V

    const/4 v8, 0x0

    .line 173
    invoke-virtual {v6, v8}, Lcq0;->s(I)V

    goto :goto_24

    :cond_3d
    const/4 v8, 0x1

    const/4 v13, -0x1

    .line 174
    invoke-virtual {v6, v8}, Lcq0;->u(I)V

    .line 175
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v8}, Lcq0;->s(I)V

    .line 176
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v8, v11, :cond_3e

    const/4 v8, 0x2

    .line 177
    invoke-virtual {v6, v8}, Lcq0;->u(I)V

    .line 178
    :cond_3e
    :goto_24
    iget-object v8, v2, Lop0;->B:Ljava/lang/String;

    if-eqz v8, :cond_46

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3f

    goto/16 :goto_28

    .line 180
    :cond_3f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v14, 0x2c

    .line 181
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-lez v14, :cond_42

    add-int/lit8 v15, v11, -0x1

    if-ge v14, v15, :cond_42

    const/4 v15, 0x0

    .line 182
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v15, "W"

    .line 183
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_40

    const/4 v13, 0x0

    goto :goto_25

    :cond_40
    const-string v15, "H"

    .line 184
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_41

    const/4 v13, 0x1

    goto :goto_25

    :cond_41
    const/4 v13, -0x1

    :goto_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_42
    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_26
    const/16 v15, 0x3a

    .line 185
    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_44

    add-int/lit8 v11, v11, -0x1

    if-ge v15, v11, :cond_44

    .line 186
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v15, v15, 0x1

    .line 187
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_45

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_45

    .line 189
    :try_start_1
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    cmpl-float v14, v11, v10

    if-lez v14, :cond_45

    cmpl-float v14, v8, v10

    if-lez v14, :cond_45

    const/4 v14, 0x1

    if-ne v13, v14, :cond_43

    div-float/2addr v8, v11

    .line 191
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_27

    :cond_43
    div-float/2addr v11, v8

    .line 192
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_27

    .line 193
    :cond_44
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_45

    .line 195
    :try_start_2
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_27

    :catch_1
    :cond_45
    move v8, v10

    :goto_27
    cmpl-float v11, v8, v10

    if-lez v11, :cond_47

    .line 196
    iput v8, v6, Lcq0;->L:F

    .line 197
    iput v13, v6, Lcq0;->M:I

    goto :goto_29

    .line 198
    :cond_46
    :goto_28
    iput v10, v6, Lcq0;->L:F

    .line 199
    :cond_47
    :goto_29
    iget v8, v2, Lop0;->D:F

    .line 200
    iget-object v11, v6, Lcq0;->Z:[F

    const/4 v13, 0x0

    aput v8, v11, v13

    .line 201
    iget v8, v2, Lop0;->E:F

    const/4 v13, 0x1

    .line 202
    aput v8, v11, v13

    .line 203
    iget v8, v2, Lop0;->F:I

    .line 204
    iput v8, v6, Lcq0;->X:I

    .line 205
    iget v8, v2, Lop0;->G:I

    .line 206
    iput v8, v6, Lcq0;->Y:I

    .line 207
    iget v8, v2, Lop0;->H:I

    iget v11, v2, Lop0;->J:I

    iget v13, v2, Lop0;->L:I

    iget v14, v2, Lop0;->N:F

    .line 208
    iput v8, v6, Lcq0;->j:I

    .line 209
    iput v11, v6, Lcq0;->m:I

    const v11, 0x7fffffff

    if-ne v13, v11, :cond_48

    const/4 v13, 0x0

    .line 210
    :cond_48
    iput v13, v6, Lcq0;->n:I

    .line 211
    iput v14, v6, Lcq0;->o:F

    cmpl-float v13, v14, v10

    const/high16 v15, 0x3f800000    # 1.0f

    if-lez v13, :cond_49

    cmpg-float v13, v14, v15

    if-gez v13, :cond_49

    if-nez v8, :cond_49

    const/4 v8, 0x2

    .line 212
    iput v8, v6, Lcq0;->j:I

    .line 213
    :cond_49
    iget v8, v2, Lop0;->I:I

    iget v13, v2, Lop0;->K:I

    iget v14, v2, Lop0;->M:I

    iget v2, v2, Lop0;->O:F

    .line 214
    iput v8, v6, Lcq0;->k:I

    .line 215
    iput v13, v6, Lcq0;->p:I

    if-ne v14, v11, :cond_4a

    const/4 v14, 0x0

    .line 216
    :cond_4a
    iput v14, v6, Lcq0;->q:I

    .line 217
    iput v2, v6, Lcq0;->r:F

    cmpl-float v11, v2, v10

    if-lez v11, :cond_4b

    cmpg-float v2, v2, v15

    if-gez v2, :cond_4b

    if-nez v8, :cond_4b

    const/4 v2, 0x2

    .line 218
    iput v2, v6, Lcq0;->k:I

    goto :goto_2a

    :cond_4b
    const/4 v2, 0x2

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v26, v9

    move/from16 v9, v27

    move/from16 v2, p2

    goto/16 :goto_12

    :cond_4c
    move/from16 v2, v24

    const/4 v1, 0x3

    :goto_2b
    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_2c

    :cond_4d
    const/4 v1, 0x3

    const/4 v2, 0x2

    goto :goto_2b

    :goto_2c
    if-eqz v3, :cond_52

    .line 219
    iget-object v3, v7, Ldq0;->e0:Lye6;

    .line 220
    iget-object v4, v3, Lye6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v4, v7, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_50

    .line 223
    iget-object v6, v7, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq0;

    .line 224
    iget-object v8, v6, Lcq0;->c0:[I

    const/4 v9, 0x0

    .line 225
    aget v11, v8, v9

    if-eq v11, v1, :cond_4e

    if-eq v11, v12, :cond_4e

    const/4 v9, 0x1

    .line 226
    aget v8, v8, v9

    if-eq v8, v1, :cond_4e

    if-ne v8, v12, :cond_4f

    .line 227
    :cond_4e
    iget-object v8, v3, Lye6;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 228
    :cond_50
    iget-object v3, v7, Ldq0;->f0:Ll91;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ll91;->a:Z

    goto :goto_2e

    :cond_51
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x4

    :cond_52
    :goto_2e
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 229
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 230
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 231
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 232
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v11, v9, v13

    .line 235
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lpp0;

    .line 236
    iput v9, v15, Lpp0;->b:I

    .line 237
    iput v13, v15, Lpp0;->c:I

    .line 238
    iput v14, v15, Lpp0;->d:I

    .line 239
    iput v11, v15, Lpp0;->e:I

    move v13, v2

    move/from16 v2, p1

    .line 240
    iput v2, v15, Lpp0;->f:I

    move/from16 v12, p2

    .line 241
    iput v12, v15, Lpp0;->g:I

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    const/4 v10, 0x0

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v13, :cond_54

    if-lez v1, :cond_53

    goto :goto_2f

    .line 244
    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_30

    .line 245
    :cond_54
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v10, v10, v16

    if-eqz v10, :cond_55

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    move/from16 v16, v1

    const/4 v1, 0x1

    if-ne v1, v10, :cond_55

    move/from16 v13, v16

    :cond_55
    :goto_30
    sub-int/2addr v5, v14

    sub-int/2addr v8, v11

    .line 247
    iget v1, v15, Lpp0;->e:I

    .line 248
    iget v10, v15, Lpp0;->d:I

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/high16 v14, -0x80000000

    if-eq v4, v14, :cond_59

    if-eqz v4, :cond_57

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v4, v14, :cond_56

    const/high16 v2, -0x80000000

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_32

    :cond_56
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v10

    .line 250
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v2, -0x80000000

    const/4 v12, 0x1

    goto :goto_32

    :cond_57
    if-nez v11, :cond_58

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v12, 0x0

    .line 251
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v14, v23

    :goto_31
    const/high16 v2, -0x80000000

    const/4 v12, 0x2

    goto :goto_32

    :cond_58
    const/4 v12, 0x0

    move v14, v12

    goto :goto_31

    :cond_59
    const/4 v12, 0x0

    if-nez v11, :cond_5a

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 252
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_31

    :cond_5a
    move v14, v5

    goto :goto_31

    :goto_32
    if-eq v6, v2, :cond_5e

    if-eqz v6, :cond_5c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v6, v2, :cond_5b

    move-object/from16 v17, v15

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_35

    :cond_5b
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v2, v1

    .line 253
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v11, v2

    move-object/from16 v17, v15

    const/4 v2, 0x1

    goto :goto_35

    :cond_5c
    if-nez v11, :cond_5d

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v11, 0x0

    .line 254
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    move-object/from16 v17, v15

    move/from16 v11, v23

    :goto_33
    const/4 v2, 0x2

    goto :goto_35

    :cond_5d
    const/4 v11, 0x0

    :goto_34
    move-object/from16 v17, v15

    goto :goto_33

    :cond_5e
    const/4 v2, 0x0

    if-nez v11, :cond_5f

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 255
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_34

    :cond_5f
    move v11, v8

    goto :goto_34

    .line 256
    :goto_35
    invoke-virtual {v7}, Lcq0;->j()I

    move-result v15

    move/from16 v18, v8

    iget-object v8, v7, Ldq0;->f0:Ll91;

    if-ne v14, v15, :cond_60

    invoke-virtual {v7}, Lcq0;->g()I

    move-result v15

    if-eq v11, v15, :cond_61

    :cond_60
    const/4 v15, 0x1

    goto :goto_37

    :cond_61
    :goto_36
    const/4 v15, 0x0

    goto :goto_38

    .line 257
    :goto_37
    iput-boolean v15, v8, Ll91;->b:Z

    goto :goto_36

    .line 258
    :goto_38
    iput v15, v7, Lcq0;->N:I

    .line 259
    iput v15, v7, Lcq0;->O:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v10

    move-object/from16 v19, v8

    .line 260
    iget-object v8, v7, Lcq0;->u:[I

    move/from16 v20, v5

    const/4 v5, 0x0

    aput v15, v8, v5

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v1

    const/16 v21, 0x1

    .line 261
    aput v15, v8, v21

    .line 262
    iput v5, v7, Lcq0;->Q:I

    .line 263
    iput v5, v7, Lcq0;->R:I

    .line 264
    invoke-virtual {v7, v12}, Lcq0;->t(I)V

    .line 265
    invoke-virtual {v7, v14}, Lcq0;->v(I)V

    .line 266
    invoke-virtual {v7, v2}, Lcq0;->u(I)V

    .line 267
    invoke-virtual {v7, v11}, Lcq0;->s(I)V

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v2, v10

    if-gez v2, :cond_62

    .line 268
    iput v5, v7, Lcq0;->Q:I

    goto :goto_39

    .line 269
    :cond_62
    iput v2, v7, Lcq0;->Q:I

    :goto_39
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_63

    .line 270
    iput v5, v7, Lcq0;->R:I

    goto :goto_3a

    .line 271
    :cond_63
    iput v2, v7, Lcq0;->R:I

    .line 272
    :goto_3a
    iput v13, v7, Ldq0;->j0:I

    .line 273
    iput v9, v7, Ldq0;->k0:I

    .line 274
    iget-object v1, v7, Ldq0;->e0:Lye6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v2, v7, Ldq0;->g0:Lpp0;

    .line 276
    iget-object v5, v7, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 277
    invoke-virtual {v7}, Lcq0;->j()I

    move-result v9

    .line 278
    invoke-virtual {v7}, Lcq0;->g()I

    move-result v10

    and-int/lit16 v11, v3, 0x80

    const/16 v12, 0x80

    if-ne v11, v12, :cond_64

    const/4 v11, 0x1

    goto :goto_3b

    :cond_64
    const/4 v11, 0x0

    :goto_3b
    if-nez v11, :cond_66

    const/16 v12, 0x40

    and-int/2addr v3, v12

    if-ne v3, v12, :cond_65

    goto :goto_3c

    :cond_65
    const/4 v3, 0x0

    goto :goto_3d

    :cond_66
    :goto_3c
    const/4 v3, 0x1

    :goto_3d
    if-eqz v3, :cond_6f

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v5, :cond_6f

    .line 279
    iget-object v13, v7, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcq0;

    .line 280
    iget-object v14, v13, Lcq0;->c0:[I

    move/from16 v21, v3

    const/4 v15, 0x0

    .line 281
    aget v3, v14, v15

    const/4 v15, 0x3

    if-ne v3, v15, :cond_67

    const/4 v3, 0x1

    :goto_3f
    const/16 v22, 0x1

    goto :goto_40

    :cond_67
    const/4 v3, 0x0

    goto :goto_3f

    .line 282
    :goto_40
    aget v14, v14, v22

    if-ne v14, v15, :cond_68

    const/4 v14, 0x1

    goto :goto_41

    :cond_68
    const/4 v14, 0x0

    :goto_41
    if-eqz v3, :cond_69

    if-eqz v14, :cond_69

    .line 283
    iget v3, v13, Lcq0;->L:F

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    if-lez v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_42

    :cond_69
    const/4 v14, 0x0

    :cond_6a
    const/4 v3, 0x0

    .line 284
    :goto_42
    invoke-virtual {v13}, Lcq0;->o()Z

    move-result v15

    if-eqz v15, :cond_6c

    if-eqz v3, :cond_6c

    :cond_6b
    :goto_43
    const/high16 v3, 0x40000000    # 2.0f

    const/16 v21, 0x0

    goto :goto_44

    .line 285
    :cond_6c
    invoke-virtual {v13}, Lcq0;->p()Z

    move-result v15

    if-eqz v15, :cond_6d

    if-eqz v3, :cond_6d

    goto :goto_43

    .line 286
    :cond_6d
    invoke-virtual {v13}, Lcq0;->o()Z

    move-result v3

    if-nez v3, :cond_6b

    .line 287
    invoke-virtual {v13}, Lcq0;->p()Z

    move-result v3

    if-eqz v3, :cond_6e

    goto :goto_43

    :cond_6e
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v21

    goto :goto_3e

    :cond_6f
    move/from16 v21, v3

    const/high16 v3, 0x40000000    # 2.0f

    :goto_44
    if-ne v4, v3, :cond_70

    if-eq v6, v3, :cond_71

    :cond_70
    if-eqz v11, :cond_72

    :cond_71
    const/4 v3, 0x1

    goto :goto_45

    :cond_72
    const/4 v3, 0x0

    :goto_45
    and-int v3, v21, v3

    if-eqz v3, :cond_91

    const/4 v3, 0x0

    .line 288
    aget v12, v8, v3

    move/from16 v3, v20

    .line 289
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x1

    .line 290
    aget v8, v8, v12

    move/from16 v13, v18

    .line 291
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v4, v13, :cond_73

    .line 292
    invoke-virtual {v7}, Lcq0;->j()I

    move-result v14

    if-eq v14, v3, :cond_73

    .line 293
    invoke-virtual {v7, v3}, Lcq0;->v(I)V

    .line 294
    iget-object v3, v7, Ldq0;->f0:Ll91;

    iput-boolean v12, v3, Ll91;->a:Z

    :cond_73
    if-ne v6, v13, :cond_74

    .line 295
    invoke-virtual {v7}, Lcq0;->g()I

    move-result v3

    if-eq v3, v8, :cond_74

    .line 296
    invoke-virtual {v7, v8}, Lcq0;->s(I)V

    .line 297
    iget-object v3, v7, Ldq0;->f0:Ll91;

    iput-boolean v12, v3, Ll91;->a:Z

    :cond_74
    if-ne v4, v13, :cond_8a

    if-ne v6, v13, :cond_8a

    and-int/lit8 v3, v11, 0x1

    move-object/from16 v8, v19

    .line 298
    iget-boolean v11, v8, Ll91;->a:Z

    .line 299
    iget-object v12, v8, Ll91;->c:Ljava/lang/Object;

    if-nez v11, :cond_76

    iget-boolean v11, v8, Ll91;->b:Z

    if-eqz v11, :cond_75

    goto :goto_46

    :cond_75
    const/4 v14, 0x0

    goto :goto_48

    :cond_76
    :goto_46
    move-object v11, v12

    check-cast v11, Ldq0;

    .line 300
    iget-object v13, v11, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_77

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcq0;

    const/4 v15, 0x0

    .line 301
    iput-boolean v15, v14, Lcq0;->a:Z

    .line 302
    iget-object v15, v14, Lcq0;->d:Lmc2;

    invoke-virtual {v15}, Lmc2;->n()V

    .line 303
    iget-object v14, v14, Lcq0;->e:Lg26;

    invoke-virtual {v14}, Lg26;->m()V

    goto :goto_47

    :cond_77
    const/4 v14, 0x0

    .line 304
    iput-boolean v14, v11, Lcq0;->a:Z

    .line 305
    iget-object v13, v11, Lcq0;->d:Lmc2;

    invoke-virtual {v13}, Lmc2;->n()V

    .line 306
    iget-object v11, v11, Lcq0;->e:Lg26;

    invoke-virtual {v11}, Lg26;->m()V

    .line 307
    iput-boolean v14, v8, Ll91;->b:Z

    .line 308
    :goto_48
    iget-object v11, v8, Ll91;->d:Ljava/lang/Object;

    check-cast v11, Ldq0;

    invoke-virtual {v8, v11}, Ll91;->c(Ldq0;)V

    check-cast v12, Ldq0;

    .line 309
    iput v14, v12, Lcq0;->N:I

    .line 310
    iput v14, v12, Lcq0;->O:I

    .line 311
    invoke-virtual {v12, v14}, Lcq0;->f(I)I

    move-result v11

    const/4 v13, 0x1

    .line 312
    invoke-virtual {v12, v13}, Lcq0;->f(I)I

    move-result v14

    .line 313
    iget-boolean v13, v8, Ll91;->a:Z

    if-eqz v13, :cond_78

    .line 314
    invoke-virtual {v8}, Ll91;->d()V

    .line 315
    :cond_78
    invoke-virtual {v12}, Lcq0;->k()I

    move-result v13

    .line 316
    invoke-virtual {v12}, Lcq0;->l()I

    move-result v15

    .line 317
    iget-object v0, v12, Lcq0;->d:Lmc2;

    move-object/from16 v18, v2

    iget-object v2, v0, Lub6;->h:Lm91;

    invoke-virtual {v2, v13}, Lm91;->d(I)V

    .line 318
    iget-object v2, v12, Lcq0;->e:Lg26;

    move/from16 v19, v9

    iget-object v9, v2, Lub6;->h:Lm91;

    invoke-virtual {v9, v15}, Lm91;->d(I)V

    .line 319
    invoke-virtual {v8}, Ll91;->i()V

    .line 320
    iget-object v9, v0, Lub6;->e:Lta1;

    move/from16 v20, v10

    iget-object v10, v2, Lub6;->e:Lta1;

    move-object/from16 v21, v1

    iget-object v1, v8, Ll91;->e:Ljava/lang/Object;

    move/from16 v22, v5

    const/4 v5, 0x2

    if-eq v11, v5, :cond_7b

    if-ne v14, v5, :cond_79

    goto :goto_49

    :cond_79
    move/from16 v26, v6

    :cond_7a
    const/4 v3, 0x1

    goto :goto_4b

    :cond_7b
    :goto_49
    if-eqz v3, :cond_7d

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lub6;

    .line 322
    invoke-virtual/range {v26 .. v26}, Lub6;->k()Z

    move-result v26

    if-nez v26, :cond_7c

    const/4 v3, 0x0

    :cond_7d
    if-eqz v3, :cond_7e

    const/4 v5, 0x2

    if-ne v11, v5, :cond_7e

    const/4 v5, 0x1

    .line 323
    invoke-virtual {v12, v5}, Lcq0;->t(I)V

    move/from16 v26, v6

    const/4 v5, 0x0

    .line 324
    invoke-virtual {v8, v12, v5}, Ll91;->e(Ldq0;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcq0;->v(I)V

    .line 325
    invoke-virtual {v12}, Lcq0;->j()I

    move-result v5

    invoke-virtual {v9, v5}, Lta1;->d(I)V

    goto :goto_4a

    :cond_7e
    move/from16 v26, v6

    :goto_4a
    if-eqz v3, :cond_7a

    const/4 v3, 0x2

    if-ne v14, v3, :cond_7a

    const/4 v3, 0x1

    .line 326
    invoke-virtual {v12, v3}, Lcq0;->u(I)V

    .line 327
    invoke-virtual {v8, v12, v3}, Ll91;->e(Ldq0;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcq0;->s(I)V

    .line 328
    invoke-virtual {v12}, Lcq0;->g()I

    move-result v5

    invoke-virtual {v10, v5}, Lta1;->d(I)V

    .line 329
    :goto_4b
    iget-object v5, v12, Lcq0;->c0:[I

    move-object/from16 v27, v7

    const/4 v6, 0x0

    aget v7, v5, v6

    if-eq v7, v3, :cond_80

    const/4 v3, 0x4

    if-ne v7, v3, :cond_7f

    goto :goto_4c

    :cond_7f
    const/4 v0, 0x0

    goto :goto_4d

    .line 330
    :cond_80
    :goto_4c
    invoke-virtual {v12}, Lcq0;->j()I

    move-result v3

    add-int/2addr v3, v13

    .line 331
    iget-object v0, v0, Lub6;->i:Lm91;

    invoke-virtual {v0, v3}, Lm91;->d(I)V

    sub-int/2addr v3, v13

    .line 332
    invoke-virtual {v9, v3}, Lta1;->d(I)V

    .line 333
    invoke-virtual {v8}, Ll91;->i()V

    const/4 v0, 0x1

    .line 334
    aget v3, v5, v0

    if-eq v3, v0, :cond_81

    const/4 v0, 0x4

    if-ne v3, v0, :cond_82

    .line 335
    :cond_81
    invoke-virtual {v12}, Lcq0;->g()I

    move-result v0

    add-int/2addr v0, v15

    .line 336
    iget-object v2, v2, Lub6;->i:Lm91;

    invoke-virtual {v2, v0}, Lm91;->d(I)V

    sub-int/2addr v0, v15

    .line 337
    invoke-virtual {v10, v0}, Lta1;->d(I)V

    .line 338
    :cond_82
    invoke-virtual {v8}, Ll91;->i()V

    const/4 v0, 0x1

    :goto_4d
    check-cast v1, Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub6;

    .line 340
    iget-object v5, v3, Lub6;->b:Lcq0;

    if-ne v5, v12, :cond_83

    iget-boolean v5, v3, Lub6;->g:Z

    if-nez v5, :cond_83

    goto :goto_4e

    .line 341
    :cond_83
    invoke-virtual {v3}, Lub6;->e()V

    goto :goto_4e

    .line 342
    :cond_84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub6;

    if-nez v0, :cond_86

    .line 343
    iget-object v3, v2, Lub6;->b:Lcq0;

    if-ne v3, v12, :cond_86

    goto :goto_4f

    .line 344
    :cond_86
    iget-object v3, v2, Lub6;->h:Lm91;

    iget-boolean v3, v3, Lm91;->j:Z

    if-nez v3, :cond_87

    :goto_50
    const/4 v0, 0x0

    goto :goto_51

    .line 345
    :cond_87
    iget-object v3, v2, Lub6;->i:Lm91;

    iget-boolean v3, v3, Lm91;->j:Z

    if-nez v3, :cond_88

    instance-of v3, v2, Lx82;

    if-nez v3, :cond_88

    goto :goto_50

    .line 346
    :cond_88
    iget-object v3, v2, Lub6;->e:Lta1;

    iget-boolean v3, v3, Lm91;->j:Z

    if-nez v3, :cond_85

    instance-of v3, v2, Lie0;

    if-nez v3, :cond_85

    instance-of v2, v2, Lx82;

    if-nez v2, :cond_85

    goto :goto_50

    :cond_89
    const/4 v0, 0x1

    .line 347
    :goto_51
    invoke-virtual {v12, v11}, Lcq0;->t(I)V

    .line 348
    invoke-virtual {v12, v14}, Lcq0;->u(I)V

    move v2, v0

    move/from16 v5, v26

    move-object/from16 v1, v27

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v13, 0x2

    goto/16 :goto_55

    :cond_8a
    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move/from16 v22, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v10

    move-object/from16 v8, v19

    move/from16 v19, v9

    .line 349
    iget-boolean v0, v8, Ll91;->a:Z

    .line 350
    iget-object v1, v8, Ll91;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8c

    move-object v0, v1

    check-cast v0, Ldq0;

    .line 351
    iget-object v2, v0, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq0;

    const/4 v5, 0x0

    .line 352
    iput-boolean v5, v3, Lcq0;->a:Z

    .line 353
    iget-object v6, v3, Lcq0;->d:Lmc2;

    iget-object v7, v6, Lub6;->e:Lta1;

    iput-boolean v5, v7, Lm91;->j:Z

    .line 354
    iput-boolean v5, v6, Lub6;->g:Z

    .line 355
    invoke-virtual {v6}, Lmc2;->n()V

    .line 356
    iget-object v3, v3, Lcq0;->e:Lg26;

    iget-object v6, v3, Lub6;->e:Lta1;

    iput-boolean v5, v6, Lm91;->j:Z

    .line 357
    iput-boolean v5, v3, Lub6;->g:Z

    .line 358
    invoke-virtual {v3}, Lg26;->m()V

    goto :goto_52

    :cond_8b
    const/4 v5, 0x0

    .line 359
    iput-boolean v5, v0, Lcq0;->a:Z

    .line 360
    iget-object v2, v0, Lcq0;->d:Lmc2;

    iget-object v3, v2, Lub6;->e:Lta1;

    iput-boolean v5, v3, Lm91;->j:Z

    .line 361
    iput-boolean v5, v2, Lub6;->g:Z

    .line 362
    invoke-virtual {v2}, Lmc2;->n()V

    .line 363
    iget-object v0, v0, Lcq0;->e:Lg26;

    iget-object v2, v0, Lub6;->e:Lta1;

    iput-boolean v5, v2, Lm91;->j:Z

    .line 364
    iput-boolean v5, v0, Lub6;->g:Z

    .line 365
    invoke-virtual {v0}, Lg26;->m()V

    .line 366
    invoke-virtual {v8}, Ll91;->d()V

    goto :goto_53

    :cond_8c
    const/4 v5, 0x0

    .line 367
    :goto_53
    iget-object v0, v8, Ll91;->d:Ljava/lang/Object;

    check-cast v0, Ldq0;

    invoke-virtual {v8, v0}, Ll91;->c(Ldq0;)V

    check-cast v1, Ldq0;

    .line 368
    iput v5, v1, Lcq0;->N:I

    .line 369
    iput v5, v1, Lcq0;->O:I

    .line 370
    iget-object v0, v1, Lcq0;->d:Lmc2;

    iget-object v0, v0, Lub6;->h:Lm91;

    invoke-virtual {v0, v5}, Lm91;->d(I)V

    .line 371
    iget-object v0, v1, Lcq0;->e:Lg26;

    iget-object v0, v0, Lub6;->h:Lm91;

    invoke-virtual {v0, v5}, Lm91;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, v27

    if-ne v4, v0, :cond_8d

    .line 372
    invoke-virtual {v1, v5, v11}, Ldq0;->A(IZ)Z

    move-result v2

    const/4 v3, 0x1

    and-int v25, v3, v2

    move v13, v3

    move/from16 v2, v25

    move/from16 v5, v26

    goto :goto_54

    :cond_8d
    const/4 v3, 0x1

    move v2, v3

    move/from16 v5, v26

    const/4 v13, 0x0

    :goto_54
    if-ne v5, v0, :cond_8e

    .line 373
    invoke-virtual {v1, v3, v11}, Ldq0;->A(IZ)Z

    move-result v6

    and-int/2addr v2, v6

    add-int/lit8 v13, v13, 0x1

    :cond_8e
    :goto_55
    if-eqz v2, :cond_92

    if-ne v4, v0, :cond_8f

    const/4 v3, 0x1

    goto :goto_56

    :cond_8f
    const/4 v3, 0x0

    :goto_56
    if-ne v5, v0, :cond_90

    const/4 v0, 0x1

    goto :goto_57

    :cond_90
    const/4 v0, 0x0

    .line 374
    :goto_57
    invoke-virtual {v1, v3, v0}, Ldq0;->w(ZZ)V

    goto :goto_58

    :cond_91
    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move/from16 v22, v5

    move-object v1, v7

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_92
    :goto_58
    if-eqz v2, :cond_93

    const/4 v0, 0x2

    if-eq v13, v0, :cond_b0

    :cond_93
    if-lez v22, :cond_99

    .line 375
    iget-object v0, v1, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 376
    iget-object v2, v1, Ldq0;->g0:Lpp0;

    const/4 v3, 0x0

    :goto_59
    if-ge v3, v0, :cond_97

    .line 377
    iget-object v4, v1, Ldq0;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq0;

    .line 378
    instance-of v5, v4, Lw82;

    if-eqz v5, :cond_94

    :goto_5a
    move-object/from16 v6, v21

    const/4 v8, 0x3

    goto :goto_5b

    .line 379
    :cond_94
    iget-object v5, v4, Lcq0;->d:Lmc2;

    iget-object v5, v5, Lub6;->e:Lta1;

    iget-boolean v5, v5, Lm91;->j:Z

    if-eqz v5, :cond_95

    iget-object v5, v4, Lcq0;->e:Lg26;

    iget-object v5, v5, Lub6;->e:Lta1;

    iget-boolean v5, v5, Lm91;->j:Z

    if-eqz v5, :cond_95

    goto :goto_5a

    :cond_95
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v4, v5}, Lcq0;->f(I)I

    move-result v6

    const/4 v5, 0x1

    .line 381
    invoke-virtual {v4, v5}, Lcq0;->f(I)I

    move-result v7

    const/4 v8, 0x3

    if-ne v6, v8, :cond_96

    .line 382
    iget v6, v4, Lcq0;->j:I

    if-eq v6, v5, :cond_96

    if-ne v7, v8, :cond_96

    iget v6, v4, Lcq0;->k:I

    if-eq v6, v5, :cond_96

    move-object/from16 v6, v21

    goto :goto_5b

    :cond_96
    move-object/from16 v6, v21

    const/4 v5, 0x0

    .line 383
    invoke-virtual {v6, v2, v4, v5}, Lye6;->R(Lpp0;Lcq0;Z)Z

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v6

    goto :goto_59

    :cond_97
    move-object/from16 v6, v21

    .line 384
    iget-object v0, v2, Lpp0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_5c
    if-ge v3, v2, :cond_98

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 387
    :cond_98
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9a

    const/4 v3, 0x0

    :goto_5d
    if-ge v3, v2, :cond_9a

    .line 388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp0;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_99
    move-object/from16 v6, v21

    .line 390
    :cond_9a
    iget v0, v1, Ldq0;->p0:I

    .line 391
    iget-object v2, v6, Lye6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v19

    move/from16 v4, v20

    if-lez v22, :cond_9b

    .line 392
    invoke-virtual {v6, v1, v3, v4}, Lye6;->Y(Ldq0;II)V

    :cond_9b
    if-lez v2, :cond_ae

    .line 393
    iget-object v5, v1, Lcq0;->c0:[I

    const/4 v7, 0x0

    aget v8, v5, v7

    const/4 v7, 0x2

    if-ne v8, v7, :cond_9c

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_5e

    :cond_9c
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 394
    :goto_5e
    aget v5, v5, v8

    if-ne v5, v7, :cond_9d

    const/4 v5, 0x1

    goto :goto_5f

    :cond_9d
    const/4 v5, 0x0

    .line 395
    :goto_5f
    invoke-virtual {v1}, Lcq0;->j()I

    move-result v7

    iget-object v8, v6, Lye6;->d:Ljava/lang/Object;

    check-cast v8, Ldq0;

    .line 396
    iget v8, v8, Lcq0;->Q:I

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 398
    invoke-virtual {v1}, Lcq0;->g()I

    move-result v8

    iget-object v9, v6, Lye6;->d:Ljava/lang/Object;

    check-cast v9, Ldq0;

    .line 399
    iget v9, v9, Lcq0;->R:I

    .line 400
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_60
    if-ge v9, v2, :cond_9e

    .line 401
    iget-object v10, v6, Lye6;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcq0;

    add-int/lit8 v9, v9, 0x1

    goto :goto_60

    :cond_9e
    move v9, v7

    move v10, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_61
    const/4 v11, 0x2

    if-ge v7, v11, :cond_aa

    move v12, v8

    const/4 v8, 0x0

    :goto_62
    if-ge v8, v2, :cond_a8

    .line 402
    iget-object v14, v6, Lye6;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcq0;

    .line 403
    instance-of v15, v14, Lua2;

    if-eqz v15, :cond_9f

    goto :goto_63

    :cond_9f
    instance-of v15, v14, Lw82;

    if-eqz v15, :cond_a0

    goto :goto_63

    .line 404
    :cond_a0
    iget v15, v14, Lcq0;->V:I

    const/16 v11, 0x8

    if-ne v15, v11, :cond_a1

    goto :goto_63

    .line 405
    :cond_a1
    iget-object v11, v14, Lcq0;->d:Lmc2;

    iget-object v11, v11, Lub6;->e:Lta1;

    iget-boolean v11, v11, Lm91;->j:Z

    if-eqz v11, :cond_a2

    iget-object v11, v14, Lcq0;->e:Lg26;

    iget-object v11, v11, Lub6;->e:Lta1;

    iget-boolean v11, v11, Lm91;->j:Z

    if-eqz v11, :cond_a2

    :goto_63
    move/from16 v19, v0

    move/from16 v16, v2

    move-object/from16 v20, v18

    const/4 v11, 0x4

    move/from16 v18, v7

    const/4 v7, 0x5

    goto/16 :goto_68

    .line 406
    :cond_a2
    invoke-virtual {v14}, Lcq0;->j()I

    move-result v11

    .line 407
    invoke-virtual {v14}, Lcq0;->g()I

    move-result v15

    move/from16 v16, v2

    .line 408
    iget v2, v14, Lcq0;->P:I

    move/from16 v19, v0

    const/4 v0, 0x1

    move-object/from16 v34, v18

    move/from16 v18, v7

    move-object/from16 v7, v34

    .line 409
    invoke-virtual {v6, v7, v14, v0}, Lye6;->R(Lpp0;Lcq0;Z)Z

    move-result v20

    or-int v12, v12, v20

    .line 410
    invoke-virtual {v14}, Lcq0;->j()I

    move-result v0

    move-object/from16 v20, v7

    .line 411
    invoke-virtual {v14}, Lcq0;->g()I

    move-result v7

    if-eq v0, v11, :cond_a4

    .line 412
    invoke-virtual {v14, v0}, Lcq0;->v(I)V

    if-eqz v13, :cond_a3

    .line 413
    invoke-virtual {v14}, Lcq0;->k()I

    move-result v0

    iget v11, v14, Lcq0;->J:I

    add-int/2addr v0, v11

    if-le v0, v9, :cond_a3

    .line 414
    invoke-virtual {v14}, Lcq0;->k()I

    move-result v0

    iget v11, v14, Lcq0;->J:I

    add-int/2addr v0, v11

    const/4 v11, 0x4

    .line 415
    invoke-virtual {v14, v11}, Lcq0;->e(I)Ljp0;

    move-result-object v12

    invoke-virtual {v12}, Ljp0;->b()I

    move-result v12

    add-int/2addr v12, v0

    .line 416
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_64

    :cond_a3
    const/4 v11, 0x4

    :goto_64
    const/4 v12, 0x1

    goto :goto_65

    :cond_a4
    const/4 v11, 0x4

    :goto_65
    if-eq v7, v15, :cond_a6

    .line 417
    invoke-virtual {v14, v7}, Lcq0;->s(I)V

    if-eqz v5, :cond_a5

    .line 418
    invoke-virtual {v14}, Lcq0;->l()I

    move-result v0

    iget v7, v14, Lcq0;->K:I

    add-int/2addr v0, v7

    if-le v0, v10, :cond_a5

    .line 419
    invoke-virtual {v14}, Lcq0;->l()I

    move-result v0

    iget v7, v14, Lcq0;->K:I

    add-int/2addr v0, v7

    const/4 v7, 0x5

    .line 420
    invoke-virtual {v14, v7}, Lcq0;->e(I)Ljp0;

    move-result-object v12

    invoke-virtual {v12}, Ljp0;->b()I

    move-result v12

    add-int/2addr v12, v0

    .line 421
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_66

    :cond_a5
    const/4 v7, 0x5

    :goto_66
    const/4 v12, 0x1

    goto :goto_67

    :cond_a6
    const/4 v7, 0x5

    .line 422
    :goto_67
    iget-boolean v0, v14, Lcq0;->w:Z

    if-eqz v0, :cond_a7

    .line 423
    iget v0, v14, Lcq0;->P:I

    if-eq v2, v0, :cond_a7

    const/4 v12, 0x1

    :cond_a7
    :goto_68
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    move/from16 v7, v18

    move/from16 v0, v19

    move-object/from16 v18, v20

    const/4 v11, 0x2

    goto/16 :goto_62

    :cond_a8
    move/from16 v19, v0

    move/from16 v16, v2

    move-object/from16 v20, v18

    const/4 v11, 0x4

    move/from16 v18, v7

    const/4 v7, 0x5

    if-eqz v12, :cond_a9

    .line 424
    invoke-virtual {v6, v1, v3, v4}, Lye6;->Y(Ldq0;II)V

    const/4 v8, 0x0

    goto :goto_69

    :cond_a9
    move v8, v12

    :goto_69
    add-int/lit8 v0, v18, 0x1

    move v7, v0

    move/from16 v2, v16

    move/from16 v0, v19

    move-object/from16 v18, v20

    goto/16 :goto_61

    :cond_aa
    move/from16 v19, v0

    if-eqz v8, :cond_ad

    .line 425
    invoke-virtual {v6, v1, v3, v4}, Lye6;->Y(Ldq0;II)V

    .line 426
    invoke-virtual {v1}, Lcq0;->j()I

    move-result v0

    if-ge v0, v9, :cond_ab

    .line 427
    invoke-virtual {v1, v9}, Lcq0;->v(I)V

    const/4 v13, 0x1

    goto :goto_6a

    :cond_ab
    const/4 v13, 0x0

    .line 428
    :goto_6a
    invoke-virtual {v1}, Lcq0;->g()I

    move-result v0

    if-ge v0, v10, :cond_ac

    .line 429
    invoke-virtual {v1, v10}, Lcq0;->s(I)V

    goto :goto_6b

    :cond_ac
    if-eqz v13, :cond_ad

    .line 430
    :goto_6b
    invoke-virtual {v6, v1, v3, v4}, Lye6;->Y(Ldq0;II)V

    :cond_ad
    move/from16 v0, v19

    .line 431
    :cond_ae
    iput v0, v1, Ldq0;->p0:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_af

    const/4 v6, 0x1

    goto :goto_6c

    :cond_af
    const/4 v6, 0x0

    :goto_6c
    sput-boolean v6, Lvx2;->p:Z

    .line 432
    :cond_b0
    invoke-virtual {v1}, Lcq0;->j()I

    move-result v0

    invoke-virtual {v1}, Lcq0;->g()I

    move-result v2

    .line 433
    iget-boolean v3, v1, Ldq0;->q0:Z

    .line 434
    iget-boolean v1, v1, Ldq0;->r0:Z

    move-object/from16 v4, v17

    .line 435
    iget v5, v4, Lpp0;->e:I

    .line 436
    iget v4, v4, Lpp0;->d:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    move/from16 v4, p1

    const/4 v5, 0x0

    .line 437
    invoke-static {v0, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v4, p2

    .line 438
    invoke-static {v2, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v0, v4

    and-int/2addr v2, v4

    move-object/from16 v4, p0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 439
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 440
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_b1

    or-int/2addr v0, v5

    :cond_b1
    if-eqz v1, :cond_b2

    or-int/2addr v2, v5

    .line 441
    :cond_b2
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lw82;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lop0;

    .line 22
    .line 23
    new-instance v1, Lw82;

    .line 24
    .line 25
    invoke-direct {v1}, Lw82;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lop0;->k0:Lcq0;

    .line 29
    .line 30
    iput-boolean v2, v0, Lop0;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Lop0;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lw82;->y(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lmp0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lmp0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmp0;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lop0;

    .line 52
    .line 53
    iput-boolean v2, v1, Lop0;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcq0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    .line 18
    .line 19
    iget-object v1, v1, Ldq0;->d0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcq0;->I:Lcq0;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lyp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lyp0;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lgq0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lrp0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ldq0;

    .line 4
    .line 5
    iput p1, v0, Ldq0;->p0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Lvx2;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

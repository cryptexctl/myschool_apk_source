.class public final Lhg4;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lbb4;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lrf4;
.implements Lng4;
.implements Lpg4;
.implements Llg4;
.implements Lmg4;
.implements Log4;


# static fields
.field public static J:Ljava/lang/reflect/Field; = null

.field public static K:Z = false


# instance fields
.field public A:I

.field public B:I

.field public C:Lcd5;

.field public final D:Lrg4;

.field public final E:Landroid/animation/ObjectAnimator;

.field public F:Llx3;

.field public G:J

.field public H:I

.field public I:Lj53;

.field public final a:Lbq3;

.field public final b:Landroid/widget/OverScroller;

.field public final c:Lx16;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/ColorDrawable;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/view/View;

.field public final y:Lcj2;

.field public z:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbq3;

    .line 5
    .line 6
    invoke-direct {p1}, Lbq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhg4;->a:Lbq3;

    .line 10
    .line 11
    new-instance p1, Lx16;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhg4;->c:Lx16;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhg4;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhg4;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhg4;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    const-string p1, "hidden"

    .line 40
    .line 41
    iput-object p1, p0, Lhg4;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lhg4;->k:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lhg4;->n:Z

    .line 48
    .line 49
    iput p1, p0, Lhg4;->q:I

    .line 50
    .line 51
    iput-boolean p1, p0, Lhg4;->r:Z

    .line 52
    .line 53
    iput p1, p0, Lhg4;->s:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lhg4;->u:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lhg4;->v:Z

    .line 58
    .line 59
    iput p1, p0, Lhg4;->w:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lhg4;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lhg4;->A:I

    .line 66
    .line 67
    iput v1, p0, Lhg4;->B:I

    .line 68
    .line 69
    iput-object v0, p0, Lhg4;->C:Lcd5;

    .line 70
    .line 71
    new-instance v1, Lrg4;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lrg4;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lhg4;->D:Lrg4;

    .line 77
    .line 78
    const-string v1, "scrollY"

    .line 79
    .line 80
    filled-new-array {p1, p1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lhg4;->E:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    sget-object v1, Llx3;->d:Llx3;

    .line 91
    .line 92
    iput-object v1, p0, Lhg4;->F:Llx3;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    iput-wide v1, p0, Lhg4;->G:J

    .line 97
    .line 98
    iput p1, p0, Lhg4;->H:I

    .line 99
    .line 100
    iput-object v0, p0, Lhg4;->I:Lj53;

    .line 101
    .line 102
    new-instance p1, Lcj2;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcj2;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhg4;->y:Lcj2;

    .line 108
    .line 109
    invoke-direct {p0}, Lhg4;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lhg4;->b:Landroid/widget/OverScroller;

    .line 114
    .line 115
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 116
    .line 117
    .line 118
    const/high16 p1, 0x2000000

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lkb4;

    .line 124
    .line 125
    invoke-direct {p1}, Lkb4;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhg4;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, Lhg4;->K:Z

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lhg4;->K:Z

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    const-string v3, "mScroller"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lhg4;->J:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {v1}, Leq1;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lhg4;->J:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Landroid/widget/OverScroller;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroid/widget/OverScroller;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Leq1;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v2, "Failed to get mScroller from ScrollView!"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_2
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lhg4;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg4;->E:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lsg4;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lsg4;->h(Landroid/view/ViewGroup;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhg4;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lhg4;->A:I

    .line 12
    .line 13
    iput p1, p0, Lhg4;->B:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lhg4;->A:I

    .line 17
    .line 18
    iput p2, p0, Lhg4;->B:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, v0, Lhg4;->s:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Lhg4;->t:Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget v2, v0, Lhg4;->w:I

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lhg4;->getSnapInterval()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v4, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lhg4;->getReactScrollViewScrollState()Lrg4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lrg4;->b:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v0, v2, v6, v1}, Lsg4;->d(Landroid/view/ViewGroup;III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v6, v2

    .line 47
    invoke-virtual/range {p0 .. p1}, Lhg4;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-double v8, v2

    .line 52
    div-double v10, v6, v4

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    double-to-int v2, v12

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    double-to-int v12, v12

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    long-to-int v10, v10

    .line 69
    div-double/2addr v8, v4

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-int v8, v8

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    if-ne v12, v2, :cond_1

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-gez v1, :cond_2

    .line 83
    .line 84
    if-ne v2, v12, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_2
    :goto_0
    if-lez v1, :cond_3

    .line 89
    .line 90
    if-ge v10, v12, :cond_3

    .line 91
    .line 92
    if-le v8, v2, :cond_3

    .line 93
    .line 94
    move v10, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-gez v1, :cond_4

    .line 97
    .line 98
    if-le v10, v2, :cond_4

    .line 99
    .line 100
    if-ge v8, v12, :cond_4

    .line 101
    .line 102
    move v10, v2

    .line 103
    :cond_4
    :goto_1
    int-to-double v1, v10

    .line 104
    mul-double/2addr v1, v4

    .line 105
    cmpl-double v4, v1, v6

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iput-boolean v3, v0, Lhg4;->g:Z

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    double-to-int v1, v1

    .line 116
    invoke-virtual {v0, v3, v1}, Lhg4;->b(II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhg4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v0, Lhg4;->E:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eq v2, v4, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v2, v5

    .line 132
    :goto_2
    invoke-direct/range {p0 .. p0}, Lhg4;->getMaxScrollY()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual/range {p0 .. p1}, Lhg4;->i(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-boolean v7, v0, Lhg4;->r:Z

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-int/2addr v7, v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v7, v8

    .line 162
    iget-object v8, v0, Lhg4;->t:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v10, v0, Lhg4;->t:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    sub-int/2addr v11, v3

    .line 183
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    move v13, v4

    .line 194
    move v11, v5

    .line 195
    move v12, v11

    .line 196
    :goto_3
    iget-object v14, v0, Lhg4;->t:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-ge v11, v14, :cond_14

    .line 203
    .line 204
    iget-object v14, v0, Lhg4;->t:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-gt v14, v6, :cond_9

    .line 217
    .line 218
    sub-int v15, v6, v14

    .line 219
    .line 220
    sub-int v9, v6, v12

    .line 221
    .line 222
    if-ge v15, v9, :cond_9

    .line 223
    .line 224
    move v12, v14

    .line 225
    :cond_9
    if-lt v14, v6, :cond_a

    .line 226
    .line 227
    sub-int v9, v14, v6

    .line 228
    .line 229
    sub-int v15, v13, v6

    .line 230
    .line 231
    if-ge v9, v15, :cond_a

    .line 232
    .line 233
    move v13, v14

    .line 234
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iget v8, v0, Lhg4;->w:I

    .line 238
    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    iget v9, v0, Lhg4;->s:I

    .line 242
    .line 243
    if-lez v9, :cond_c

    .line 244
    .line 245
    int-to-double v10, v6

    .line 246
    int-to-double v12, v9

    .line 247
    div-double/2addr v10, v12

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    iget v9, v0, Lhg4;->s:I

    .line 253
    .line 254
    int-to-double v14, v9

    .line 255
    mul-double/2addr v12, v14

    .line 256
    double-to-int v12, v12

    .line 257
    invoke-virtual {v0, v8, v12, v9, v7}, Lhg4;->e(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget v8, v0, Lhg4;->w:I

    .line 266
    .line 267
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget v11, v0, Lhg4;->s:I

    .line 272
    .line 273
    int-to-double v13, v11

    .line 274
    mul-double/2addr v9, v13

    .line 275
    double-to-int v9, v9

    .line 276
    invoke-virtual {v0, v8, v9, v11, v7}, Lhg4;->e(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    :goto_4
    move v10, v4

    .line 285
    move v8, v5

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_c
    invoke-direct/range {p0 .. p0}, Lhg4;->getContentView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Landroid/view/ViewGroup;

    .line 293
    .line 294
    move v11, v4

    .line 295
    move v12, v11

    .line 296
    move v9, v5

    .line 297
    move v10, v9

    .line 298
    move v13, v10

    .line 299
    :goto_5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-ge v9, v14, :cond_12

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    iget v15, v0, Lhg4;->w:I

    .line 310
    .line 311
    if-eq v15, v3, :cond_f

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    if-eq v15, v3, :cond_e

    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    if-ne v15, v3, :cond_d

    .line 318
    .line 319
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    sub-int v14, v7, v14

    .line 328
    .line 329
    :goto_6
    sub-int/2addr v3, v14

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "Invalid SnapToAlignment value: "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v3, v0, Lhg4;->w:I

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    sub-int v14, v7, v14

    .line 362
    .line 363
    const/4 v15, 0x2

    .line 364
    div-int/2addr v14, v15

    .line 365
    goto :goto_6

    .line 366
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_7
    if-gt v3, v6, :cond_10

    .line 371
    .line 372
    sub-int v14, v6, v3

    .line 373
    .line 374
    sub-int v15, v6, v10

    .line 375
    .line 376
    if-ge v14, v15, :cond_10

    .line 377
    .line 378
    move v10, v3

    .line 379
    :cond_10
    if-lt v3, v6, :cond_11

    .line 380
    .line 381
    sub-int v14, v3, v6

    .line 382
    .line 383
    sub-int v15, v12, v6

    .line 384
    .line 385
    if-ge v14, v15, :cond_11

    .line 386
    .line 387
    move v12, v3

    .line 388
    :cond_11
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_5

    .line 400
    :cond_12
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    move v12, v3

    .line 409
    goto :goto_4

    .line 410
    :cond_13
    invoke-direct/range {p0 .. p0}, Lhg4;->getSnapInterval()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-double v8, v3

    .line 415
    int-to-double v10, v6

    .line 416
    div-double/2addr v10, v8

    .line 417
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    mul-double/2addr v12, v8

    .line 422
    double-to-int v12, v12

    .line 423
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    mul-double/2addr v10, v8

    .line 428
    double-to-int v3, v10

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_14
    :goto_8
    sub-int v3, v6, v12

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    sub-int v11, v13, v6

    .line 442
    .line 443
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-ge v9, v14, :cond_15

    .line 448
    .line 449
    move v9, v12

    .line 450
    goto :goto_9

    .line 451
    :cond_15
    move v9, v13

    .line 452
    :goto_9
    iget-boolean v14, v0, Lhg4;->v:Z

    .line 453
    .line 454
    if-nez v14, :cond_17

    .line 455
    .line 456
    if-lt v6, v10, :cond_17

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-lt v3, v10, :cond_16

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    move v6, v10

    .line 466
    goto :goto_a

    .line 467
    :cond_17
    iget-boolean v10, v0, Lhg4;->u:Z

    .line 468
    .line 469
    if-nez v10, :cond_19

    .line 470
    .line 471
    if-gt v6, v8, :cond_19

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-gt v3, v8, :cond_18

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_18
    move v6, v8

    .line 481
    goto :goto_a

    .line 482
    :cond_19
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 483
    .line 484
    if-lez v1, :cond_1b

    .line 485
    .line 486
    if-nez v2, :cond_1a

    .line 487
    .line 488
    int-to-double v8, v11

    .line 489
    mul-double/2addr v8, v14

    .line 490
    double-to-int v3, v8

    .line 491
    add-int/2addr v1, v3

    .line 492
    :cond_1a
    move v6, v13

    .line 493
    goto :goto_a

    .line 494
    :cond_1b
    if-gez v1, :cond_1d

    .line 495
    .line 496
    if-nez v2, :cond_1c

    .line 497
    .line 498
    int-to-double v8, v3

    .line 499
    mul-double/2addr v8, v14

    .line 500
    double-to-int v3, v8

    .line 501
    sub-int/2addr v1, v3

    .line 502
    :cond_1c
    move v6, v12

    .line 503
    goto :goto_a

    .line 504
    :cond_1d
    move v6, v9

    .line 505
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v2, :cond_22

    .line 514
    .line 515
    iget-object v2, v0, Lhg4;->b:Landroid/widget/OverScroller;

    .line 516
    .line 517
    if-nez v2, :cond_1e

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1e
    const/4 v6, 0x1

    .line 521
    iput-boolean v6, v0, Lhg4;->g:Z

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    :goto_b
    move/from16 v20, v1

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    sub-int v1, v3, v1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :goto_c
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    if-eqz v3, :cond_20

    .line 552
    .line 553
    if-ne v3, v4, :cond_21

    .line 554
    .line 555
    :cond_20
    const/4 v1, 0x2

    .line 556
    goto :goto_e

    .line 557
    :cond_21
    :goto_d
    move/from16 v26, v5

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :goto_e
    div-int/lit8 v5, v7, 0x2

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :goto_f
    move-object/from16 v16, v2

    .line 564
    .line 565
    move/from16 v23, v3

    .line 566
    .line 567
    move/from16 v24, v3

    .line 568
    .line 569
    invoke-virtual/range {v16 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1, v3}, Lhg4;->b(II)V

    .line 581
    .line 582
    .line 583
    :goto_11
    return-void
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->F:Llx3;

    .line 2
    .line 3
    invoke-static {v0}, Llx3;->a(Llx3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lhg4;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhg4;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhg4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhg4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhg4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lhg4;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "visible"

    .line 54
    .line 55
    iget-object v2, p0, Lhg4;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p3

    .line 11
    :goto_0
    sub-int/2addr p2, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Invalid SnapToAlignment value: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lhg4;->w:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sub-int/2addr p4, p3

    .line 36
    div-int/2addr p4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return p2
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lhg4;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg4;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lhg4;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v0, p1, p2}, Lsg4;->a(Landroid/view/ViewGroup;IFF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lhg4;->g:Z

    .line 18
    .line 19
    new-instance p1, Loc4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Loc4;-><init>(Landroid/widget/FrameLayout;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhg4;->l:Ljava/lang/Runnable;

    .line 26
    .line 27
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    const-wide/16 v0, 0x14

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final fling(I)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhg4;->a:Lbq3;

    .line 9
    .line 10
    iget v0, v0, Lbq3;->d:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    int-to-float v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    :goto_0
    iget-boolean v0, p0, Lhg4;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhg4;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lhg4;->b:Landroid/widget/OverScroller;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lhg4;->b:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    div-int/lit8 v10, v0, 0x2

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    move v1, v2

    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    move v4, p1

    .line 84
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, p1}, Lhg4;->f(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg4;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->E:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg4;->G:J

    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Llx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->F:Llx3;

    return-object v0
.end method

.method public getReactScrollViewScrollState()Lrg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->D:Lrg4;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg4;->m:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg4;->n:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1
    iget v0, p0, Lhg4;->H:I

    return v0
.end method

.method public getStateWrapper()Lcd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->C:Lcd5;

    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhg4;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhg4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhg4;->E:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lhg4;->getMaxScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v2, p1, v2, v0}, Lsg4;->g(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lhg4;->getReactScrollViewScrollState()Lrg4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lrg4;->b:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, Lsg4;->d(Landroid/view/ViewGroup;III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lhg4;->getMaxScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v2, p1, v2, v1}, Lsg4;->g(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhg4;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhg4;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhg4;->I:Lj53;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj53;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhg4;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhg4;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhg4;->x:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhg4;->I:Lj53;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lj53;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhg4;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lhg4;->F:Llx3;

    .line 8
    .line 9
    invoke-static {v0}, Llx3;->a(Llx3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lwt4;->f(Landroid/view/View;)Lks4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Lks4;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, v2, p1, p1}, Lsg4;->a(Landroid/view/ViewGroup;IFF)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lhg4;->j:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lhg4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    const-string p1, "ReactNative"

    .line 45
    .line 46
    invoke-static {p1}, Leq1;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lhg4;->A:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget p3, p0, Lhg4;->B:I

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p3}, Lhg4;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object p1, Lsg4;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhg4;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lhg4;->I:Lj53;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p1, Lj53;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Lh53;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x2

    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lj53;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lhg4;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0}, Lhg4;->getMaxScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-le p1, p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lhg4;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzf8;->b(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg4;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhg4;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lhg4;->getMaxScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lhg4;->g:Z

    .line 6
    .line 7
    iget-object p3, p0, Lhg4;->a:Lbq3;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lbq3;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lhg4;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhg4;->updateClippingRect()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p3, Lbq3;->c:F

    .line 23
    .line 24
    iget p2, p3, Lbq3;->d:F

    .line 25
    .line 26
    invoke-static {p0}, Lsg4;->i(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-static {p0, p3, p1, p2}, Lsg4;->a(Landroid/view/ViewGroup;IFF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhg4;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhg4;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhg4;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lhg4;->F:Llx3;

    .line 8
    .line 9
    sget-object v2, Llx3;->d:Llx3;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Llx3;->c:Llx3;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lhg4;->c:Lx16;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx16;->a(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget-boolean v3, p0, Lhg4;->j:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, Lsg4;->i(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lx16;->b:F

    .line 39
    .line 40
    iget v0, v0, Lx16;->c:F

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {p0, v4, v3, v0}, Lsg4;->a(Landroid/view/ViewGroup;IFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lwt4;->f(Landroid/view/View;)Lks4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v4, p0, p1}, Lks4;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v1, p0, Lhg4;->j:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lhg4;->f(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lhg4;->l:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lhg4;->l:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {p0}, Lhg4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsg4;->i(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhg4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lhg4;->A:I

    .line 15
    .line 16
    iput p1, p0, Lhg4;->B:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lhg4;->A:I

    .line 20
    .line 21
    iput p2, p0, Lhg4;->B:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->y:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj2;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg4;->y:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj2;->o()Ldi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ldi4;->t:F

    .line 8
    .line 9
    invoke-static {v1, p1}, Loj3;->i(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput p1, v0, Ldi4;->t:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg4;->y:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj2;->o()Ldi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljt2;->P(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget v1, v0, Ldi4;->A:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    iput p1, v0, Ldi4;->A:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhg4;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lhg4;->z:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string v0, "x"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v0, v2

    .line 31
    :goto_0
    const-string v4, "y"

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_2
    double-to-float p1, v0

    .line 44
    invoke-static {p1}, Lk38;->B(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, Lk38;->B(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lhg4;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p1}, Lhg4;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg4;->getReactScrollViewScrollState()Lrg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lrg4;->g:F

    .line 6
    .line 7
    iget-object v0, p0, Lhg4;->b:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg4;->r:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhg4;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhg4;->q:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget v0, p0, Lhg4;->q:I

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhg4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhg4;->G:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(Li53;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhg4;->I:Lj53;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj53;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lj53;-><init>(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhg4;->I:Lj53;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj53;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhg4;->I:Lj53;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj53;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lhg4;->I:Lj53;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lhg4;->I:Lj53;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, v0, Lj53;->c:Li53;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg4;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOverflowInset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg4;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg4;->k:Z

    return-void
.end method

.method public setPointerEvents(Llx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg4;->F:Llx3;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhg4;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhg4;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lhg4;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lhg4;->updateClippingRect()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxw0;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    int-to-float v4, p1

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lhg4;->getReactScrollViewScrollState()Lrg4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput p1, v0, Lrg4;->c:I

    .line 40
    .line 41
    invoke-static {p0}, Lsg4;->b(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lhg4;->m:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhg4;->setRemoveClippedSubviews(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg4;->n:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg4;->H:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg4;->o:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg4;->s:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg4;->t:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg4;->w:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg4;->v:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg4;->u:Z

    return-void
.end method

.method public setStateWrapper(Lcd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg4;->C:Lcd5;

    return-void
.end method

.method public final updateClippingRect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhg4;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhg4;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhg4;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcb4;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lhg4;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lbb4;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lbb4;

    .line 25
    .line 26
    invoke-interface {v0}, Lbb4;->updateClippingRect()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.class public final Lpc4;
.super Landroid/widget/HorizontalScrollView;
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
.field public static K:Ljava/lang/reflect/Field; = null

.field public static L:Z = false


# instance fields
.field public A:I

.field public B:Lcd5;

.field public final C:Lrg4;

.field public final D:Landroid/animation/ObjectAnimator;

.field public E:Llx3;

.field public F:J

.field public G:I

.field public H:Landroid/view/View;

.field public I:Lj53;

.field public final J:Landroid/graphics/Rect;

.field public a:I

.field public final b:Lbq3;

.field public final c:Landroid/widget/OverScroller;

.field public final d:Lx16;

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

.field public final x:Lcj2;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lpc4;->a:I

    .line 7
    .line 8
    new-instance v0, Lbq3;

    .line 9
    .line 10
    invoke-direct {v0}, Lbq3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpc4;->b:Lbq3;

    .line 14
    .line 15
    new-instance v0, Lx16;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpc4;->d:Lx16;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpc4;->e:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpc4;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    const-string v0, "hidden"

    .line 37
    .line 38
    iput-object v0, p0, Lpc4;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lpc4;->k:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lpc4;->n:Z

    .line 45
    .line 46
    iput v0, p0, Lpc4;->q:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lpc4;->r:Z

    .line 49
    .line 50
    iput v0, p0, Lpc4;->s:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lpc4;->u:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lpc4;->v:Z

    .line 55
    .line 56
    iput v0, p0, Lpc4;->w:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lpc4;->y:Z

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lpc4;->z:I

    .line 62
    .line 63
    iput v1, p0, Lpc4;->A:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lpc4;->B:Lcd5;

    .line 67
    .line 68
    const-string v1, "scrollX"

    .line 69
    .line 70
    filled-new-array {v0, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lpc4;->D:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    sget-object v1, Llx3;->d:Llx3;

    .line 81
    .line 82
    iput-object v1, p0, Lpc4;->E:Llx3;

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    iput-wide v1, p0, Lpc4;->F:J

    .line 87
    .line 88
    iput v0, p0, Lpc4;->G:I

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lpc4;->J:Landroid/graphics/Rect;

    .line 96
    .line 97
    new-instance v0, Lcj2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcj2;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lpc4;->x:Lcj2;

    .line 103
    .line 104
    new-instance v0, Lkb4;

    .line 105
    .line 106
    invoke-direct {v0}, Lkb4;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lpc4;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 117
    .line 118
    new-instance v0, Lrg4;

    .line 119
    .line 120
    invoke-static {}, Loe2;->b()Loe2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Loe2;->c(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {v0, p1}, Lrg4;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lpc4;->C:Lrg4;

    .line 135
    .line 136
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    instance-of p2, p0, Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, La66;->p(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of p2, p0, Lpc4;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lpc4;

    .line 50
    .line 51
    iget-boolean p2, p2, Lpc4;->n:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    move v1, p2

    .line 64
    :goto_0
    move-object v2, p0

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p1, p2}, Lpc4;->c(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v0
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

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, Lpc4;->L:Z

    .line 2
    .line 3
    const-string v1, "pc4"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lpc4;->L:Z

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroid/widget/HorizontalScrollView;

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
    sput-object v2, Lpc4;->K:Ljava/lang/reflect/Field;

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
    sget-object v0, Lpc4;->K:Ljava/lang/reflect/Field;

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
    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

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
    iget v0, p0, Lpc4;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    iget-object v0, p0, Lpc4;->D:Landroid/animation/ObjectAnimator;

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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lpc4;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lpc4;->g(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p3}, Lpc4;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lpc4;->J:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpc4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpc4;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lpc4;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpc4;->g(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Lpc4;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lpc4;->J:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lpc4;->j(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lpc4;->j(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v2

    .line 84
    :goto_1
    iput-boolean v2, p0, Lpc4;->y:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    return v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lsg4;->h(Landroid/view/ViewGroup;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpc4;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lpc4;->z:I

    .line 24
    .line 25
    iput p1, p0, Lpc4;->A:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Lpc4;->z:I

    .line 29
    .line 30
    iput p2, p0, Lpc4;->A:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->E:Llx3;

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

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
    iget v0, p0, Lpc4;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpc4;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpc4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lpc4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

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
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpc4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(I)V
    .locals 19

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
    iget v2, v0, Lpc4;->s:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Lpc4;->t:Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget v2, v0, Lpc4;->w:I

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lpc4;->getSnapInterval()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v4, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpc4;->getReactScrollViewScrollState()Lrg4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lrg4;->b:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v6, v6, Landroid/graphics/Point;->x:I

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
    invoke-virtual/range {p0 .. p1}, Lpc4;->i(I)I

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
    iput-boolean v3, v0, Lpc4;->g:Z

    .line 110
    .line 111
    double-to-int v1, v1

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lpc4;->b(II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpc4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v0, Lpc4;->D:Landroid/animation/ObjectAnimator;

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual/range {p0 .. p1}, Lpc4;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-boolean v7, v0, Lpc4;->r:Z

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget-object v8, Ll66;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v7, v8

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v7, v8

    .line 173
    invoke-virtual/range {p0 .. p0}, Lpc4;->getReactScrollViewScrollState()Lrg4;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget v8, v8, Lrg4;->a:I

    .line 178
    .line 179
    if-ne v8, v3, :cond_9

    .line 180
    .line 181
    sub-int v6, v4, v6

    .line 182
    .line 183
    neg-int v1, v1

    .line 184
    :cond_9
    iget-object v9, v0, Lpc4;->t:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_c

    .line 193
    .line 194
    iget-object v9, v0, Lpc4;->t:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v10, v0, Lpc4;->t:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int/2addr v11, v3

    .line 213
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    move v13, v4

    .line 224
    move v11, v5

    .line 225
    move v12, v11

    .line 226
    :goto_3
    iget-object v14, v0, Lpc4;->t:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-ge v11, v14, :cond_12

    .line 233
    .line 234
    iget-object v14, v0, Lpc4;->t:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-gt v14, v6, :cond_a

    .line 247
    .line 248
    sub-int v15, v6, v14

    .line 249
    .line 250
    sub-int v3, v6, v12

    .line 251
    .line 252
    if-ge v15, v3, :cond_a

    .line 253
    .line 254
    move v12, v14

    .line 255
    :cond_a
    if-lt v14, v6, :cond_b

    .line 256
    .line 257
    sub-int v3, v14, v6

    .line 258
    .line 259
    sub-int v15, v13, v6

    .line 260
    .line 261
    if-ge v3, v15, :cond_b

    .line 262
    .line 263
    move v13, v14

    .line 264
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    iget v3, v0, Lpc4;->w:I

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    iget v9, v0, Lpc4;->s:I

    .line 273
    .line 274
    if-lez v9, :cond_d

    .line 275
    .line 276
    int-to-double v10, v6

    .line 277
    int-to-double v12, v9

    .line 278
    div-double/2addr v10, v12

    .line 279
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    iget v9, v0, Lpc4;->s:I

    .line 284
    .line 285
    int-to-double v14, v9

    .line 286
    mul-double/2addr v12, v14

    .line 287
    double-to-int v12, v12

    .line 288
    invoke-virtual {v0, v3, v12, v9, v7}, Lpc4;->f(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iget v3, v0, Lpc4;->w:I

    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iget v11, v0, Lpc4;->s:I

    .line 303
    .line 304
    int-to-double v13, v11

    .line 305
    mul-double/2addr v9, v13

    .line 306
    double-to-int v9, v9

    .line 307
    invoke-virtual {v0, v3, v9, v11, v7}, Lpc4;->f(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    move v10, v4

    .line 316
    move v9, v5

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_d
    invoke-direct/range {p0 .. p0}, Lpc4;->getContentView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/view/ViewGroup;

    .line 324
    .line 325
    move v11, v4

    .line 326
    move v12, v11

    .line 327
    move v9, v5

    .line 328
    move v10, v9

    .line 329
    move v13, v10

    .line 330
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-ge v9, v14, :cond_10

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    iget v15, v0, Lpc4;->w:I

    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-virtual {v0, v15, v5, v14, v7}, Lpc4;->f(IIII)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-gt v5, v6, :cond_e

    .line 355
    .line 356
    sub-int v14, v6, v5

    .line 357
    .line 358
    sub-int v15, v6, v10

    .line 359
    .line 360
    if-ge v14, v15, :cond_e

    .line 361
    .line 362
    move v10, v5

    .line 363
    :cond_e
    if-lt v5, v6, :cond_f

    .line 364
    .line 365
    sub-int v14, v5, v6

    .line 366
    .line 367
    sub-int v15, v12, v6

    .line 368
    .line 369
    if-ge v14, v15, :cond_f

    .line 370
    .line 371
    move v12, v5

    .line 372
    :cond_f
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    :goto_5
    move v12, v3

    .line 393
    move v10, v4

    .line 394
    const/4 v9, 0x0

    .line 395
    goto :goto_6

    .line 396
    :cond_11
    invoke-direct/range {p0 .. p0}, Lpc4;->getSnapInterval()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-double v9, v3

    .line 401
    int-to-double v11, v6

    .line 402
    div-double/2addr v11, v9

    .line 403
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    mul-double/2addr v13, v9

    .line 408
    double-to-int v3, v13

    .line 409
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    mul-double/2addr v11, v9

    .line 414
    double-to-int v5, v11

    .line 415
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    goto :goto_5

    .line 420
    :cond_12
    :goto_6
    sub-int v3, v6, v12

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    sub-int v11, v13, v6

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-ge v5, v14, :cond_13

    .line 433
    .line 434
    move v5, v12

    .line 435
    goto :goto_7

    .line 436
    :cond_13
    move v5, v13

    .line 437
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    const/4 v15, 0x1

    .line 442
    if-ne v8, v15, :cond_14

    .line 443
    .line 444
    sub-int v14, v4, v14

    .line 445
    .line 446
    :cond_14
    iget-boolean v15, v0, Lpc4;->v:Z

    .line 447
    .line 448
    if-nez v15, :cond_16

    .line 449
    .line 450
    if-lt v6, v10, :cond_16

    .line 451
    .line 452
    if-lt v14, v10, :cond_15

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_15
    move v6, v10

    .line 456
    :goto_8
    const/4 v3, 0x0

    .line 457
    goto :goto_a

    .line 458
    :cond_16
    iget-boolean v10, v0, Lpc4;->u:Z

    .line 459
    .line 460
    if-nez v10, :cond_18

    .line 461
    .line 462
    if-gt v6, v9, :cond_18

    .line 463
    .line 464
    if-gt v14, v9, :cond_17

    .line 465
    .line 466
    :goto_9
    goto :goto_8

    .line 467
    :cond_17
    move v6, v9

    .line 468
    goto :goto_8

    .line 469
    :cond_18
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 470
    .line 471
    if-lez v1, :cond_1a

    .line 472
    .line 473
    if-nez v2, :cond_19

    .line 474
    .line 475
    int-to-double v5, v11

    .line 476
    mul-double/2addr v5, v9

    .line 477
    double-to-int v3, v5

    .line 478
    add-int/2addr v1, v3

    .line 479
    :cond_19
    move v6, v13

    .line 480
    goto :goto_8

    .line 481
    :cond_1a
    if-gez v1, :cond_1c

    .line 482
    .line 483
    if-nez v2, :cond_1b

    .line 484
    .line 485
    int-to-double v5, v3

    .line 486
    mul-double/2addr v5, v9

    .line 487
    double-to-int v3, v5

    .line 488
    sub-int/2addr v1, v3

    .line 489
    :cond_1b
    move v6, v12

    .line 490
    goto :goto_8

    .line 491
    :cond_1c
    move v6, v5

    .line 492
    goto :goto_8

    .line 493
    :goto_a
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const/4 v6, 0x1

    .line 502
    if-ne v8, v6, :cond_1d

    .line 503
    .line 504
    sub-int v5, v4, v5

    .line 505
    .line 506
    neg-int v1, v1

    .line 507
    :cond_1d
    move v14, v5

    .line 508
    if-nez v2, :cond_22

    .line 509
    .line 510
    iget-object v8, v0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 511
    .line 512
    if-nez v8, :cond_1e

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1e
    iput-boolean v6, v0, Lpc4;->g:Z

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v1, :cond_1f

    .line 526
    .line 527
    :goto_b
    move v11, v1

    .line 528
    goto :goto_c

    .line 529
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    sub-int v1, v14, v1

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    const/4 v12, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    if-eqz v14, :cond_21

    .line 541
    .line 542
    if-ne v14, v4, :cond_20

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_20
    move/from16 v17, v3

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_21
    :goto_d
    div-int/lit8 v5, v7, 0x2

    .line 549
    .line 550
    move/from16 v17, v5

    .line 551
    .line 552
    :goto_e
    const/16 v18, 0x0

    .line 553
    .line 554
    move v13, v14

    .line 555
    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v0, v14, v1}, Lpc4;->b(II)V

    .line 567
    .line 568
    .line 569
    :goto_10
    return-void
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
    iget-boolean v1, p0, Lpc4;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x16

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f(IIII)I
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
    iget p3, p0, Lpc4;->w:I

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

.method public final fling(I)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lpc4;->b:Lbq3;

    .line 13
    .line 14
    iget v0, v0, Lbq3;->c:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int p1, v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lpc4;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpc4;->e(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const v6, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    div-int/lit8 v9, v0, 0x2

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v0, v1

    .line 71
    move v1, v2

    .line 72
    move v2, v3

    .line 73
    move v3, p1

    .line 74
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lpc4;->h(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->J:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

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
    iget-object v0, p0, Lpc4;->h:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lpc4;->D:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpc4;->F:J

    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Llx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->E:Llx3;

    return-object v0
.end method

.method public getReactScrollViewScrollState()Lrg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->C:Lrg4;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc4;->m:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc4;->n:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1
    iget v0, p0, Lpc4;->G:I

    return v0
.end method

.method public getStateWrapper()Lcd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->B:Lcd5;

    return-object v0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc4;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lpc4;->o:Z

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
    iput-boolean p1, p0, Lpc4;->g:Z

    .line 18
    .line 19
    new-instance p2, Loc4;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Loc4;-><init>(Landroid/widget/FrameLayout;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpc4;->l:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object p1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    const-wide/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lpc4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lpc4;->D:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v0, v1}, Lsg4;->g(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lpc4;->getReactScrollViewScrollState()Lrg4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lrg4;->b:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-static {p0, v0, v2, p1}, Lsg4;->d(Landroid/view/ViewGroup;III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0, p1, v1, v2, v1}, Lsg4;->g(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    :goto_0
    return p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int v2, v1, v0

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x11

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    move v2, p1

    .line 29
    :cond_2
    mul-int/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Lpc4;->b(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p1}, Lpc4;->h(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpc4;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpc4;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpc4;->I:Lj53;

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
    iput-object p2, p0, Lpc4;->H:Landroid/view/View;

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
    iget-object p1, p0, Lpc4;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpc4;->H:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc4;->I:Lj53;

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc4;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpc4;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "visible"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpc4;->n:Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, v2}, Lpc4;->c(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lpc4;->E:Llx3;

    .line 22
    .line 23
    invoke-static {v0}, Llx3;->a(Llx3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lwt4;->f(Landroid/view/View;)Lks4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0, p1}, Lks4;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, v2, p1, p1}, Lsg4;->a(Landroid/view/ViewGroup;IFF)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lpc4;->j:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lpc4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catch_0
    const-string p1, "ReactNative"

    .line 58
    .line 59
    invoke-static {p1}, Leq1;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lpc4;->a:I

    .line 2
    .line 3
    const/high16 p2, -0x80000000

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eq p1, p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lpc4;->a:I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p3, p1, p4, p5, p5}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Lpc4;->a:I

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lpc4;->getContentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lpc4;->z:I

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    iget p3, p0, Lpc4;->A:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_1
    invoke-virtual {p0, p1, p3}, Lpc4;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lsg4;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lpc4;->H:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lpc4;->C:Lrg4;

    .line 8
    .line 9
    iget v1, v1, Lrg4;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lpc4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpc4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p8, v1

    .line 36
    .line 37
    sub-int v3, p4, p2

    .line 38
    .line 39
    sub-int v1, v3, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, v1, v4}, Lpc4;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getStartX()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v2, v5

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    mul-float/2addr v4, v2

    .line 90
    iget-object v2, v0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    float-to-int v4, v4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v3, v8

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object p1, v2

    .line 107
    move p2, v1

    .line 108
    move p3, v5

    .line 109
    move p4, v4

    .line 110
    move p5, v6

    .line 111
    move/from16 p6, v7

    .line 112
    .line 113
    move/from16 p7, v3

    .line 114
    .line 115
    move/from16 p8, v8

    .line 116
    .line 117
    move/from16 p9, v9

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v2, v5

    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v2, v1}, Lpc4;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, v0, Lpc4;->I:Lj53;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, Lj53;->a:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lh53;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x2

    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v1}, Lj53;->d()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lpc4;->a:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc4;->c:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lpc4;->g:Z

    .line 6
    .line 7
    iget-object p3, p0, Lpc4;->b:Lbq3;

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
    iget-boolean p1, p0, Lpc4;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpc4;->updateClippingRect()V

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpc4;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpc4;->updateClippingRect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpc4;->n:Z

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
    iget-object v0, p0, Lpc4;->E:Llx3;

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
    iget-object v0, p0, Lpc4;->d:Lx16;

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
    iget-boolean v3, p0, Lpc4;->j:Z

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
    iput-boolean v1, p0, Lpc4;->j:Z

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
    invoke-virtual {p0, v1, v0}, Lpc4;->h(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lpc4;->l:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lpc4;->l:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {p0}, Lpc4;->getFlingAnimator()Landroid/animation/ValueAnimator;

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final pageScroll(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lpc4;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lpc4;->h(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lpc4;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpc4;->g(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsg4;->i(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpc4;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lpc4;->z:I

    .line 27
    .line 28
    iput p1, p0, Lpc4;->A:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lpc4;->z:I

    .line 32
    .line 33
    iput p2, p0, Lpc4;->A:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->x:Lcj2;

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
    iget-object v0, p0, Lpc4;->x:Lcj2;

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
    iget-object v0, p0, Lpc4;->x:Lcj2;

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

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpc4;->getReactScrollViewScrollState()Lrg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lrg4;->g:F

    .line 6
    .line 7
    iget-object v0, p0, Lpc4;->c:Landroid/widget/OverScroller;

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
    iput-boolean p1, p0, Lpc4;->r:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpc4;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpc4;->q:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget v0, p0, Lpc4;->q:I

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpc4;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpc4;->F:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(Li53;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpc4;->I:Lj53;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj53;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lj53;-><init>(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpc4;->I:Lj53;

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
    iget-object v0, p0, Lpc4;->I:Lj53;

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
    iput-object v0, p0, Lpc4;->I:Lj53;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lpc4;->I:Lj53;

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
    iput-object p1, p0, Lpc4;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lpc4;->f:Landroid/graphics/Rect;

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
    iput-boolean p1, p0, Lpc4;->k:Z

    return-void
.end method

.method public setPointerEvents(Llx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc4;->E:Llx3;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpc4;->h:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lpc4;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lpc4;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lpc4;->updateClippingRect()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc4;->n:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc4;->G:I

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
    iput-boolean p1, p0, Lpc4;->o:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc4;->s:I

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
    iput-object p1, p0, Lpc4;->t:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc4;->w:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc4;->v:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc4;->u:Z

    return-void
.end method

.method public setStateWrapper(Lcd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc4;->B:Lcd5;

    return-void
.end method

.method public final updateClippingRect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc4;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpc4;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpc4;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcb4;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpc4;->getContentView()Landroid/view/View;

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

.class public Liv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCompletionRunnable:Ljava/lang/Runnable;

.field private final mLayoutCreateAnimation:Lb1;

.field private final mLayoutDeleteAnimation:Lb1;

.field private final mLayoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmv2;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutUpdateAnimation:Lb1;

.field private mMaxAnimationDuration:J

.field private mShouldAnimateLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkv2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liv2;->mLayoutCreateAnimation:Lb1;

    .line 10
    .line 11
    new-instance v0, Lrv2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liv2;->mLayoutUpdateAnimation:Lb1;

    .line 17
    .line 18
    new-instance v0, Llv2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liv2;->mLayoutDeleteAnimation:Lb1;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Liv2;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Liv2;->mMaxAnimationDuration:J

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Liv2;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->mLayoutHandlers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Liv2;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public applyLayoutUpdate(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Liv2;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmv2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ley3;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p3, p4, p5}, Ley3;->a(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Liv2;->mLayoutUpdateAnimation:Lb1;

    .line 38
    .line 39
    :goto_0
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iget-object v1, p0, Liv2;->mLayoutCreateAnimation:Lb1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    move-object v3, p1

    .line 45
    move v4, p2

    .line 46
    move v5, p3

    .line 47
    move v6, p4

    .line 48
    move v7, p5

    .line 49
    invoke-virtual/range {v2 .. v7}, Lb1;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lmv2;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance p2, Lgv2;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lgv2;-><init>(Liv2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/2addr p4, p2

    .line 67
    add-int/2addr p5, p3

    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iget-wide p4, p0, Liv2;->mMaxAnimationDuration:J

    .line 78
    .line 79
    cmp-long p4, p2, p4

    .line 80
    .line 81
    if-lez p4, :cond_4

    .line 82
    .line 83
    iput-wide p2, p0, Liv2;->mMaxAnimationDuration:J

    .line 84
    .line 85
    iget-object p4, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object p5, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {p4, p5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p5, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {p4, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public deleteView(Landroid/view/View;Ljv2;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liv2;->mLayoutDeleteAnimation:Lb1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lb1;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Liv2;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lhv2;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lhv2;-><init>(Ljv2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Liv2;->mMaxAnimationDuration:J

    .line 45
    .line 46
    cmp-long p2, v1, v3

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v3, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-wide v1, p0, Liv2;->mMaxAnimationDuration:J

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast p2, Lwa;

    .line 75
    .line 76
    invoke-virtual {p2}, Lwa;->g()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liv2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Liv2;->mShouldAnimateLayout:Z

    .line 9
    .line 10
    const-string v1, "duration"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljt2;->k(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Liv2;->mLayoutCreateAnimation:Lb1;

    .line 34
    .line 35
    invoke-static {v1}, Ljt2;->k(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3}, Lb1;->c(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Liv2;->mShouldAnimateLayout:Z

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    invoke-static {v2}, Ljt2;->k(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Liv2;->mLayoutUpdateAnimation:Lb1;

    .line 60
    .line 61
    invoke-static {v2}, Ljt2;->k(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v0, v2}, Lb1;->c(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Liv2;->mShouldAnimateLayout:Z

    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x3

    .line 75
    invoke-static {v2}, Ljt2;->k(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Liv2;->mLayoutDeleteAnimation:Lb1;

    .line 86
    .line 87
    invoke-static {v2}, Ljt2;->k(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, v0, p1}, Lb1;->c(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Liv2;->mShouldAnimateLayout:Z

    .line 99
    .line 100
    :cond_4
    iget-boolean p1, p0, Liv2;->mShouldAnimateLayout:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance p1, Ln4;

    .line 107
    .line 108
    const/16 v0, 0x1c

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv2;->mLayoutCreateAnimation:Lb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb1;->c:I

    .line 5
    .line 6
    iput v1, v0, Lb1;->d:I

    .line 7
    .line 8
    iput v1, v0, Lb1;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lb1;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v0, p0, Liv2;->mLayoutUpdateAnimation:Lb1;

    .line 14
    .line 15
    iput v1, v0, Lb1;->c:I

    .line 16
    .line 17
    iput v1, v0, Lb1;->d:I

    .line 18
    .line 19
    iput v1, v0, Lb1;->b:I

    .line 20
    .line 21
    iput-object v2, v0, Lb1;->a:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    iget-object v0, p0, Liv2;->mLayoutDeleteAnimation:Lb1;

    .line 24
    .line 25
    iput v1, v0, Lb1;->c:I

    .line 26
    .line 27
    iput v1, v0, Lb1;->d:I

    .line 28
    .line 29
    iput v1, v0, Lb1;->b:I

    .line 30
    .line 31
    iput-object v2, v0, Lb1;->a:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    iput-object v2, p0, Liv2;->mCompletionRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-boolean v1, p0, Liv2;->mShouldAnimateLayout:Z

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Liv2;->mMaxAnimationDuration:J

    .line 40
    .line 41
    return-void
.end method

.method public shouldAnimateLayout(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Liv2;->mShouldAnimateLayout:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Liv2;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    :cond_3
    return v0
.end method

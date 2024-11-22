.class public abstract Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:I

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsg4;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/16 v0, 0xfa

    .line 13
    .line 14
    sput v0, Lsg4;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lsg4;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;IFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lmg4;

    .line 9
    .line 10
    invoke-interface {v3}, Lmg4;->getScrollEventThrottle()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-long v4, v4

    .line 15
    invoke-interface {v3}, Lmg4;->getLastScrollDispatchTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long v6, v1, v6

    .line 20
    .line 21
    const-wide/16 v8, 0x11

    .line 22
    .line 23
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v3, v4, v6

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v4, Lsg4;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 57
    .line 58
    invoke-static {v4}, Lwv7;->d(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v6}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v8, v7

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v9, v7

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 v7, p1

    .line 103
    .line 104
    move/from16 v10, p2

    .line 105
    .line 106
    move/from16 v11, p3

    .line 107
    .line 108
    invoke-static/range {v5 .. v15}, Lfy4;->a(IIIFFFFIIII)Lfy4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v4, v3}, Lrk1;->g(Ljk1;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lmg4;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lmg4;->setLastScrollDispatchTime(J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lng4;

    .line 3
    .line 4
    invoke-interface {v0}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lrg4;->c:I

    .line 9
    .line 10
    iget-object v2, v0, Lrg4;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget v0, v0, Lrg4;->a:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p0, Lpg4;

    .line 35
    .line 36
    invoke-interface {p0}, Lpg4;->getStateWrapper()Lcd5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lk38;->A(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    const-string v5, "contentOffsetLeft"

    .line 54
    .line 55
    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Lk38;->A(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v2, v2

    .line 64
    const-string v4, "contentOffsetTop"

    .line 65
    .line 66
    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lk38;->A(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v1, v1

    .line 75
    const-string v3, "scrollAwayPaddingTop"

    .line 76
    .line 77
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcd5;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-boolean v0, Lsg4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lsg4;->c:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lqg4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xfa

    .line 14
    .line 15
    iput p0, v0, Lqg4;->a:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Lqg4;->a:I

    .line 22
    .line 23
    sput p0, Lsg4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :cond_0
    sget p0, Lsg4;->b:I

    .line 26
    .line 27
    return p0
.end method

.method public static d(Landroid/view/ViewGroup;III)I
    .locals 2

    .line 1
    check-cast p0, Lng4;

    .line 2
    .line 3
    invoke-interface {p0}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/2addr p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    sub-int v1, p2, p1

    .line 18
    .line 19
    mul-int/2addr v1, p3

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-boolean p3, p0, Lrg4;->f:Z

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lrg4;->e:Z

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, p2

    .line 34
    :cond_3
    return p1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, "auto"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v1, "always"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v1, "never"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v1, "wrong overScrollMode: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string p0, "ReactNative"

    .line 39
    .line 40
    invoke-static {p0}, Leq1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "start"

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const-string v1, "center"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-string v1, "end"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_3
    const-string v1, "wrong snap alignment value: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string p0, "ReactNative"

    .line 41
    .line 42
    invoke-static {p0}, Leq1;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, v0

    .line 3
    check-cast v1, Lng4;

    .line 4
    .line 5
    invoke-interface {v1}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v13, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v13, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lrg4;->g:F

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v3, v2

    .line 23
    invoke-virtual {v13, v3}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Ll66;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v1, v1, Lrg4;->b:Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    move v6, p1

    .line 65
    invoke-static {p0, v4, v5, p1}, Lsg4;->d(Landroid/view/ViewGroup;III)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    move/from16 v7, p2

    .line 76
    .line 77
    invoke-static {p0, v5, v1, v7}, Lsg4;->d(Landroid/view/ViewGroup;III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    div-int/lit8 v11, v2, 0x2

    .line 84
    .line 85
    div-int/lit8 v12, v3, 0x2

    .line 86
    .line 87
    move-object v2, v13

    .line 88
    move v3, v4

    .line 89
    move v4, v0

    .line 90
    move v5, p1

    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move v7, v1

    .line 94
    move/from16 v8, p3

    .line 95
    .line 96
    move/from16 v10, p4

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/graphics/Point;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalX()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalY()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Llg4;

    .line 3
    .line 4
    invoke-interface {v0}, Llg4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Llg4;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lk33;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, p0}, Lk33;-><init>(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, Lng4;

    .line 39
    .line 40
    invoke-interface {v0}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lrg4;->b:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Llg4;

    .line 61
    .line 62
    invoke-interface {v2, v0, p1}, Llg4;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eq v1, p2, :cond_3

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Llg4;

    .line 69
    .line 70
    invoke-interface {v0, v1, p2}, Llg4;->a(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0, p1, p2}, Lsg4;->j(Landroid/view/ViewGroup;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lsg4;->j(Landroid/view/ViewGroup;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh53;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lng4;

    .line 15
    .line 16
    invoke-interface {v0}, Lng4;->getReactScrollViewScrollState()Lrg4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lrg4;->d:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v0, Lrg4;->d:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lsg4;->b(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

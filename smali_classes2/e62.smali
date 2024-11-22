.class public final Le62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Landroid/graphics/PointF;

.field public static final n:[F

.field public static final o:Landroid/graphics/Matrix;

.field public static final p:[F

.field public static final q:Lvi6;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Le74;

.field public final c:Lc31;

.field public d:F

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le62;->m:Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    sput-object v1, Le62;->n:[F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Le62;->o:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    sput-object v0, Le62;->p:[F

    .line 23
    .line 24
    new-instance v0, Lvi6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lvi6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Le62;->q:Lvi6;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Le74;Lc31;)V
    .locals 1

    .line 1
    const-string v0, "wrapperView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handlerRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le62;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Le62;->b:Le74;

    .line 17
    .line 18
    iput-object p3, p0, Le62;->c:Lc31;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le62;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le62;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le62;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le62;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le62;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb62;

    .line 22
    .line 23
    iget-boolean v3, v2, Lb62;->H:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Le62;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    iget v2, v2, Lb62;->d:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Le62;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltr4;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ltr4;-><init>(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ltr4;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    move-object v3, v2

    .line 18
    check-cast v3, Lsr4;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsr4;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lsr4;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb62;

    .line 32
    .line 33
    iget v4, v3, Lb62;->f:I

    .line 34
    .line 35
    invoke-static {v4}, Lc73;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v3, Lb62;->H:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, v3, Lb62;->e:Landroid/view/View;

    .line 47
    .line 48
    iput-object v4, v3, Lb62;->A:Le62;

    .line 49
    .line 50
    iget-object v4, v3, Lb62;->a:[I

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    iput v5, v3, Lb62;->b:I

    .line 57
    .line 58
    iput v5, v3, Lb62;->o:I

    .line 59
    .line 60
    iget-object v4, v3, Lb62;->p:[La62;

    .line 61
    .line 62
    invoke-static {v4}, Lpf;->x([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v3, Lb62;->n:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lb62;->w()V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, v3, Lb62;->G:Z

    .line 71
    .line 72
    iput-boolean v5, v3, Lb62;->H:Z

    .line 73
    .line 74
    const v4, 0x7fffffff

    .line 75
    .line 76
    .line 77
    iput v4, v3, Lb62;->F:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lno2;

    .line 84
    .line 85
    invoke-static {v0}, Lmx7;->l(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v5, v2, v3}, Llo2;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Llo2;->b()Lmo2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move v2, v5

    .line 98
    :goto_1
    iget-boolean v4, v1, Lmo2;->c:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lmo2;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lb62;

    .line 112
    .line 113
    const-string v8, "it"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v8, v7, Lb62;->f:I

    .line 119
    .line 120
    invoke-static {v8}, Lc73;->b(I)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget-boolean v7, v7, Lb62;->H:Z

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    move v7, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v7, v5

    .line 133
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eq v2, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v2, v1, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lmx7;->l(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gt v2, v1, :cond_6

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-eq v1, v2, :cond_6

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iput-boolean v5, p0, Le62;->k:Z

    .line 173
    .line 174
    return-void
.end method

.method public final c(Landroid/view/View;[FI)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v4, p0, Le62;->b:Le74;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Le74;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lb62;

    .line 43
    .line 44
    iget-boolean v7, v6, Lb62;->j:Z

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    aget v7, p2, v1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aget v9, p2, v8

    .line 52
    .line 53
    invoke-virtual {v6, p1, v7, v9}, Lb62;->q(Landroid/view/View;FF)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v6, v3}, Le62;->e(Lb62;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p3}, Lb62;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    monitor-exit v4

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v4

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v2
.end method

.method public final d(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Le62;->c:Lc31;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lc31;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, Le62;->d:F

    .line 31
    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-ltz v4, :cond_7

    .line 35
    .line 36
    sget-object v4, Le62;->m:Landroid/graphics/PointF;

    .line 37
    .line 38
    aget v5, p2, v3

    .line 39
    .line 40
    aget v6, p2, v1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    add-float/2addr v5, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    sub-float/2addr v5, v7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    add-float/2addr v6, v7

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    sub-float/2addr v6, v7

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    sget-object v8, Le62;->n:[F

    .line 77
    .line 78
    aput v5, v8, v3

    .line 79
    .line 80
    aput v6, v8, v1

    .line 81
    .line 82
    sget-object v5, Le62;->o:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 88
    .line 89
    .line 90
    aget v5, v8, v3

    .line 91
    .line 92
    aget v6, v8, v1

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    .line 96
    .line 97
    aget v5, p2, v3

    .line 98
    .line 99
    aget v6, p2, v1

    .line 100
    .line 101
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    aput v7, p2, v3

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    aput v4, p2, v1

    .line 108
    .line 109
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    instance-of v7, v4, Lhg4;

    .line 124
    .line 125
    const-string v8, "visible"

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    check-cast v4, Lhg4;

    .line 130
    .line 131
    invoke-virtual {v4}, Lhg4;->getOverflow()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of v7, v4, Lpc4;

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    check-cast v4, Lpc4;

    .line 147
    .line 148
    invoke-virtual {v4}, Lpc4;->getOverflow()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v7, v4, Lcom/facebook/react/views/view/a;

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    check-cast v4, Lcom/facebook/react/views/view/a;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/facebook/react/views/view/a;->getOverflow()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v7, "hidden"

    .line 170
    .line 171
    invoke-static {v4, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    :cond_4
    :goto_1
    aget v4, p2, v3

    .line 178
    .line 179
    aget v7, p2, v1

    .line 180
    .line 181
    invoke-static {v2, v4, v7}, Lc73;->p(Landroid/view/View;FF)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0, v2, p2, p3, p4}, Le62;->i(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move v2, v3

    .line 193
    :goto_2
    aput v5, p2, v3

    .line 194
    .line 195
    aput v6, p2, v1

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    return v1

    .line 200
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    return v3
.end method

.method public final e(Lb62;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le62;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lb62;->G:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lb62;->H:Z

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v1, p1, Lb62;->F:I

    .line 22
    .line 23
    iget-object v1, p1, Lb62;->e:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Lb62;->A:Le62;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Lb62;->a:[I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iput v0, p1, Lb62;->b:I

    .line 38
    .line 39
    iput v0, p1, Lb62;->f:I

    .line 40
    .line 41
    iput-object p2, p1, Lb62;->e:Landroid/view/View;

    .line 42
    .line 43
    iput-object p0, p1, Lb62;->A:Le62;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p2, v1

    .line 54
    :goto_0
    invoke-static {p2}, Lb62;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const v1, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    iget-object p2, p1, Lb62;->c:[I

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    aput v0, p2, v0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput v0, p2, v1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lb62;->v()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Already prepared or hasn\'t been reset"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final f(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le62;->b:Le74;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le74;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move v4, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lb62;

    .line 28
    .line 29
    iget-boolean v6, v5, Lb62;->j:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    aget v6, p2, v2

    .line 34
    .line 35
    aget v7, p2, v1

    .line 36
    .line 37
    invoke-virtual {v5, p1, v6, v7}, Lb62;->q(Landroid/view/View;FF)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v2

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v6, v1

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x2

    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    invoke-static {v6}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    instance-of v6, v5, Lnc2;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0, v5, p1}, Le62;->e(Lb62;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p3}, Lb62;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move v4, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    monitor-exit v0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p1

    .line 108
    :cond_4
    move v4, v2

    .line 109
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    int-to-float p4, p4

    .line 114
    aget v0, p2, v2

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    cmpg-float v5, v3, v0

    .line 118
    .line 119
    if-gtz v5, :cond_8

    .line 120
    .line 121
    cmpg-float p4, v0, p4

    .line 122
    .line 123
    if-gtz p4, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    int-to-float p4, p4

    .line 130
    aget v0, p2, v1

    .line 131
    .line 132
    cmpg-float v5, v3, v0

    .line 133
    .line 134
    if-gtz v5, :cond_8

    .line 135
    .line 136
    cmpg-float p4, v0, p4

    .line 137
    .line 138
    if-gtz p4, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast p4, Landroid/view/ViewGroup;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 p4, 0x0

    .line 152
    :goto_3
    if-nez p4, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, Le62;->n:[F

    .line 160
    .line 161
    aput v3, v5, v2

    .line 162
    .line 163
    aput v3, v5, v1

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    .line 167
    .line 168
    aget v0, v5, v2

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    add-float/2addr v0, v2

    .line 176
    aget v2, v5, v1

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    add-float/2addr v2, v5

    .line 184
    cmpg-float v5, v0, v3

    .line 185
    .line 186
    if-ltz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    add-float/2addr v0, v5

    .line 194
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    cmpl-float v0, v0, v5

    .line 200
    .line 201
    if-gtz v0, :cond_7

    .line 202
    .line 203
    cmpg-float v0, v2, v3

    .line 204
    .line 205
    if-ltz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    add-float/2addr v2, v0

    .line 213
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    int-to-float p4, p4

    .line 218
    cmpl-float p4, v2, p4

    .line 219
    .line 220
    if-lez p4, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Le62;->c(Landroid/view/View;[FI)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    :goto_4
    move v1, v4

    .line 230
    :goto_5
    return v1
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Le62;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Le62;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v2, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Le62;->o:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Le62;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Le62;->h(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v1, v2

    .line 42
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Le62;->o:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sget-object v1, Le62;->p:[F

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput p1, v1, v2

    .line 84
    .line 85
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    aput p1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    .line 92
    .line 93
    aget p1, v1, v2

    .line 94
    .line 95
    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    aget p1, v1, v3

    .line 98
    .line 99
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final i(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le62;->c:Lc31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lzf4;

    .line 12
    .line 13
    sget-object v1, Llx3;->d:Llx3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lzf4;

    .line 19
    .line 20
    invoke-interface {v0}, Lzf4;->getPointerEvents()Llx3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lmx3;->b:Lmx3;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Llx3;->c:Llx3;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lmx3;->a:Lmx3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    sget-object v0, Lmx3;->d:Lmx3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lj02;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    sget-object v0, Lmx3;->c:Lmx3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v0, Lmx3;->b:Lmx3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v0, Lmx3;->a:Lmx3;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-eq v0, v3, :cond_d

    .line 87
    .line 88
    if-eq v0, v5, :cond_b

    .line 89
    .line 90
    if-ne v0, v4, :cond_a

    .line 91
    .line 92
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p0, v2, p2, p3, p4}, Le62;->d(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v2, v1

    .line 105
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Le62;->f(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_f

    .line 110
    .line 111
    if-nez v2, :cond_f

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    :cond_8
    aget p3, p2, v1

    .line 122
    .line 123
    aget p2, p2, v3

    .line 124
    .line 125
    invoke-static {p1, p3, p2}, Lc73;->p(Landroid/view/View;FF)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move v3, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, Lj02;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Le62;->f(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_f

    .line 145
    .line 146
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz p3, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    :cond_c
    aget p3, p2, v1

    .line 157
    .line 158
    aget p2, p2, v3

    .line 159
    .line 160
    invoke-static {p1, p3, p2}, Lc73;->p(Landroid/view/View;FF)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p0, v0, p2, p3, p4}, Le62;->d(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, p3, p4}, Le62;->f(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    instance-of v0, p1, Landroid/widget/EditText;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, p3, p4}, Le62;->f(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :cond_f
    :goto_3
    return v3
.end method

.method public final j(Lb62;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le62;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lb62;

    .line 30
    .line 31
    invoke-static {p1, v4}, Lc73;->d(Lb62;Lb62;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v4, v4, Lb62;->f:I

    .line 38
    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lb62;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Le62;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lb62;

    .line 72
    .line 73
    iget v6, v5, Lb62;->f:I

    .line 74
    .line 75
    invoke-static {v6}, Lc73;->b(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-static {p1, v5}, Lc73;->d(Lb62;Lb62;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Le62;->h:Ljava/util/HashSet;

    .line 99
    .line 100
    iget v1, p1, Lb62;->d:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p1, Lb62;->H:Z

    .line 110
    .line 111
    iget v0, p0, Le62;->l:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iput v1, p0, Le62;->l:I

    .line 116
    .line 117
    iput v0, p1, Lb62;->F:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_1
    iget v1, p1, Lb62;->f:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iput-boolean v5, p1, Lb62;->H:Z

    .line 124
    .line 125
    iput-boolean v4, p1, Lb62;->G:Z

    .line 126
    .line 127
    iput-boolean v4, p1, Lb62;->I:Z

    .line 128
    .line 129
    iget v6, p0, Le62;->l:I

    .line 130
    .line 131
    add-int/lit8 v7, v6, 0x1

    .line 132
    .line 133
    iput v7, p0, Le62;->l:I

    .line 134
    .line 135
    iput v6, p1, Lb62;->F:I

    .line 136
    .line 137
    const-string v6, "<this>"

    .line 138
    .line 139
    invoke-static {v0, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ltr4;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ltr4;-><init>(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ltr4;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_7
    :goto_2
    move-object v6, v0

    .line 152
    check-cast v6, Lsr4;

    .line 153
    .line 154
    invoke-virtual {v6}, Lsr4;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Lsr4;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lb62;

    .line 165
    .line 166
    invoke-static {v6, p1}, Lc73;->c(Lb62;Lb62;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6}, Lb62;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {v3}, Lak0;->U(Ljava/util/ArrayList;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lb62;

    .line 195
    .line 196
    invoke-static {v3, p1}, Lc73;->c(Lb62;Lb62;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iput-boolean v5, v3, Lb62;->H:Z

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {p0}, Le62;->a()V

    .line 206
    .line 207
    .line 208
    if-eq v1, v4, :cond_b

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-eq v1, v0, :cond_b

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-virtual {p1, v3, v0}, Lb62;->h(II)V

    .line 216
    .line 217
    .line 218
    if-eq v1, v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Lb62;->h(II)V

    .line 221
    .line 222
    .line 223
    if-eq v1, v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1, v5, v2}, Lb62;->h(II)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iput-boolean v5, p1, Lb62;->H:Z

    .line 229
    .line 230
    :goto_4
    return-void
.end method

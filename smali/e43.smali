.class public final Le43;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final S:Z

.field public static final T:Ljava/util/List;

.field public static final U:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Canvas;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:Lyu2;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Matrix;

.field public J:Landroid/graphics/Matrix;

.field public K:Z

.field public L:Ltg;

.field public final M:Ljava/util/concurrent/Semaphore;

.field public N:Landroid/os/Handler;

.field public O:Lw33;

.field public final P:Lw33;

.field public Q:F

.field public R:I

.field public a:Lp33;

.field public final b:Lm43;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lwh2;

.field public h:Ljava/lang/String;

.field public i:Lwb;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public l:Lfy1;

.field public m:Lbm5;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lrm0;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lfn4;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Le43;->S:Z

    .line 11
    .line 12
    const-string v0, "reduced motion"

    .line 13
    .line 14
    const-string v1, "reduced_motion"

    .line 15
    .line 16
    const-string v2, "reduced-motion"

    .line 17
    .line 18
    const-string v3, "reducedmotion"

    .line 19
    .line 20
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Le43;->T:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const-wide/16 v4, 0x23

    .line 35
    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ll43;

    .line 44
    .line 45
    invoke-direct {v8}, Ll43;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Le43;->U:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm43;

    .line 5
    .line 6
    invoke-direct {v0}, Lm43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le43;->b:Lm43;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Le43;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Le43;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Le43;->e:Z

    .line 18
    .line 19
    iput v1, p0, Le43;->R:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Le43;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v2, p0, Le43;->o:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Le43;->p:Z

    .line 31
    .line 32
    const/16 v3, 0xff

    .line 33
    .line 34
    iput v3, p0, Le43;->r:I

    .line 35
    .line 36
    iput-boolean v2, p0, Le43;->v:Z

    .line 37
    .line 38
    sget-object v3, Lfn4;->a:Lfn4;

    .line 39
    .line 40
    iput-object v3, p0, Le43;->w:Lfn4;

    .line 41
    .line 42
    iput-boolean v2, p0, Le43;->x:Z

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Le43;->y:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iput-boolean v2, p0, Le43;->K:Z

    .line 52
    .line 53
    new-instance v3, Lg71;

    .line 54
    .line 55
    invoke-direct {v3, p0, v1}, Lg71;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Le43;->M:Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    new-instance v1, Lw33;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lw33;-><init>(Le43;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Le43;->P:Lw33;

    .line 71
    .line 72
    const v1, -0x800001

    .line 73
    .line 74
    .line 75
    iput v1, p0, Le43;->Q:F

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lm43;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lhu2;Ljava/lang/Object;Ln43;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le43;->q:Lrm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lb43;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lb43;-><init>(Le43;Lhu2;Ljava/lang/Object;Ln43;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lhu2;->c:Lhu2;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lrm0;->f(Ln43;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Lhu2;->b:Liu2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p3, p2}, Liu2;->f(Ln43;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le43;->q:Lrm0;

    .line 38
    .line 39
    new-instance v2, Lhu2;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lhu2;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lnt;->c(Lhu2;ILjava/util/ArrayList;Lhu2;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lhu2;

    .line 61
    .line 62
    iget-object p1, p1, Lhu2;->b:Liu2;

    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Liu2;->f(Ln43;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Le43;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li43;->E:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Le43;->b:Lm43;

    .line 86
    .line 87
    invoke-virtual {p1}, Lm43;->e()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Le43;->u(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le43;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le43;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Le43;->a:Lp33;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, Lrm0;

    .line 9
    .line 10
    sget-object v1, Lfv2;->a:Lke6;

    .line 11
    .line 12
    iget-object v14, v3, Lp33;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v13, Lev2;

    .line 15
    .line 16
    move-object v1, v13

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "__container"

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v16, Lg9;

    .line 34
    .line 35
    move-object/from16 v12, v16

    .line 36
    .line 37
    invoke-direct/range {v16 .. v16}, Lg9;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v29, v13

    .line 43
    .line 44
    move/from16 v13, v16

    .line 45
    .line 46
    move-object/from16 v19, v14

    .line 47
    .line 48
    move/from16 v14, v16

    .line 49
    .line 50
    move-object/from16 v30, v15

    .line 51
    .line 52
    move/from16 v15, v16

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    move/from16 v18, v5

    .line 64
    .line 65
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    move/from16 v19, v5

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x1

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    move-object v0, v5

    .line 94
    const-wide/16 v5, -0x1

    .line 95
    .line 96
    invoke-direct/range {v1 .. v28}, Lev2;-><init>(Ljava/util/List;Lp33;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lg9;IIIFFFFLb9;Lvj5;Ljava/util/List;ILc9;ZLxm4;Lom;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lp33;->j:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object/from16 v4, v29

    .line 104
    .line 105
    move-object/from16 v3, v30

    .line 106
    .line 107
    invoke-direct {v3, v2, v4, v1, v0}, Lrm0;-><init>(Le43;Lev2;Ljava/util/List;Lp33;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Le43;->q:Lrm0;

    .line 111
    .line 112
    iget-boolean v0, v2, Le43;->t:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v0}, Lrm0;->q(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v2, Le43;->q:Lrm0;

    .line 121
    .line 122
    iget-boolean v1, v2, Le43;->p:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lrm0;->I:Z

    .line 125
    .line 126
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->b:Lm43;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm43;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm43;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Le43;->R:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Le43;->a:Lp33;

    .line 21
    .line 22
    iput-object v1, p0, Le43;->q:Lrm0;

    .line 23
    .line 24
    iput-object v1, p0, Le43;->g:Lwh2;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Le43;->Q:F

    .line 30
    .line 31
    iput-object v1, v0, Lm43;->l:Lp33;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lm43;->j:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lm43;->k:F

    .line 40
    .line 41
    invoke-virtual {p0}, Le43;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le43;->q:Lrm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Le43;->L:Ltg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Ltg;->a:Ltg;

    .line 12
    .line 13
    :goto_0
    sget-object v2, Ltg;->b:Ltg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v1, v3

    .line 21
    :goto_1
    sget-object v2, Le43;->U:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    iget-object v4, p0, Le43;->M:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    iget-object v5, p0, Le43;->P:Lw33;

    .line 26
    .line 27
    iget-object v6, p0, Le43;->b:Lm43;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v7, p0, Le43;->a:Lp33;

    .line 40
    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iget v8, p0, Le43;->Q:F

    .line 45
    .line 46
    invoke-virtual {v6}, Lm43;->e()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iput v9, p0, Le43;->Q:F

    .line 51
    .line 52
    invoke-virtual {v7}, Lp33;->b()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-float/2addr v9, v8

    .line 57
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-float/2addr v8, v7

    .line 62
    const/high16 v7, 0x42480000    # 50.0f

    .line 63
    .line 64
    cmpl-float v7, v8, v7

    .line 65
    .line 66
    if-ltz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lm43;->e()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0, v7}, Le43;->u(F)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    iget-boolean v7, p0, Le43;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    :try_start_1
    iget-boolean v7, p0, Le43;->x:Z

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Le43;->l(Landroid/graphics/Canvas;Lrm0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0, p1}, Le43;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    :try_start_2
    sget-object p1, Ll23;->a:Li23;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget-boolean v7, p0, Le43;->x:Z

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Le43;->l(Landroid/graphics/Canvas;Lrm0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {p0, p1}, Le43;->g(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iput-boolean v3, p0, Le43;->K:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    .line 114
    .line 115
    iget p1, v0, Lrm0;->H:F

    .line 116
    .line 117
    invoke-virtual {v6}, Lm43;->e()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float p1, p1, v0

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_6
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 132
    .line 133
    .line 134
    iget v0, v0, Lrm0;->H:F

    .line 135
    .line 136
    invoke-virtual {v6}, Lm43;->e()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    cmpl-float v0, v0, v1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    throw p1

    .line 148
    :catch_0
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 151
    .line 152
    .line 153
    iget p1, v0, Lrm0;->H:F

    .line 154
    .line 155
    invoke-virtual {v6}, Lm43;->e()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpl-float p1, p1, v0

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Le43;->w:Lfn4;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lp33;->o:Z

    .line 11
    .line 12
    iget v0, v0, Lp33;->p:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, Le43;->x:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le43;->q:Lrm0;

    .line 2
    .line 3
    iget-object v1, p0, Le43;->a:Lp33;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Le43;->y:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lp33;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lp33;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Le43;->r:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Lnt;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le43;->r:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lp33;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lp33;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final h()Lwb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Le43;->i:Lwb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lwb;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le43;->l:Lfy1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lwb;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lfy1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le43;->i:Lwb;

    .line 25
    .line 26
    iget-object v1, p0, Le43;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lwb;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Le43;->i:Lwb;

    .line 33
    .line 34
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->b:Lm43;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lm43;->m:Z

    .line 8
    .line 9
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le43;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le43;->K:Z

    .line 8
    .line 9
    sget-boolean v0, Le43;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le43;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le43;->b:Lm43;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lm43;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lm43;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Le43;->R:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Le43;->q:Lrm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lz33;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lz33;-><init>(Le43;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Le43;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le43;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Le43;->b:Lm43;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-boolean v1, v2, Lm43;->m:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lm43;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Lm43;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    if-lt v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Lf;->v(Landroid/animation/Animator$AnimatorListener;Lm43;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Lm43;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lm43;->h()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2}, Lm43;->i()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    float-to-int v0, v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v2, v0}, Lm43;->u(F)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v2, Lm43;->f:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v2, Lm43;->i:I

    .line 104
    .line 105
    iget-boolean v3, v2, Lm43;->m:Z

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lm43;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput v1, p0, Le43;->R:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x2

    .line 123
    iput v0, p0, Le43;->R:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p0}, Le43;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    sget-object v0, Le43;->T:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x0

    .line 138
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Le43;->a:Lp33;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lp33;->d(Ljava/lang/String;)Lw63;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    :cond_9
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget v0, v3, Lw63;->b:F

    .line 161
    .line 162
    float-to-int v0, v0

    .line 163
    invoke-virtual {p0, v0}, Le43;->n(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget v0, v2, Lm43;->d:F

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    cmpg-float v0, v0, v3

    .line 171
    .line 172
    if-gez v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2}, Lm43;->i()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {v2}, Lm43;->h()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_3
    float-to-int v0, v0

    .line 184
    invoke-virtual {p0, v0}, Le43;->n(I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v2, v1}, Lm43;->p(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lm43;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Lm43;->l(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    iput v1, p0, Le43;->R:I

    .line 204
    .line 205
    :cond_c
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lrm0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Le43;->A:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le43;->A:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le43;->H:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le43;->I:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Le43;->J:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Le43;->B:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Le43;->C:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Lyu2;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Le43;->D:Lyu2;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Le43;->E:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Le43;->F:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Le43;->G:Landroid/graphics/RectF;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Le43;->I:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Le43;->B:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Le43;->B:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Le43;->C:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Le43;->I:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Le43;->C:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Le43;->C:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Le43;->B:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v1}, Le43;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Le43;->p:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Le43;->H:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p0}, Le43;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Le43;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Le43;->H:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p2, v0, v2, v1}, Lrm0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Le43;->I:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v2, p0, Le43;->H:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Le43;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0}, Le43;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v0, v3

    .line 184
    iget-object v3, p0, Le43;->H:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    mul-float/2addr v4, v2

    .line 189
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    mul-float/2addr v5, v0

    .line 192
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    mul-float/2addr v6, v2

    .line 195
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    mul-float/2addr v7, v0

    .line 198
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    instance-of v4, v3, Landroid/view/View;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    check-cast v3, Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    xor-int/2addr v3, v5

    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    :cond_3
    :goto_2
    iget-object v3, p0, Le43;->H:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v4, p0, Le43;->B:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v3, p0, Le43;->H:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    float-to-double v3, v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    double-to-int v3, v3

    .line 261
    iget-object v4, p0, Le43;->H:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    float-to-double v6, v4

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    double-to-int v4, v6

    .line 273
    if-lez v3, :cond_b

    .line 274
    .line 275
    if-gtz v4, :cond_5

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_5
    iget-object v6, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-lt v6, v3, :cond_8

    .line 288
    .line 289
    iget-object v6, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-ge v6, v4, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    iget-object v6, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-gt v6, v3, :cond_7

    .line 305
    .line 306
    iget-object v6, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-le v6, v4, :cond_9

    .line 313
    .line 314
    :cond_7
    iget-object v6, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iget-object v7, p0, Le43;->A:Landroid/graphics/Canvas;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v5, p0, Le43;->K:Z

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iget-object v7, p0, Le43;->A:Landroid/graphics/Canvas;

    .line 339
    .line 340
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v5, p0, Le43;->K:Z

    .line 344
    .line 345
    :cond_9
    :goto_4
    iget-boolean v5, p0, Le43;->K:Z

    .line 346
    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    iget-object v5, p0, Le43;->y:Landroid/graphics/Matrix;

    .line 350
    .line 351
    iget-object v6, p0, Le43;->I:Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Le43;->H:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    neg-float v2, v2

    .line 364
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    neg-float v0, v0

    .line 367
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Le43;->A:Landroid/graphics/Canvas;

    .line 376
    .line 377
    iget v2, p0, Le43;->r:I

    .line 378
    .line 379
    invoke-virtual {p2, v0, v5, v2}, Lnt;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Le43;->I:Landroid/graphics/Matrix;

    .line 383
    .line 384
    iget-object v0, p0, Le43;->J:Landroid/graphics/Matrix;

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Le43;->J:Landroid/graphics/Matrix;

    .line 390
    .line 391
    iget-object v0, p0, Le43;->G:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget-object v2, p0, Le43;->H:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Le43;->G:Landroid/graphics/RectF;

    .line 399
    .line 400
    iget-object v0, p0, Le43;->F:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-static {p2, v0}, Le43;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-object p2, p0, Le43;->E:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Le43;->z:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    iget-object v0, p0, Le43;->E:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget-object v1, p0, Le43;->F:Landroid/graphics/Rect;

    .line 415
    .line 416
    iget-object v2, p0, Le43;->D:Lyu2;

    .line 417
    .line 418
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Le43;->q:Lrm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lz33;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lz33;-><init>(Le43;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Le43;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le43;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Le43;->b:Lm43;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v2, v3, Lm43;->m:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lm43;->p(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v3, Lm43;->f:J

    .line 56
    .line 57
    invoke-virtual {v3}, Lm43;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v3, Lm43;->h:F

    .line 64
    .line 65
    invoke-virtual {v3}, Lm43;->i()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lm43;->h()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Lm43;->u(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Lm43;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v3, Lm43;->h:F

    .line 88
    .line 89
    invoke-virtual {v3}, Lm43;->h()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lm43;->i()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Lm43;->u(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, v3, Lm43;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iput v2, p0, Le43;->R:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x3

    .line 130
    iput v0, p0, Le43;->R:I

    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p0}, Le43;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget v0, v3, Lm43;->d:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-gez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lm43;->i()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v3}, Lm43;->h()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    float-to-int v0, v0

    .line 155
    invoke-virtual {p0, v0}, Le43;->n(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lm43;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lm43;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Lm43;->l(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iput v2, p0, Le43;->R:I

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ly33;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ly33;-><init>(Le43;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le43;->b:Lm43;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lm43;->u(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ly33;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ly33;-><init>(Le43;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Le43;->b:Lm43;

    .line 23
    .line 24
    iget v1, v0, Lm43;->j:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lm43;->w(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, La43;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, La43;-><init>(Le43;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lp33;->d(Ljava/lang/String;)Lw63;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lw63;->b:F

    .line 24
    .line 25
    iget v0, v0, Lw63;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Le43;->o(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lc43;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lc43;-><init>(Le43;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object v0, p0, Le43;->b:Lm43;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lm43;->w(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, La43;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, La43;-><init>(Le43;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lp33;->d(Ljava/lang/String;)Lw63;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lw63;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lw63;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Le43;->q(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ly33;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ly33;-><init>(Le43;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Le43;->b:Lm43;

    .line 19
    .line 20
    iget v1, v0, Lm43;->k:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lm43;->w(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Le43;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le43;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Ll23;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Le43;->R:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Le43;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Le43;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Le43;->b:Lm43;

    .line 30
    .line 31
    iget-boolean p1, p1, Lm43;->m:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Le43;->j()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Le43;->R:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, Le43;->R:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Le43;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le43;->b:Lm43;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lm43;->p(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm43;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lm43;->l(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Le43;->R:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, La43;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, La43;-><init>(Le43;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lp33;->d(Ljava/lang/String;)Lw63;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lw63;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Le43;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Le43;->a:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le43;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx33;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx33;-><init>(Le43;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lp33;->l:F

    .line 18
    .line 19
    iget v0, v0, Lp33;->m:F

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lrf3;->e(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Le43;->b:Lm43;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm43;->u(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

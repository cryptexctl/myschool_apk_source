.class public final Lt26;
.super Lqz5;
.source "SourceFile"


# static fields
.field public static final y:Ls26;

.field public static final z:Z


# instance fields
.field public m:Lb81;

.field public n:Lih5;

.field public o:Lwq;

.field public p:Lq15;

.field public q:Lr30;

.field public r:Lzh5;

.field public s:Lv46;

.field public t:Lvj5;

.field public u:Landroid/graphics/Rect;

.field public v:I

.field public w:Z

.field public final x:Lo26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt26;->y:Ls26;

    .line 7
    .line 8
    sget-object v0, Lca1;->a:Lr70;

    .line 9
    .line 10
    const-class v1, Ly46;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr70;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly46;

    .line 33
    .line 34
    invoke-interface {v1}, Ly46;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    sget-object v1, Lca1;->a:Lr70;

    .line 44
    .line 45
    const-class v4, Lvp1;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    move v2, v3

    .line 61
    :cond_4
    sput-boolean v2, Lt26;->z:Z

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lu26;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz5;-><init>(Luz5;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwq;->d:Lwq;

    .line 5
    .line 6
    iput-object p1, p0, Lt26;->o:Lwq;

    .line 7
    .line 8
    new-instance p1, Lq15;

    .line 9
    .line 10
    invoke-direct {p1}, Lp15;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt26;->p:Lq15;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lt26;->q:Lr30;

    .line 17
    .line 18
    sget-object p1, Lv46;->c:Lv46;

    .line 19
    .line 20
    iput-object p1, p0, Lt26;->s:Lv46;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lt26;->w:Z

    .line 24
    .line 25
    new-instance p1, Lo26;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lo26;-><init>(Lt26;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt26;->x:Lo26;

    .line 31
    .line 32
    return-void
.end method

.method public static E(Ljava/util/HashSet;IILandroid/util/Size;Le36;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Le36;->f(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Le36;->e(I)Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public static F(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static N(Landroid/util/Range;Landroid/util/Size;Lg42;Lag1;Lsp;Lsr;)Le36;
    .locals 6

    .line 1
    invoke-static {p4, p3, p5}, Lw26;->c(Lsp;Lag1;Lsr;)Lpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luo5;->a:Luo5;

    .line 6
    .line 7
    iget-object v2, p4, Lsp;->a:Lrr;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lw26;->b(Lpr;Luo5;Lrr;Landroid/util/Size;Lag1;Landroid/util/Range;)Lnr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Lg42;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Le36;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "VideoCapture"

    .line 26
    .line 27
    invoke-static {p0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Size;

    .line 34
    .line 35
    iget-object p2, p5, Lsr;->f:Luo;

    .line 36
    .line 37
    iget p3, p2, Luo;->e:I

    .line 38
    .line 39
    iget p2, p2, Luo;->f:I

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, p0}, Lg36;->k(Landroid/util/Size;Le36;)Le36;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz5;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt26;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lq15;Lwq;Lxq;)V
    .locals 4

    .line 1
    iget v0, p2, Lwq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    iget p2, p2, Lwq;->b:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_2
    iget-object p2, p1, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lp15;->b:Lz50;

    .line 36
    .line 37
    iget-object p2, p2, Lz50;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Lxq;->b:Lag1;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object p3, p0, Lt26;->m:Lb81;

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2, v2}, Lq15;->d(Lb81;Lag1;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-static {p3}, Lpq;->a(Lb81;)Lwb;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iput-object p2, p3, Lwb;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p3}, Lwb;->f()Lpq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p1, Lp15;->a:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "Null dynamicRange"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    :goto_3
    iget-object p2, p0, Lt26;->q:Lr30;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lr30;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    const-string p2, "VideoCapture"

    .line 95
    .line 96
    invoke-static {p2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance p2, Lt40;

    .line 100
    .line 101
    const/16 p3, 0x9

    .line 102
    .line 103
    invoke-direct {p2, p0, p3, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lnj3;->k(Lp30;)Lr30;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lt26;->q:Lr30;

    .line 111
    .line 112
    new-instance p2, Lq26;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1, v1}, Lq26;-><init>(Lt26;Lr30;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lvq7;->m()Lr92;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, p2, p3}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt26;->m:Lb81;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb81;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt26;->m:Lb81;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt26;->t:Lvj5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvj5;->s()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lt26;->t:Lvj5;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lt26;->n:Lih5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lih5;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lt26;->n:Lih5;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lt26;->u:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object v1, p0, Lt26;->r:Lzh5;

    .line 35
    .line 36
    sget-object v0, Lwq;->d:Lwq;

    .line 37
    .line 38
    iput-object v0, p0, Lt26;->o:Lwq;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lt26;->v:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lt26;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public final I(Ljava/lang/String;Lu26;Lxq;)Lq15;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-static {}, Lh53;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v7, v9, Lxq;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v11, Lol0;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v11, v8, v1}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxq;->e:Landroid/util/Range;

    .line 27
    .line 28
    iget-object v12, v9, Lxq;->c:Landroid/util/Range;

    .line 29
    .line 30
    invoke-static {v12, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Ls26;->b:Landroid/util/Range;

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v13, v12

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt26;->K()Lw46;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lw46;->a()Lco3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lco3;->e()Lcz2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    move-object v5, v1

    .line 66
    check-cast v5, Lsp;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v10}, Ld90;->b()Lz80;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lt26;->K()Lw46;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, Lw46;->b(Lz80;)Lm26;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v15, v9, Lxq;->b:Lag1;

    .line 84
    .line 85
    invoke-interface {v1, v7, v15}, Lm26;->c(Landroid/util/Size;Lag1;)Lsr;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lu26;->c:Len;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lg42;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object v1, v13

    .line 105
    move-object v2, v7

    .line 106
    move-object v4, v15

    .line 107
    invoke-static/range {v1 .. v6}, Lt26;->N(Landroid/util/Range;Landroid/util/Size;Lg42;Lag1;Lsp;Lsr;)Le36;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v8, v10}, Lt26;->J(Ld90;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v8, Lt26;->v:I

    .line 116
    .line 117
    iget-object v2, v8, Lqz5;->i:Landroid/graphics/Rect;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v6, 0x1

    .line 137
    const-string v5, "VideoCapture"

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v1, v14, v4}, Le36;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    :cond_3
    move-object/from16 v20, v11

    .line 156
    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    move-object/from16 v21, v13

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    const/4 v4, 0x5

    .line 164
    new-array v4, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Lus5;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    aput-object v14, v4, v3

    .line 171
    .line 172
    invoke-interface {v1}, Le36;->b()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v4, v6

    .line 181
    .line 182
    invoke-interface {v1}, Le36;->g()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v17, 0x2

    .line 191
    .line 192
    aput-object v14, v4, v17

    .line 193
    .line 194
    const/4 v14, 0x3

    .line 195
    invoke-interface {v1}, Le36;->h()Landroid/util/Range;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v4, v14

    .line 200
    .line 201
    const/4 v14, 0x4

    .line 202
    invoke-interface {v1}, Le36;->j()Landroid/util/Range;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v4, v14

    .line 207
    .line 208
    const-string v14, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 209
    .line 210
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Le36;->h()Landroid/util/Range;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v4, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-interface {v1}, Le36;->j()Landroid/util/Range;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v4, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-interface {v1}, Le36;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-interface {v1}, Le36;->j()Landroid/util/Range;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v4, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    invoke-interface {v1}, Le36;->h()Landroid/util/Range;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v4, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    new-instance v4, Lki5;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Lki5;-><init>(Le36;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    :goto_3
    move-object v4, v1

    .line 302
    :goto_4
    invoke-interface {v4}, Le36;->b()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-interface {v4}, Le36;->g()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-interface {v4}, Le36;->h()Landroid/util/Range;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v19, v12

    .line 315
    .line 316
    invoke-interface {v4}, Le36;->j()Landroid/util/Range;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    move-object/from16 v20, v11

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    invoke-static {v11, v9, v14, v6}, Lt26;->F(ZIILandroid/util/Range;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    move-object/from16 v21, v13

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static {v13, v11, v14, v6}, Lt26;->F(ZIILandroid/util/Range;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const/4 v14, 0x1

    .line 347
    invoke-static {v14, v11, v3, v12}, Lt26;->F(ZIILandroid/util/Range;)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v13, v14, v3, v12}, Lt26;->F(ZIILandroid/util/Range;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    new-instance v12, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v9, v11, v7, v4}, Lt26;->E(Ljava/util/HashSet;IILandroid/util/Size;Le36;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v9, v3, v7, v4}, Lt26;->E(Ljava/util/HashSet;IILandroid/util/Size;Le36;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v6, v11, v7, v4}, Lt26;->E(Ljava/util/HashSet;IILandroid/util/Size;Le36;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v6, v3, v7, v4}, Lt26;->E(Ljava/util/HashSet;IILandroid/util/Size;Le36;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    new-instance v4, Lai5;

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    invoke-direct {v4, v2, v6}, Lai5;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/util/Size;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-ne v4, v6, :cond_8

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-ne v3, v6, :cond_8

    .line 439
    .line 440
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_8
    rem-int/lit8 v6, v4, 0x2

    .line 446
    .line 447
    if-nez v6, :cond_9

    .line 448
    .line 449
    rem-int/lit8 v6, v3, 0x2

    .line 450
    .line 451
    if-nez v6, :cond_9

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-gt v4, v6, :cond_9

    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-gt v3, v6, :cond_9

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    :goto_5
    const/4 v9, 0x0

    .line 467
    goto :goto_6

    .line 468
    :cond_9
    const/4 v6, 0x0

    .line 469
    goto :goto_5

    .line 470
    :goto_6
    invoke-static {v6, v9}, Lub8;->j(ZLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eq v4, v9, :cond_a

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    div-int/lit8 v11, v4, 0x2

    .line 489
    .line 490
    sub-int/2addr v9, v11

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    add-int/2addr v9, v4

    .line 499
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-le v9, v11, :cond_a

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    sub-int/2addr v9, v4

    .line 514
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 515
    .line 516
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eq v3, v4, :cond_b

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    div-int/lit8 v9, v3, 0x2

    .line 527
    .line 528
    sub-int/2addr v4, v9

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 535
    .line 536
    add-int/2addr v4, v3

    .line 537
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-le v4, v9, :cond_b

    .line 544
    .line 545
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 550
    .line 551
    sub-int/2addr v4, v3

    .line 552
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 553
    .line 554
    :cond_b
    const/4 v3, 0x2

    .line 555
    new-array v4, v3, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v2}, Lus5;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v3, 0x0

    .line 562
    aput-object v2, v4, v3

    .line 563
    .line 564
    invoke-static {v6}, Lus5;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v3, 0x1

    .line 569
    aput-object v2, v4, v3

    .line 570
    .line 571
    const-string v2, "Adjust cropRect from %s to %s"

    .line 572
    .line 573
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-object v2, v6

    .line 580
    :goto_7
    iget v3, v8, Lt26;->v:I

    .line 581
    .line 582
    iget-object v4, v8, Lt26;->o:Lwq;

    .line 583
    .line 584
    iget-object v4, v4, Lwq;->c:Lfr;

    .line 585
    .line 586
    if-eqz v4, :cond_c

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v4, v4, Lfr;->a:Landroid/graphics/Rect;

    .line 592
    .line 593
    invoke-static {v4}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v3, v4}, Lus5;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Landroid/graphics/Rect;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-direct {v4, v11, v11, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_c
    const/4 v11, 0x0

    .line 617
    move-object v4, v2

    .line 618
    :goto_8
    iput-object v4, v8, Lt26;->u:Landroid/graphics/Rect;

    .line 619
    .line 620
    iget-object v3, v8, Lt26;->o:Lwq;

    .line 621
    .line 622
    iget-object v3, v3, Lwq;->c:Lfr;

    .line 623
    .line 624
    if-eqz v3, :cond_d

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_d

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    int-to-float v3, v3

    .line 637
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    int-to-float v2, v2

    .line 642
    div-float/2addr v3, v2

    .line 643
    new-instance v2, Landroid/util/Size;

    .line 644
    .line 645
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    int-to-float v4, v4

    .line 650
    mul-float/2addr v4, v3

    .line 651
    float-to-double v12, v4

    .line 652
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    double-to-int v4, v12

    .line 657
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    int-to-float v6, v6

    .line 662
    mul-float/2addr v6, v3

    .line 663
    float-to-double v12, v6

    .line 664
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    double-to-int v3, v12

    .line 669
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_d
    move-object v2, v7

    .line 674
    :goto_9
    iget-object v3, v8, Lt26;->o:Lwq;

    .line 675
    .line 676
    iget-object v3, v3, Lwq;->c:Lfr;

    .line 677
    .line 678
    if-eqz v3, :cond_e

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    iput-boolean v6, v8, Lt26;->w:Z

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_e
    const/4 v6, 0x1

    .line 685
    :goto_a
    iget-object v3, v8, Lt26;->u:Landroid/graphics/Rect;

    .line 686
    .line 687
    iget v13, v8, Lt26;->v:I

    .line 688
    .line 689
    invoke-virtual {v8, v10, v0, v3, v7}, Lt26;->L(Ld90;Lu26;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    sget-object v9, Lca1;->a:Lr70;

    .line 694
    .line 695
    const-class v12, Lk85;

    .line 696
    .line 697
    invoke-virtual {v9, v12}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lk85;

    .line 702
    .line 703
    if-eqz v9, :cond_14

    .line 704
    .line 705
    if-eqz v4, :cond_f

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_f
    move v13, v11

    .line 709
    :goto_b
    invoke-static {v3}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v13, v4}, Lus5;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string v9, "motorola"

    .line 718
    .line 719
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_10

    .line 726
    .line 727
    const-string v9, "moto c"

    .line 728
    .line 729
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_10

    .line 736
    .line 737
    new-instance v9, Ljava/util/HashSet;

    .line 738
    .line 739
    new-instance v12, Landroid/util/Size;

    .line 740
    .line 741
    const/16 v13, 0x2d0

    .line 742
    .line 743
    const/16 v14, 0x500

    .line 744
    .line 745
    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    :goto_c
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-nez v9, :cond_11

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_11
    if-eqz v1, :cond_12

    .line 768
    .line 769
    invoke-interface {v1}, Le36;->g()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v9, 0x2

    .line 774
    div-int/2addr v1, v9

    .line 775
    goto :goto_d

    .line 776
    :cond_12
    const/16 v1, 0x8

    .line 777
    .line 778
    :goto_d
    new-instance v9, Landroid/graphics/Rect;

    .line 779
    .line 780
    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-ne v3, v4, :cond_13

    .line 792
    .line 793
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 794
    .line 795
    add-int/2addr v3, v1

    .line 796
    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 797
    .line 798
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 799
    .line 800
    sub-int/2addr v3, v1

    .line 801
    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_13
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 805
    .line 806
    add-int/2addr v3, v1

    .line 807
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 808
    .line 809
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 810
    .line 811
    sub-int/2addr v3, v1

    .line 812
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 813
    .line 814
    :goto_e
    move-object v3, v9

    .line 815
    :cond_14
    :goto_f
    iput-object v3, v8, Lt26;->u:Landroid/graphics/Rect;

    .line 816
    .line 817
    invoke-virtual {v8, v10, v0, v3, v7}, Lt26;->L(Ld90;Lu26;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_15

    .line 822
    .line 823
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    new-instance v9, Lvj5;

    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v3, Lc71;

    .line 836
    .line 837
    invoke-direct {v3, v15}, Lc71;-><init>(Lag1;)V

    .line 838
    .line 839
    .line 840
    check-cast v3, Loh5;

    .line 841
    .line 842
    invoke-direct {v9, v1, v3}, Lvj5;-><init>(Ld90;Loh5;)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_15
    const/4 v9, 0x0

    .line 847
    :goto_10
    iput-object v9, v8, Lt26;->t:Lvj5;

    .line 848
    .line 849
    if-nez v9, :cond_17

    .line 850
    .line 851
    invoke-interface {v10}, Ld90;->n()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_16

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_16
    sget-object v1, Luo5;->a:Luo5;

    .line 859
    .line 860
    :goto_11
    move-object v9, v1

    .line 861
    goto :goto_13

    .line 862
    :cond_17
    :goto_12
    invoke-interface {v10}, Ld90;->o()Lb90;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, Lb90;->m()Luo5;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_11

    .line 871
    :goto_13
    invoke-interface {v10}, Ld90;->o()Lb90;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v1}, Lb90;->m()Luo5;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p3 .. p3}, Lxq;->a()Lne6;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v2, :cond_1e

    .line 893
    .line 894
    iput-object v2, v1, Lne6;->b:Ljava/lang/Object;

    .line 895
    .line 896
    if-eqz v21, :cond_1d

    .line 897
    .line 898
    move-object/from16 v12, v21

    .line 899
    .line 900
    iput-object v12, v1, Lne6;->d:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-virtual {v1}, Lne6;->d()Lxq;

    .line 903
    .line 904
    .line 905
    move-result-object v24

    .line 906
    iget-object v1, v8, Lt26;->n:Lih5;

    .line 907
    .line 908
    if-nez v1, :cond_18

    .line 909
    .line 910
    move v1, v6

    .line 911
    :goto_14
    const/4 v2, 0x0

    .line 912
    goto :goto_15

    .line 913
    :cond_18
    move v1, v11

    .line 914
    goto :goto_14

    .line 915
    :goto_15
    invoke-static {v1, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Lih5;

    .line 919
    .line 920
    const/16 v22, 0x2

    .line 921
    .line 922
    const/16 v23, 0x22

    .line 923
    .line 924
    iget-object v2, v8, Lqz5;->j:Landroid/graphics/Matrix;

    .line 925
    .line 926
    invoke-interface {v10}, Ld90;->n()Z

    .line 927
    .line 928
    .line 929
    move-result v26

    .line 930
    iget-object v3, v8, Lt26;->u:Landroid/graphics/Rect;

    .line 931
    .line 932
    iget v4, v8, Lt26;->v:I

    .line 933
    .line 934
    iget-object v5, v8, Lqz5;->f:Luz5;

    .line 935
    .line 936
    check-cast v5, Lxj2;

    .line 937
    .line 938
    invoke-interface {v5}, Lxj2;->i0()I

    .line 939
    .line 940
    .line 941
    move-result v29

    .line 942
    invoke-interface {v10}, Ld90;->n()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_19

    .line 947
    .line 948
    invoke-virtual {v8, v10}, Lqz5;->m(Ld90;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_19

    .line 953
    .line 954
    move/from16 v30, v6

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_19
    move/from16 v30, v11

    .line 958
    .line 959
    :goto_16
    move-object/from16 v21, v1

    .line 960
    .line 961
    move-object/from16 v25, v2

    .line 962
    .line 963
    move-object/from16 v27, v3

    .line 964
    .line 965
    move/from16 v28, v4

    .line 966
    .line 967
    invoke-direct/range {v21 .. v30}, Lih5;-><init>(IILxq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v8, Lt26;->n:Lih5;

    .line 971
    .line 972
    move-object/from16 v2, v20

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lih5;->a(Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v8, Lt26;->t:Lvj5;

    .line 978
    .line 979
    if-eqz v1, :cond_1a

    .line 980
    .line 981
    iget-object v1, v8, Lt26;->n:Lih5;

    .line 982
    .line 983
    iget v13, v1, Lih5;->f:I

    .line 984
    .line 985
    iget v14, v1, Lih5;->a:I

    .line 986
    .line 987
    iget v2, v1, Lih5;->i:I

    .line 988
    .line 989
    iget-object v15, v1, Lih5;->d:Landroid/graphics/Rect;

    .line 990
    .line 991
    invoke-static {v15}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v2, v3}, Lus5;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    iget v2, v1, Lih5;->i:I

    .line 1000
    .line 1001
    iget-boolean v1, v1, Lih5;->e:Z

    .line 1002
    .line 1003
    new-instance v3, Ldr;

    .line 1004
    .line 1005
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    move-object v11, v3

    .line 1010
    move/from16 v17, v2

    .line 1011
    .line 1012
    move/from16 v18, v1

    .line 1013
    .line 1014
    invoke-direct/range {v11 .. v18}, Ldr;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v8, Lt26;->n:Lih5;

    .line 1018
    .line 1019
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v4, Lcr;

    .line 1024
    .line 1025
    invoke-direct {v4, v1, v2}, Lcr;-><init>(Lih5;Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v8, Lt26;->t:Lvj5;

    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Lvj5;->t(Lcr;)Lqh5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object v11, v1

    .line 1039
    check-cast v11, Lih5;

    .line 1040
    .line 1041
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    new-instance v12, Ln26;

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    move-object v1, v12

    .line 1048
    move-object/from16 v2, p0

    .line 1049
    .line 1050
    move-object v3, v11

    .line 1051
    move-object v4, v10

    .line 1052
    move-object/from16 v5, p2

    .line 1053
    .line 1054
    move v13, v6

    .line 1055
    move-object v6, v9

    .line 1056
    invoke-direct/range {v1 .. v7}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11, v12}, Lih5;->a(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11, v10}, Lih5;->d(Ld90;)Lzh5;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iput-object v1, v8, Lt26;->r:Lzh5;

    .line 1067
    .line 1068
    iget-object v1, v8, Lt26;->n:Lih5;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lh53;->b()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Lih5;->b()V

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v2, v1, Lih5;->j:Z

    .line 1080
    .line 1081
    xor-int/2addr v2, v13

    .line 1082
    const-string v3, "Consumer can only be linked once."

    .line 1083
    .line 1084
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iput-boolean v13, v1, Lih5;->j:Z

    .line 1088
    .line 1089
    iget-object v1, v1, Lih5;->l:Lhh5;

    .line 1090
    .line 1091
    iput-object v1, v8, Lt26;->m:Lb81;

    .line 1092
    .line 1093
    iget-object v2, v1, Lb81;->e:Lr30;

    .line 1094
    .line 1095
    invoke-static {v2}, Lus6;->f(Lcz2;)Lcz2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, Ly61;

    .line 1100
    .line 1101
    const/4 v4, 0x6

    .line 1102
    invoke-direct {v3, v8, v4, v1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lvq7;->m()Lr92;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v2, v3, v1}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_1a
    iget-object v1, v8, Lt26;->n:Lih5;

    .line 1114
    .line 1115
    invoke-virtual {v1, v10}, Lih5;->d(Ld90;)Lzh5;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v8, Lt26;->r:Lzh5;

    .line 1120
    .line 1121
    iget-object v1, v1, Lzh5;->k:Lvh5;

    .line 1122
    .line 1123
    iput-object v1, v8, Lt26;->m:Lb81;

    .line 1124
    .line 1125
    :goto_17
    sget-object v1, Lu26;->b:Len;

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lw46;

    .line 1132
    .line 1133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v8, Lt26;->r:Lzh5;

    .line 1137
    .line 1138
    invoke-interface {v1, v2, v9}, Lw46;->e(Lzh5;Luo5;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {p0 .. p0}, Lt26;->O()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v8, Lt26;->m:Lb81;

    .line 1145
    .line 1146
    const-class v2, Landroid/media/MediaCodec;

    .line 1147
    .line 1148
    iput-object v2, v1, Lb81;->j:Ljava/lang/Class;

    .line 1149
    .line 1150
    move-object/from16 v7, p3

    .line 1151
    .line 1152
    iget-object v1, v7, Lxq;->a:Landroid/util/Size;

    .line 1153
    .line 1154
    invoke-static {v1, v0}, Lq15;->f(Landroid/util/Size;Luz5;)Lq15;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    iget-object v10, v9, Lp15;->b:Lz50;

    .line 1159
    .line 1160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Lmc0;->k:Len;

    .line 1164
    .line 1165
    iget-object v2, v10, Lz50;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lei3;

    .line 1168
    .line 1169
    check-cast v2, Lhi3;

    .line 1170
    .line 1171
    move-object/from16 v3, v19

    .line 1172
    .line 1173
    invoke-virtual {v2, v1, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {p2 .. p2}, Lm65;->l(Luz5;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_1b

    .line 1181
    .line 1182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    if-eqz v1, :cond_1b

    .line 1186
    .line 1187
    sget-object v2, Luz5;->l1:Len;

    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v3, v10, Lz50;->e:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lei3;

    .line 1196
    .line 1197
    check-cast v3, Lhi3;

    .line 1198
    .line 1199
    invoke-virtual {v3, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1b
    new-instance v11, Ldh2;

    .line 1203
    .line 1204
    const/4 v6, 0x4

    .line 1205
    move-object v1, v11

    .line 1206
    move-object/from16 v2, p0

    .line 1207
    .line 1208
    move-object/from16 v3, p1

    .line 1209
    .line 1210
    move-object/from16 v4, p2

    .line 1211
    .line 1212
    move-object/from16 v5, p3

    .line 1213
    .line 1214
    invoke-direct/range {v1 .. v6}, Ldh2;-><init>(Lqz5;Ljava/lang/String;Luz5;Lxq;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v11}, Lq15;->b(Lr15;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v7, Lxq;->d:Lbn0;

    .line 1221
    .line 1222
    if-eqz v0, :cond_1c

    .line 1223
    .line 1224
    invoke-virtual {v10, v0}, Lz50;->c(Lbn0;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1c
    return-object v9

    .line 1228
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1229
    .line 1230
    const-string v1, "Null expectedFrameRateRange"

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1237
    .line 1238
    const-string v1, "Null resolution"

    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    goto :goto_18

    .line 1246
    :catch_1
    move-exception v0

    .line 1247
    :goto_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    throw v1
.end method

.method public final J(Ld90;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqz5;->m(Ld90;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqz5;->h(Ld90;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lt26;->o:Lwq;

    .line 10
    .line 11
    iget-object v1, v1, Lwq;->c:Lfr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lfr;->f:Z

    .line 19
    .line 20
    iget v1, v1, Lfr;->b:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    :cond_0
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Lus5;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    return p1
.end method

.method public final K()Lw46;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    check-cast v0, Lu26;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu26;->b:Len;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw46;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final L(Ld90;Lu26;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ld90;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Lu26;->d:Len;

    .line 13
    .line 14
    invoke-virtual {p2}, Lu26;->getConfig()Lbn0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lkr3;

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ld90;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-boolean p2, Lt26;->z:Z

    .line 43
    .line 44
    if-nez p2, :cond_6

    .line 45
    .line 46
    invoke-interface {p1}, Ld90;->o()Lb90;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lb90;->v()Lr70;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-class v0, Lnh5;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lr70;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lnh5;

    .line 75
    .line 76
    invoke-interface {v0}, Lnh5;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eq p2, p3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p1}, Ld90;->n()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lqz5;->m(Ld90;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, p0, Lt26;->o:Lwq;

    .line 118
    .line 119
    iget-object p1, p1, Lwq;->c:Lfr;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 127
    :goto_1
    return p1
.end method

.method public final M(Ljava/lang/String;Lu26;Lxq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt26;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqz5;->l(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lt26;->I(Ljava/lang/String;Lu26;Lxq;)Lq15;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt26;->p:Lq15;

    .line 15
    .line 16
    iget-object p2, p0, Lt26;->o:Lwq;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lt26;->G(Lq15;Lwq;Lxq;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt26;->p:Lq15;

    .line 22
    .line 23
    invoke-virtual {p1}, Lq15;->e()Lu15;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lqz5;->D(Lu15;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqz5;->p()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt26;->n:Lih5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt26;->J(Ld90;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt26;->v:I

    .line 16
    .line 17
    iget-object v2, p0, Lqz5;->f:Luz5;

    .line 18
    .line 19
    check-cast v2, Lxj2;

    .line 20
    .line 21
    invoke-interface {v2}, Lxj2;->i0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ldh5;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v1, v0, v2, v4}, Ldh5;-><init>(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lh53;->n(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(ZLxz5;)Luz5;
    .locals 3

    .line 1
    sget-object v0, Lt26;->y:Ls26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls26;->a:Lu26;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm65;->c(Luz5;)Lwz5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lxz5;->a(Lwz5;I)Lbn0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lz40;->x(Lbn0;Lbn0;)Lkr3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lt26;->k(Lbn0;)Ltz5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lih2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lih2;->b()Luz5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lbn0;)Ltz5;
    .locals 2

    .line 1
    new-instance v0, Lih2;

    .line 2
    .line 3
    invoke-static {p1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lih2;-><init>(Lhi3;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t(Lb90;Ltz5;)Luz5;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt26;->K()Lw46;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lw46;->a()Lco3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lco3;->e()Lcz2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    check-cast v2, Lsp;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    const-string v7, "Unable to update target resolution by null MediaSpec."

    .line 38
    .line 39
    invoke-static {v6, v7}, Lub8;->f(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lqz5;->f:Luz5;

    .line 43
    .line 44
    invoke-interface {v6}, Lij2;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v1, Lqz5;->f:Luz5;

    .line 51
    .line 52
    invoke-interface {v6}, Lij2;->k()Lag1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    move-object v11, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v6, Ls26;->c:Lag1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt26;->K()Lw46;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v0}, Lw46;->b(Lz80;)Lm26;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v12, v11}, Lm26;->i(Lag1;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v13, "VideoCapture"

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-static {v13}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_3
    iget-object v7, v2, Lsp;->a:Lrr;

    .line 87
    .line 88
    iget-object v8, v7, Lrr;->a:Ljm3;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "QualitySelector"

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v14, v8, Ljm3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Lo44;

    .line 145
    .line 146
    sget-object v4, Lo44;->f:Lgq;

    .line 147
    .line 148
    if-ne v15, v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v9, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    sget-object v4, Lo44;->e:Lgq;

    .line 155
    .line 156
    if-ne v15, v4, :cond_6

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    :goto_6
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_9
    invoke-interface {v9, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget-object v4, v8, Ljm3;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lqq1;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Ljm3;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lqq1;

    .line 219
    .line 220
    sget-object v14, Lqq1;->a:Lbp;

    .line 221
    .line 222
    if-ne v4, v14, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    instance-of v4, v4, Lqq1;

    .line 226
    .line 227
    const-string v14, "Currently only support type RuleStrategy"

    .line 228
    .line 229
    invoke-static {v4, v14}, Lub8;->j(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v8, Ljm3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lqq1;

    .line 235
    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    sget-object v15, Lo44;->i:Ljava/util/List;

    .line 239
    .line 240
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Lbp;

    .line 244
    .line 245
    iget-object v15, v4, Lbp;->b:Lo44;

    .line 246
    .line 247
    sget-object v3, Lo44;->f:Lgq;

    .line 248
    .line 249
    if-ne v15, v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v15, v3

    .line 256
    check-cast v15, Lo44;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    sget-object v3, Lo44;->e:Lgq;

    .line 260
    .line 261
    if-ne v15, v3, :cond_d

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-static {v14, v3}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lo44;

    .line 269
    .line 270
    :cond_d
    :goto_7
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v5, -0x1

    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    if-eq v3, v5, :cond_e

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v5, 0x0

    .line 283
    :goto_8
    invoke-static {v5, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v19, v3, -0x1

    .line 292
    .line 293
    move/from16 v2, v19

    .line 294
    .line 295
    :goto_9
    if-ltz v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    move-object/from16 v20, v7

    .line 302
    .line 303
    move-object/from16 v7, v19

    .line 304
    .line 305
    check-cast v7, Lo44;

    .line 306
    .line 307
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    if-eqz v19, :cond_f

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    move-object/from16 v20, v7

    .line 322
    .line 323
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    add-int/2addr v3, v7

    .line 330
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v3, v7, :cond_12

    .line 335
    .line 336
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lo44;

    .line 341
    .line 342
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    iget v3, v4, Lbp;->c:I

    .line 370
    .line 371
    if-eqz v3, :cond_17

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    if-eq v3, v4, :cond_16

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    if-eq v3, v4, :cond_15

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    if-eq v3, v4, :cond_14

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    if-ne v3, v4, :cond_13

    .line 384
    .line 385
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Unhandled fallback strategy: "

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v8, Ljm3;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lqq1;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_14
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_15
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_16
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :cond_17
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljm3;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_25

    .line 449
    .line 450
    new-instance v2, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v12, v11}, Lm26;->i(Lag1;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lo44;

    .line 474
    .line 475
    invoke-interface {v12, v5, v11}, Lm26;->j(Lo44;Lag1;)Lsr;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v7, Landroid/util/Size;

    .line 483
    .line 484
    iget-object v6, v6, Lsr;->f:Luo;

    .line 485
    .line 486
    iget v8, v6, Luo;->e:I

    .line 487
    .line 488
    iget v6, v6, Luo;->f:I

    .line 489
    .line 490
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_18
    new-instance v4, Ls44;

    .line 498
    .line 499
    iget-object v5, v1, Lqz5;->f:Luz5;

    .line 500
    .line 501
    invoke-interface {v5}, Lij2;->q()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v0, v5}, Lb90;->w(I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v4, v0, v2}, Ls44;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lo44;

    .line 532
    .line 533
    new-instance v6, Lfq;

    .line 534
    .line 535
    move-object/from16 v7, v20

    .line 536
    .line 537
    iget v8, v7, Lrr;->d:I

    .line 538
    .line 539
    invoke-direct {v6, v5, v8}, Lfq;-><init>(Lo44;I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v4, Ls44;->a:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/List;

    .line 549
    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    if-eqz v5, :cond_19

    .line 553
    .line 554
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    goto :goto_f

    .line 559
    :cond_19
    const/4 v5, 0x0

    .line 560
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    :goto_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v20, v7

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1a
    invoke-interface/range {p2 .. p2}, Ltz5;->b()Luz5;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lu26;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1b

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_24

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object v14, v5

    .line 598
    check-cast v14, Landroid/util/Size;

    .line 599
    .line 600
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    invoke-interface {v12, v14, v11}, Lm26;->c(Landroid/util/Size;Lag1;)Lsr;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-nez v15, :cond_1d

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v5, Lu26;->c:Len;

    .line 618
    .line 619
    invoke-static {v3, v5}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move-object/from16 v17, v5

    .line 624
    .line 625
    check-cast v17, Lg42;

    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v5, Ls26;->b:Landroid/util/Range;

    .line 631
    .line 632
    invoke-static {v3, v5}, Lm65;->i(Luz5;Landroid/util/Range;)Landroid/util/Range;

    .line 633
    .line 634
    .line 635
    move-result-object v18

    .line 636
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Lag1;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_1e

    .line 644
    .line 645
    move-object/from16 v5, v18

    .line 646
    .line 647
    move-object v6, v14

    .line 648
    move-object/from16 v7, v17

    .line 649
    .line 650
    move-object v8, v11

    .line 651
    move-object/from16 v9, v16

    .line 652
    .line 653
    move-object v10, v15

    .line 654
    invoke-static/range {v5 .. v10}, Lt26;->N(Landroid/util/Range;Landroid/util/Size;Lg42;Lag1;Lsp;Lsr;)Le36;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto/16 :goto_14

    .line 659
    .line 660
    :cond_1e
    iget-object v5, v15, Lsr;->d:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v19

    .line 666
    const/high16 v5, -0x80000000

    .line 667
    .line 668
    move v10, v5

    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_22

    .line 676
    .line 677
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Luo;

    .line 682
    .line 683
    invoke-static {v5, v11}, Leg1;->a(Luo;Lag1;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_21

    .line 688
    .line 689
    new-instance v8, Lag1;

    .line 690
    .line 691
    sget-object v6, Leg1;->d:Ljava/util/HashMap;

    .line 692
    .line 693
    iget v7, v5, Luo;->j:I

    .line 694
    .line 695
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-static {v9}, Lub8;->e(Z)V

    .line 704
    .line 705
    .line 706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    sget-object v7, Leg1;->c:Ljava/util/HashMap;

    .line 724
    .line 725
    iget v5, v5, Luo;->h:I

    .line 726
    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    invoke-static {v9}, Lub8;->e(Z)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-direct {v8, v6, v5}, Lag1;-><init>(II)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v5, v18

    .line 759
    .line 760
    move-object v6, v14

    .line 761
    move-object/from16 v7, v17

    .line 762
    .line 763
    move-object/from16 v9, v16

    .line 764
    .line 765
    move v1, v10

    .line 766
    move-object v10, v15

    .line 767
    invoke-static/range {v5 .. v10}, Lt26;->N(Landroid/util/Range;Landroid/util/Size;Lg42;Lag1;Lsp;Lsr;)Le36;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v5, :cond_20

    .line 772
    .line 773
    :cond_1f
    :goto_12
    move v10, v1

    .line 774
    :goto_13
    move-object/from16 v1, p0

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_20
    invoke-interface {v5}, Le36;->h()Landroid/util/Range;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-interface {v5}, Le36;->j()Landroid/util/Range;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    sget-object v8, Lp85;->a:Landroid/util/Size;

    .line 806
    .line 807
    mul-int/2addr v6, v7

    .line 808
    if-le v6, v1, :cond_1f

    .line 809
    .line 810
    move-object/from16 v20, v5

    .line 811
    .line 812
    move v10, v6

    .line 813
    goto :goto_13

    .line 814
    :cond_21
    move v1, v10

    .line 815
    goto :goto_12

    .line 816
    :cond_22
    move-object/from16 v5, v20

    .line 817
    .line 818
    :goto_14
    if-eqz v5, :cond_23

    .line 819
    .line 820
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-interface {v5, v1, v6}, Le36;->a(II)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_23

    .line 833
    .line 834
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 835
    .line 836
    .line 837
    :cond_23
    move-object/from16 v1, p0

    .line 838
    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_24
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-static {v13}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-interface/range {p2 .. p2}, Lvo1;->a()Lhi3;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v2, Lxj2;->M0:Len;

    .line 852
    .line 853
    invoke-virtual {v1, v2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_16
    invoke-interface/range {p2 .. p2}, Ltz5;->b()Luz5;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    const-string v1, "Unable to find supported quality by QualitySelector"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    goto :goto_17

    .line 871
    :catch_1
    move-exception v0

    .line 872
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz5;->g:Lxq;

    .line 2
    .line 3
    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt26;->r:Lzh5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "The surface request should be null when VideoCapture is attached."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqz5;->g:Lxq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt26;->K()Lw46;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lw46;->c()Lco3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lwq;->d:Lwq;

    .line 34
    .line 35
    invoke-interface {v1}, Lco3;->e()Lcz2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    check-cast v2, Lwq;

    .line 51
    .line 52
    iput-object v2, p0, Lt26;->o:Lwq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqz5;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lqz5;->f:Luz5;

    .line 59
    .line 60
    check-cast v2, Lu26;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Lt26;->I(Ljava/lang/String;Lu26;Lxq;)Lq15;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lt26;->p:Lq15;

    .line 67
    .line 68
    iget-object v2, p0, Lt26;->o:Lwq;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lt26;->G(Lq15;Lwq;Lxq;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lt26;->p:Lq15;

    .line 74
    .line 75
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lqz5;->o()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lt26;->K()Lw46;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lw46;->c()Lco3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lvq7;->m()Lr92;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lt26;->x:Lo26;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lco3;->i(Lbo3;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lv46;->b:Lv46;

    .line 103
    .line 104
    iget-object v1, p0, Lt26;->s:Lv46;

    .line 105
    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    iput-object v0, p0, Lt26;->s:Lv46;

    .line 109
    .line 110
    invoke-virtual {p0}, Lt26;->K()Lw46;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Lw46;->d(Lv46;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv46;->c:Lv46;

    .line 11
    .line 12
    iget-object v1, p0, Lt26;->s:Lv46;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lt26;->s:Lv46;

    .line 17
    .line 18
    invoke-virtual {p0}, Lt26;->K()Lw46;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lw46;->d(Lv46;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lt26;->K()Lw46;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lw46;->c()Lco3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lt26;->x:Lo26;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lco3;->h(Lbo3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt26;->q:Lr30;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lr30;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "VideoCapture"

    .line 50
    .line 51
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lt26;->H()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w(Lbn0;)Lxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lt26;->p:Lq15;

    .line 2
    .line 3
    iget-object v0, v0, Lp15;->b:Lz50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt26;->p:Lq15;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqz5;->g:Lxq;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxq;->a()Lne6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, v0, Lne6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lne6;->d()Lxq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final x(Lxq;)Lxq;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoCapture"

    .line 5
    .line 6
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqz5;->f:Luz5;

    .line 10
    .line 11
    check-cast v1, Lu26;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lvj2;->b(Lxj2;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lxq;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lxq;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

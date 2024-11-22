.class public final Lr52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd1;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lat4;

.field public final d:Lis4;

.field public final e:Lpq1;

.field public final f:Lmz1;


# direct methods
.method public constructor <init>(Ls52;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr52;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-static {}, Ld32;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Ls52;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object v2, p0, Lr52;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v2, p1, Ls52;->h:Lat4;

    .line 20
    .line 21
    iput-object v2, p0, Lr52;->c:Lat4;

    .line 22
    .line 23
    new-instance v2, Lmz1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lr52;->f:Lmz1;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3}, Lr52;->a(Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    iget-object v4, p1, Ls52;->c:Lwv4;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lr52;->a(Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    iget-object v4, p1, Ls52;->g:Lvv4;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lmz1;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Ljf6;->e(Landroid/graphics/drawable/Drawable;Laj7;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    iget-object v2, p1, Ls52;->f:Lwv4;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lr52;->a(Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    iget-object v2, p1, Ls52;->d:Lwv4;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lr52;->a(Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x4

    .line 77
    aput-object v2, v0, v4

    .line 78
    .line 79
    iget-object v2, p1, Ls52;->e:Lwv4;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lr52;->a(Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x5

    .line 86
    aput-object v2, v0, v4

    .line 87
    .line 88
    new-instance v2, Lpq1;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lpq1;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lr52;->e:Lpq1;

    .line 94
    .line 95
    iget p1, p1, Ls52;->b:I

    .line 96
    .line 97
    iput p1, v2, Lpq1;->l:I

    .line 98
    .line 99
    iget p1, v2, Lpq1;->k:I

    .line 100
    .line 101
    if-ne p1, v5, :cond_0

    .line 102
    .line 103
    iput v1, v2, Lpq1;->k:I

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lr52;->c:Lat4;

    .line 106
    .line 107
    invoke-static {v2, p1}, Ljf6;->d(Landroid/graphics/drawable/Drawable;Lat4;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lis4;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lis4;->d:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iput-object v0, p0, Lr52;->d:Lis4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmz1;->mutate()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lr52;->g()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ld32;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lwv4;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lr52;->c:Lat4;

    .line 2
    .line 3
    iget-object v1, p0, Lr52;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Ljf6;->c(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ljf6;->e(Landroid/graphics/drawable/Drawable;Laj7;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr52;->e:Lpq1;

    .line 5
    .line 6
    iput v0, v1, Lpq1;->k:I

    .line 7
    .line 8
    iget-object v0, v1, Lpq1;->q:[Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-boolean v2, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Lpq1;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr52;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lr52;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lr52;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lr52;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Lr52;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr52;->e:Lpq1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lpq1;->k:I

    .line 7
    .line 8
    iget-object v2, v0, Lpq1;->q:[Z

    .line 9
    .line 10
    aput-boolean v1, v2, p1

    .line 11
    .line 12
    invoke-virtual {v0}, Lpq1;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(I)Lhd1;
    .locals 5

    .line 1
    iget-object v0, p0, Lr52;->e:Lpq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lpq1;->d:[Lhd1;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    aget-object v1, v3, p1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Laf;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Laf;-><init>(Lpq1;I)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v3, p1

    .line 43
    .line 44
    :cond_2
    aget-object p1, v3, p1

    .line 45
    .line 46
    invoke-interface {p1}, Lhd1;->p()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lhd1;->p()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lpv4;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lhd1;->p()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpv4;

    .line 62
    .line 63
    :cond_3
    return-object p1
.end method

.method public final f(I)Lpv4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr52;->e(I)Lhd1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lpv4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lpv4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lyv4;->b:Lyv4;

    .line 13
    .line 14
    sget-object v1, Ljf6;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lhd1;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Ljf6;->e(Landroid/graphics/drawable/Drawable;Laj7;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lhd1;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    const-string p1, "Parent has no child drawable!"

    .line 28
    .line 29
    invoke-static {v0, p1}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lpv4;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr52;->e:Lpq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lpq1;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lpq1;->r:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lpq1;->k:I

    .line 13
    .line 14
    iget-object v1, v0, Lpq1;->q:[Z

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpq1;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr52;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lr52;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpq1;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpq1;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr52;->e:Lpq1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Lpq1;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lr52;->c:Lat4;

    .line 11
    .line 12
    iget-object v1, p0, Lr52;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ljf6;->c(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lr52;->e(I)Lhd1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Lhd1;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52;->c:Lat4;

    .line 2
    .line 3
    iget-object v1, p0, Lr52;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ljf6;->c(Landroid/graphics/drawable/Drawable;Lat4;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr52;->f:Lmz1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmz1;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr52;->e:Lpq1;

    .line 18
    .line 19
    iget v0, p1, Lpq1;->r:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Lpq1;->r:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lr52;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lr52;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lr52;->j(F)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lpq1;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lpq1;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr52;->e:Lpq1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lpq1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 12
    .line 13
    .line 14
    cmpl-float v2, p1, v2

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lr52;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v1}, Lr52;->b(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

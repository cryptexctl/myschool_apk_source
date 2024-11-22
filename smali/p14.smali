.class public final Lp14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Laa1;->a:Lr70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo43;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Le15;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Le15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp14;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lp14;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lp14;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lp14;->n:Ljava/lang/Object;

    .line 28
    .line 29
    const-class p1, Lmm2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr70;->a(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lp14;->a:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lzp;I)Lzp;
    .locals 2

    .line 1
    iget v0, p1, Lzp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lnj3;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp14;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvq3;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzp;

    .line 20
    .line 21
    iget-object v0, p0, Lp14;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lvq3;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lvq3;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzp;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lp14;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvq3;

    .line 39
    .line 40
    new-instance v1, Lum;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Lum;-><init>(Lzp;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lzp;

    .line 50
    .line 51
    return-object p1
.end method

.method public final b(Ldq;)Lpk2;
    .locals 4

    .line 1
    iget-object v0, p0, Lp14;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvq3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzp;

    .line 10
    .line 11
    iget v1, v0, Lzp;->c:I

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp14;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvq3;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lp14;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lp14;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcq;

    .line 30
    .line 31
    iget v1, v1, Lcq;->d:I

    .line 32
    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lp14;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lvq3;

    .line 40
    .line 41
    iget-object p1, p1, Ldq;->a:Lq14;

    .line 42
    .line 43
    iget v2, p1, Lq14;->e:I

    .line 44
    .line 45
    new-instance v3, Lfp;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lfp;-><init>(Lzp;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzp;

    .line 55
    .line 56
    iget-object v1, p0, Lp14;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lvq3;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget p1, p1, Lq14;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lp14;->a(Lzp;I)Lzp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    iget-object p1, p0, Lp14;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lvq3;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lzp;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lp14;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lvq3;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpk2;

    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Ldq;)Lbi2;
    .locals 4

    .line 1
    iget-object v0, p0, Lp14;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcq;

    .line 4
    .line 5
    iget v0, v0, Lcq;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lnj3;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp14;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvq3;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzp;

    .line 39
    .line 40
    iget-object v1, p0, Lp14;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lvq3;

    .line 43
    .line 44
    iget-object p1, p1, Ldq;->a:Lq14;

    .line 45
    .line 46
    iget v2, p1, Lq14;->e:I

    .line 47
    .line 48
    new-instance v3, Lfp;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lfp;-><init>(Lzp;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzp;

    .line 58
    .line 59
    iget-object v1, v0, Lzp;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v2, v0, Lzp;->d:Landroid/util/Size;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lus5;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lp14;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lvq3;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    iget v1, p1, Lq14;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lp14;->a(Lzp;I)Lzp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iget-object v1, p0, Lp14;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lvq3;

    .line 84
    .line 85
    iget-object p1, p1, Lq14;->b:Lai2;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lmp;

    .line 91
    .line 92
    invoke-direct {v2, v0, p1}, Lmp;-><init>(Lzp;Lai2;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbi2;

    .line 100
    .line 101
    return-object p1
.end method

.class public final Lxq4;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final c:Lg80;

.field public final d:Lh35;


# direct methods
.method public constructor <init>(Lg80;Lh35;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxq4;->c:Lg80;

    .line 6
    .line 7
    iput-object p2, p0, Lxq4;->d:Lh35;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(F)Lcz2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lxq4;->d:Lh35;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lg53;->o(Lh35;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Zoom is not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lll2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lxq4;->c:Lg80;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lf80;->f(F)Lcz2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final r(Z)Lcz2;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lxq4;->d:Lh35;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lg53;->o(Lh35;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Torch is not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lll2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lxq4;->c:Lg80;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lf80;->r(Z)Lcz2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final v(I)Lcz2;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lxq4;->d:Lh35;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lg53;->o(Lh35;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "ExposureCompensation is not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lll2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lxq4;->c:Lg80;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lf80;->v(I)Lcz2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final z(Lrx1;)Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq4;->d:Lh35;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg53;->i(Lh35;Lrx1;)Lrx1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "FocusMetering is not supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lll2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lxq4;->c:Lg80;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lf80;->z(Lrx1;)Lcz2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

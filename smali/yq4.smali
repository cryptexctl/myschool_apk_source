.class public final Lyq4;
.super Lhz1;
.source "SourceFile"


# instance fields
.field public final b:Lb90;

.field public final c:Lh35;

.field public final d:Lo70;


# direct methods
.method public constructor <init>(Lb90;Lo70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhz1;-><init>(Lb90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq4;->b:Lb90;

    .line 5
    .line 6
    iput-object p2, p0, Lyq4;->d:Lo70;

    .line 7
    .line 8
    invoke-interface {p2}, Lo70;->M()Lh35;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyq4;->c:Lh35;

    .line 13
    .line 14
    invoke-interface {p2}, Lo70;->B()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lo70;->c0()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/b;
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
    iget-object v1, p0, Lyq4;->c:Lh35;

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
    new-instance v0, Lgi3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lyq4;->b:Lb90;

    .line 26
    .line 27
    invoke-interface {v0}, Lz80;->f()Landroidx/lifecycle/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final h(Lrx1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq4;->c:Lh35;

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
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lyq4;->b:Lb90;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lz80;->h(Lrx1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i()Lb90;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq4;->b:Lb90;

    return-object v0
.end method

.method public final j()Luo1;
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
    iget-object v1, p0, Lyq4;->c:Lh35;

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
    new-instance v0, Lr70;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lr70;-><init>(Lyq4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lyq4;->b:Lb90;

    .line 21
    .line 22
    invoke-interface {v0}, Lz80;->j()Luo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lyq4;->c:Lh35;

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
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lyq4;->b:Lb90;

    .line 17
    .line 18
    invoke-interface {v0}, Lz80;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final x()Landroidx/lifecycle/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lyq4;->c:Lh35;

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
    new-instance v0, Lgi3;

    .line 15
    .line 16
    new-instance v1, Lip;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v2, v2, v3}, Lip;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lyq4;->b:Lb90;

    .line 29
    .line 30
    invoke-interface {v0}, Lz80;->x()Landroidx/lifecycle/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

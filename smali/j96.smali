.class public final Lj96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld90;


# instance fields
.field public final a:Ld90;

.field public final b:Lm96;

.field public final c:Ln96;

.field public final d:Lpz5;


# direct methods
.method public constructor <init>(Ld90;Lpz5;Ld40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj96;->a:Ld90;

    .line 5
    .line 6
    iput-object p2, p0, Lj96;->d:Lpz5;

    .line 7
    .line 8
    new-instance p2, Lm96;

    .line 9
    .line 10
    invoke-interface {p1}, Ld90;->h()Lg80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lm96;-><init>(Lg80;Ld40;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj96;->b:Lm96;

    .line 18
    .line 19
    new-instance p2, Ln96;

    .line 20
    .line 21
    invoke-interface {p1}, Ld90;->o()Lb90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ln96;-><init>(Lb90;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lj96;->c:Ln96;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lco3;
    .locals 1

    .line 1
    iget-object v0, p0, Lj96;->a:Ld90;

    .line 2
    .line 3
    invoke-interface {v0}, Ld90;->a()Lco3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lz80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj96;->o()Lb90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lo70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lf80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj96;->h()Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lqz5;)V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj96;->d:Lpz5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpz5;->e(Lqz5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj96;->b()Lz80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhz1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhz1;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g(Lqz5;)V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj96;->d:Lpz5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpz5;->g(Lqz5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lg80;
    .locals 1

    .line 1
    iget-object v0, p0, Lj96;->b:Lm96;

    return-object v0
.end method

.method public final i()Lo70;
    .locals 1

    .line 1
    sget-object v0, Ls70;->a:Lr70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lt26;)V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj96;->d:Lpz5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpz5;->k(Lt26;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lb90;
    .locals 1

    .line 1
    iget-object v0, p0, Lj96;->c:Ln96;

    return-object v0
.end method

.method public final p(Lqz5;)V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj96;->d:Lpz5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpz5;->p(Lqz5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

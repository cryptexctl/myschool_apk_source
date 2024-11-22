.class public final Ljc7;
.super Lit7;
.source "SourceFile"


# virtual methods
.method public final p(Lnc7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit7;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 5
    .line 6
    check-cast v0, Lkc7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lit7;->l()Lmt7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loc7;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkc7;->z(Lkc7;Loc7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Loc7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit7;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 5
    .line 6
    check-cast v0, Lkc7;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkc7;->z(Lkc7;Loc7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 2
    .line 3
    check-cast v0, Lkc7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc7;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(I)Loc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 2
    .line 3
    check-cast v0, Lkc7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkc7;->s(I)Loc7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 2
    .line 3
    check-cast v0, Lkc7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc7;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 2
    .line 3
    check-cast v0, Lkc7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc7;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 2
    .line 3
    check-cast v0, Lkc7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc7;->G()Ltu7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

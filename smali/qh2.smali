.class public final Lqh2;
.super Loh2;
.source "SourceFile"


# virtual methods
.method public final a(Lrk2;)Lpk2;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrk2;->l()Lpk2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpk2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loh2;->b(Lpk2;)Lcz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lph2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

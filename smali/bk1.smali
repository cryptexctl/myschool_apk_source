.class public abstract Lbk1;
.super Ltt;
.source "SourceFile"


# virtual methods
.method public abstract k(Lug5;Ljava/lang/Object;)V
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt;->c()Lug5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbk1;->k(Lug5;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lug5;->r0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltt;->j(Lug5;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Ltt;->j(Lug5;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public abstract m(Lln2;)Ljava/util/List;
.end method

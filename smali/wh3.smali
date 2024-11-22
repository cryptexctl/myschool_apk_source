.class public final Lwh3;
.super Lf1;
.source "SourceFile"


# instance fields
.field public transient f:Lzf5;


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1;->d:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm1;

    .line 8
    .line 9
    iget-object v1, p0, Lf1;->d:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lm1;-><init>(Lf1;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp1;

    .line 22
    .line 23
    iget-object v1, p0, Lf1;->d:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lp1;-><init>(Lf1;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lj1;

    .line 32
    .line 33
    iget-object v1, p0, Lf1;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lj1;-><init>(Lf1;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->f:Lzf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1;->d:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln1;

    .line 8
    .line 9
    iget-object v1, p0, Lf1;->d:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ln1;-><init>(Lf1;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lq1;

    .line 22
    .line 23
    iget-object v1, p0, Lf1;->d:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lq1;-><init>(Lf1;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ll1;

    .line 32
    .line 33
    iget-object v1, p0, Lf1;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ll1;-><init>(Lf1;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

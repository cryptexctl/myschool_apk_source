.class public final Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lqx0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lqx0;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lqx0;

    .line 12
    .line 13
    iget-object v2, p1, Lqx0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqx0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lqx0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lqx0;->d:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lqx0;->d:Z

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lqx0;->c:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lqx0;->c:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljx7;->g([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

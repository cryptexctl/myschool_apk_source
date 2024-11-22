.class public final Ltn6;
.super Lin6;
.source "SourceFile"


# virtual methods
.method public d()Lq37;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin6;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin6;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lin6;->b:I

    .line 7
    .line 8
    sget-object v2, Lt07;->b:Lm07;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lq37;->e:Lq37;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lq37;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lq37;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
.end method

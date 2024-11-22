.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko3;


# instance fields
.field public a:Ltw1;

.field public b:Lpy3;

.field public c:J

.field public d:J


# virtual methods
.method public final a(Laq1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lqw1;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqw1;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b()Lwz4;
    .locals 5

    .line 1
    iget-wide v0, p0, Lqw1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsw1;

    .line 17
    .line 18
    iget-object v2, p0, Lqw1;->a:Ltw1;

    .line 19
    .line 20
    iget-wide v3, p0, Lqw1;->c:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4, v2}, Lsw1;-><init>(IJLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw1;->b:Lpy3;

    .line 2
    .line 3
    iget-object v0, v0, Lpy3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lr06;->f([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lqw1;->d:J

    .line 15
    .line 16
    return-void
.end method

.class public Lqw4;
.super Lu;
.source "SourceFile"

# interfaces
.implements Lft0;


# instance fields
.field public final d:Lqr0;


# direct methods
.method public constructor <init>(Lqr0;Lts0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lu;-><init>(Lts0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqw4;->d:Lqr0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lft0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw4;->d:Lqr0;

    .line 2
    .line 3
    instance-of v1, v0, Lft0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lft0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw4;->d:Lqr0;

    .line 2
    .line 3
    invoke-static {v0}, Lr08;->p(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lca8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lio5;->b(Lqr0;Ljava/lang/Object;Lk32;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw4;->d:Lqr0;

    .line 2
    .line 3
    invoke-static {p1}, Lca8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

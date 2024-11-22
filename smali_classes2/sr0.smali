.class public abstract Lsr0;
.super Lat;
.source "SourceFile"


# instance fields
.field private final _context:Lts0;

.field private transient intercepted:Lqr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqr0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqr0;->getContext()Lts0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lsr0;-><init>(Lqr0;Lts0;)V

    return-void
.end method

.method public constructor <init>(Lqr0;Lts0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lat;-><init>(Lqr0;)V

    iput-object p2, p0, Lsr0;->_context:Lts0;

    return-void
.end method


# virtual methods
.method public getContext()Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr0;->_context:Lts0;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lqr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqr0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr0;->intercepted:Lqr0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsr0;->getContext()Lts0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcm3;->b:Lcm3;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lts0;->k(Lss0;)Lrs0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltr0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lxs0;

    .line 20
    .line 21
    new-instance v1, Lzb1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lzb1;-><init>(Lxs0;Lqr0;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, Lsr0;->intercepted:Lqr0;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0;->intercepted:Lqr0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsr0;->getContext()Lts0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcm3;->b:Lcm3;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lts0;->k(Lss0;)Lrs0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ltr0;

    .line 21
    .line 22
    check-cast v0, Lzb1;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lzb1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio5;->b:Ljs2;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lzb0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lzb0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lzb0;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lhl0;->a:Lhl0;

    .line 52
    .line 53
    iput-object v0, p0, Lsr0;->intercepted:Lqr0;

    .line 54
    .line 55
    return-void
.end method

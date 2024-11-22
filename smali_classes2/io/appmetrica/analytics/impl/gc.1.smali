.class public final Lio/appmetrica/analytics/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x8;
.implements Lio/appmetrica/analytics/impl/K8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/H6;

.field public final b:Lio/appmetrica/analytics/impl/Wf;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Wf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gc;->a:Lio/appmetrica/analytics/impl/H6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gc;->b:Lio/appmetrica/analytics/impl/Wf;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/K8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gc;->a:Lio/appmetrica/analytics/impl/H6;

    .line 2
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H6;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/gc;->b:Lio/appmetrica/analytics/impl/Wf;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/tg;

    .line 2
    iget v2, v2, Lio/appmetrica/analytics/impl/tg;->j:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

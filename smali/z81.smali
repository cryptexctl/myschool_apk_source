.class public final Lz81;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ly81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxv7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxv7;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ly81;->a(Lxv7;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz81;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz81;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ln2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lg2;

    .line 10
    .line 11
    iget-boolean v1, v1, Lg2;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lz81;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz81;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

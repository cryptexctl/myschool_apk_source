.class public abstract Ld67;
.super Lg97;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg97;-><init>(Lul7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lul7;

    .line 7
    .line 8
    iget v0, p1, Lul7;->E:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, Lul7;->E:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld67;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld67;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld67;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lul7;

    .line 14
    .line 15
    iget-object v0, v0, Lul7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld67;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t initialize twice"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public abstract L()Z
.end method
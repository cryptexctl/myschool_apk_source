.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lpm3;


# instance fields
.field public final a:Lo23;

.field public final b:Lo23;

.field public final c:Lo23;

.field public final d:Lo23;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo23;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lo23;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa1;->a:Lo23;

    .line 13
    .line 14
    new-instance v0, Lo23;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lo23;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqa1;->b:Lo23;

    .line 20
    .line 21
    new-instance v0, Lo23;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lo23;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqa1;->c:Lo23;

    .line 27
    .line 28
    new-instance v0, Lo23;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo23;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqa1;->d:Lo23;

    .line 34
    .line 35
    iput-boolean v2, p0, Lqa1;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lo23;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo23;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lo23;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v4, v4, p1

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lez v3, :cond_5

    .line 24
    .line 25
    :goto_1
    sub-int p1, v0, v3

    .line 26
    .line 27
    if-ge v1, p1, :cond_3

    .line 28
    .line 29
    add-int p1, v1, v3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo23;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget v2, p0, Lo23;->c:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lo23;->b:[J

    .line 40
    .line 41
    aput-wide p1, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    const-string v0, " >= "

    .line 51
    .line 52
    invoke-static {p2, v1, v0}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p0, p0, Lo23;->c:I

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget p1, p0, Lo23;->c:I

    .line 70
    .line 71
    if-gt v3, p1, :cond_4

    .line 72
    .line 73
    sub-int/2addr p1, v3

    .line 74
    iput p1, p0, Lo23;->c:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    const-string p2, "Trying to drop "

    .line 80
    .line 81
    const-string v0, " items from array of length "

    .line 82
    .line 83
    invoke-static {p2, v3, v0}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p0, p0, Lo23;->c:I

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Lo23;JJ)J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lo23;->c()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lo23;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v5, v3, p1

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    cmp-long v5, v3, p3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    move-wide v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmp-long v3, v3, p3

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa1;->c:Lo23;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lo23;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized onBridgeDestroyed()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa1;->b:Lo23;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lo23;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa1;->a:Lo23;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lo23;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

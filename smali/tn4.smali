.class public final Ltn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lpt5;

.field public final i:Lpy3;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lut5;Ld45;Lpy3;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Ld45;->d:D

    .line 2
    .line 3
    iget v2, p2, Ld45;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ltn4;->a:D

    .line 13
    .line 14
    iget-wide v4, p2, Ld45;->e:D

    .line 15
    .line 16
    iput-wide v4, p0, Ltn4;->b:D

    .line 17
    .line 18
    iput-wide v2, p0, Ltn4;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Ltn4;->h:Lpt5;

    .line 21
    .line 22
    iput-object p3, p0, Ltn4;->i:Lpy3;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Ltn4;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Ltn4;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Ltn4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltn4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Ltn4;->j:I

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Ltn4;->k:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltn4;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ltn4;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ltn4;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Ltn4;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Ltn4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Ltn4;->e:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, Ltn4;->j:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Ltn4;->j:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Ltn4;->j:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput v0, p0, Ltn4;->j:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Ltn4;->k:J

    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final b(Lhn;Lil5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ltn4;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lvo;

    .line 20
    .line 21
    sget-object v2, Lr04;->c:Lr04;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p1, Lhn;->a:Lhv0;

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lc81;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2, p1, v0}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltn4;->h:Lpt5;

    .line 35
    .line 36
    check-cast p1, Lut5;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lut5;->a(Lvo;Lcu5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

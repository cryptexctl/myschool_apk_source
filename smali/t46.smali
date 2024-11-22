.class public final Lt46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk46;

.field public final b:Lso2;

.field public final c:Lso2;

.field public final d:Lr23;

.field public e:Ln56;

.field public f:J


# direct methods
.method public constructor <init>(Lqm0;Lk46;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt46;->a:Lk46;

    .line 5
    .line 6
    new-instance p1, Ly23;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ly23;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lso2;

    .line 13
    .line 14
    invoke-direct {p1}, Lso2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt46;->b:Lso2;

    .line 18
    .line 19
    new-instance p1, Lso2;

    .line 20
    .line 21
    invoke-direct {p1}, Lso2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt46;->c:Lso2;

    .line 25
    .line 26
    new-instance p1, Lr23;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, p2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/2addr v0, p2

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Lr23;->a:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p1, Lr23;->b:I

    .line 51
    .line 52
    iput v1, p1, Lr23;->c:I

    .line 53
    .line 54
    new-array v1, v0, [J

    .line 55
    .line 56
    iput-object v1, p1, Lr23;->e:Ljava/lang/Object;

    .line 57
    .line 58
    sub-int/2addr v0, p2

    .line 59
    iput v0, p1, Lr23;->d:I

    .line 60
    .line 61
    iput-object p1, p0, Lt46;->d:Lr23;

    .line 62
    .line 63
    sget-object p1, Ln56;->e:Ln56;

    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lt46;->f:J

    .line 71
    .line 72
    return-void
.end method

.method public static b(Lso2;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lso2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lk38;->b(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lso2;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lso2;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lso2;->k()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt46;->d:Lr23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lr23;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lr23;->b:I

    .line 8
    .line 9
    iput v1, v0, Lr23;->c:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lt46;->f:J

    .line 17
    .line 18
    iget-object v0, p0, Lt46;->c:Lso2;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, v0, Lso2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lt46;->b(Lso2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v4, v1}, Lso2;->b(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lt46;->e:Ln56;

    .line 46
    .line 47
    iget-object v1, p0, Lt46;->b:Lso2;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lso2;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lt46;->b(Lso2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ln56;

    .line 62
    .line 63
    iput-object v0, p0, Lt46;->e:Ln56;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lso2;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
.end method

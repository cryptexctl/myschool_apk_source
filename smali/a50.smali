.class public final La50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, La50;->a:J

    return-void
.end method

.method public constructor <init>(Lc50;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La50;->b:J

    iput-wide p2, p0, La50;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, La50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc50;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc50;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, La50;->b:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, La50;->b:J

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, La50;->b:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/32 v2, 0x1d4c0

    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0xfa0

    .line 52
    .line 53
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, La50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc50;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc50;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-wide v3, p0, La50;->a:J

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    long-to-int v0, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    cmp-long v0, v3, v1

    .line 28
    .line 29
    const v1, 0x1b7740

    .line 30
    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    long-to-int v0, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, La50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v2, p0, La50;->a:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, La50;->b:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, La50;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, La50;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, La50;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, La50;->c:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

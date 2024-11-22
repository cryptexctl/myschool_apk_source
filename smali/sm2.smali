.class public final Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La05;


# instance fields
.field public final a:J

.field public final b:Lo23;

.field public final c:Lo23;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v5, v0, Lsm2;->e:J

    .line 10
    .line 11
    iput-wide v3, v0, Lsm2;->a:J

    .line 12
    .line 13
    new-instance v7, Lo23;

    .line 14
    .line 15
    invoke-direct {v7}, Lo23;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v7, v0, Lsm2;->b:Lo23;

    .line 19
    .line 20
    new-instance v8, Lo23;

    .line 21
    .line 22
    invoke-direct {v8}, Lo23;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, Lsm2;->c:Lo23;

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    invoke-virtual {v7, v9, v10}, Lo23;->a(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p3, p4}, Lo23;->a(J)V

    .line 33
    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    const v8, -0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x8

    .line 49
    .line 50
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    move-wide v5, p1

    .line 53
    invoke-static/range {v1 .. v7}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v3, v1, v9

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    const-wide/32 v3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-gtz v3, :cond_0

    .line 67
    .line 68
    long-to-int v8, v1

    .line 69
    :cond_0
    iput v8, v0, Lsm2;->d:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v8, v0, Lsm2;->d:I

    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lsm2;->c:Lo23;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr06;->d(Lo23;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lsm2;->b:Lo23;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo23;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsm2;->b:Lo23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo23;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lo23;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsm2;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lvz4;
    .locals 8

    .line 1
    iget-object v0, p0, Lsm2;->b:Lo23;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr06;->d(Lo23;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lyz4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo23;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lsm2;->c:Lo23;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lo23;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Lyz4;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lo23;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lyz4;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo23;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v5, v1}, Lo23;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {p1, v3, v4, v0, v1}, Lyz4;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lvz4;

    .line 51
    .line 52
    invoke-direct {p2, v2, p1}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lvz4;

    .line 57
    .line 58
    invoke-direct {p1, v2, v2}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lsm2;->d:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsm2;->e:J

    return-wide v0
.end method

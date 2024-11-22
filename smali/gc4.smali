.class public final Lgc4;
.super Lu51;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Ljava/lang/Runtime;

.field public final synthetic n:Lhc4;


# direct methods
.method public constructor <init>(Lhc4;Lj11;Lrz;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lgc4;->n:Lhc4;

    .line 2
    .line 3
    iget v0, p3, Lrz;->b:I

    .line 4
    .line 5
    const v1, 0xc350

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v1

    .line 14
    :goto_0
    iget v0, p3, Lrz;->c:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, v1

    .line 21
    :goto_1
    iget v0, p3, Lrz;->d:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    :goto_2
    move v7, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/16 v0, 0x9c4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_3
    iget v0, p3, Lrz;->e:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    :goto_4
    move v8, v0

    .line 35
    goto :goto_5

    .line 36
    :cond_3
    const/16 v0, 0x1388

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :goto_5
    const/4 v9, 0x1

    .line 40
    iget v0, p3, Lrz;->f:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    :goto_6
    move v10, v0

    .line 45
    goto :goto_7

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    goto :goto_6

    .line 48
    :goto_7
    move-object v3, p0

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v3 .. v10}, Lu51;-><init>(Lj11;IIIIZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lgc4;->m:Ljava/lang/Runtime;

    .line 58
    .line 59
    iget-object p2, p1, Lhc4;->C1:Lpn5;

    .line 60
    .line 61
    const-string v0, "activity"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/app/ActivityManager;

    .line 68
    .line 69
    iget-wide v0, p3, Lrz;->g:D

    .line 70
    .line 71
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    cmpl-double p3, v0, v2

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lhc4;->C:Lrz;

    .line 78
    .line 79
    iget-wide v0, p1, Lrz;->g:D

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    :goto_8
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-double p1, p1

    .line 89
    mul-double/2addr p1, v0

    .line 90
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 91
    .line 92
    mul-double/2addr p1, v0

    .line 93
    mul-double/2addr p1, v0

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    double-to-int p1, p1

    .line 99
    iput p1, p0, Lgc4;->l:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(FJJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgc4;->n:Lhc4;

    .line 2
    .line 3
    iget-object v1, v0, Lhc4;->b0:Lh00;

    .line 4
    .line 5
    sget-object v2, Lh00;->b:Lh00;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    sget-object v2, Lh00;->c:Lh00;

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lu51;->a:Lj11;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, v1, Lj11;->d:I

    .line 19
    .line 20
    iget v4, v1, Lj11;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    mul-int/2addr v2, v4

    .line 23
    monitor-exit v1

    .line 24
    iget v1, p0, Lgc4;->l:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-lt v2, v1, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget-object v1, p0, Lgc4;->m:Ljava/lang/Runtime;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v4

    .line 47
    iget-object v0, v0, Lhc4;->C:Lrz;

    .line 48
    .line 49
    iget-wide v4, v0, Lrz;->h:D

    .line 50
    .line 51
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    cmpl-double v0, v4, v8

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :goto_0
    double-to-long v4, v4

    .line 61
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    mul-long/2addr v8, v4

    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    div-long v4, p4, v4

    .line 69
    .line 70
    cmp-long v0, v8, v6

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v6, 0x7d0

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v0, v4, v6

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string p1, "ReactExoplayerView"

    .line 92
    .line 93
    const-string p2, "Free memory reached 0, forcing garbage collection"

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v1

    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-super/range {p0 .. p5}, Lu51;->a(FJJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

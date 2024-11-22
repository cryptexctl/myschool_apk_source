.class public final Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo13;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lj13;

.field public c:Z

.field public final d:Ll13;

.field public final e:Landroid/os/Handler;

.field public final f:Lsl0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lj13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm13;->c:Z

    .line 6
    .line 7
    new-instance v0, Ll13;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ll13;-><init>(Lm13;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm13;->d:Ll13;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm13;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lsl0;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm13;->f:Lsl0;

    .line 33
    .line 34
    iput-object p2, p0, Lm13;->b:Lj13;

    .line 35
    .line 36
    const-string p2, "location"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/location/LocationManager;

    .line 43
    .line 44
    iput-object p1, p0, Lm13;->a:Landroid/location/LocationManager;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm13;->d:Ll13;

    .line 2
    .line 3
    iget-object v1, p0, Lm13;->a:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ln13;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm13;->c:Z

    .line 3
    .line 4
    iget v0, p1, Ln13;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm13;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    sget-object p1, Lk13;->c:Lk13;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lm13;->b:Lj13;

    .line 16
    .line 17
    invoke-interface {v1, p0, p1, v0}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v3, p1, Ln13;->b:J

    .line 22
    .line 23
    iget v2, p1, Ln13;->d:F

    .line 24
    .line 25
    iget-wide v5, p1, Ln13;->e:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lm13;->f(FJJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ln13;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm13;->c:Z

    .line 3
    .line 4
    iget v0, p1, Ln13;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm13;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, Lm13;->b:Lj13;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    sget-object p1, Lk13;->c:Lk13;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, p1, v1}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lm13;->a:Landroid/location/LocationManager;

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/32 v4, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long/2addr v2, v4

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v4, p1, Ln13;->f:D

    .line 44
    .line 45
    cmpg-double v2, v2, v4

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Lj13;->onLocationChange(Lo13;Landroid/location/Location;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-wide v3, p1, Ln13;->b:J

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-wide v5, p1, Ln13;->e:J

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v1 .. v7}, Lm13;->f(FJJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    move p1, v3

    .line 19
    move v4, p1

    .line 20
    :goto_0
    move v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {p1}, Ljt2;->F(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Unexpected value: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    move p1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p1, v5

    .line 42
    move v4, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v1, Landroid/location/Criteria;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm13;->a:Landroid/location/LocationManager;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    :cond_5
    return-object v1

    .line 96
    :cond_6
    throw v0
.end method

.method public final f(FJJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm13;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v5, p0, Lm13;->d:Ll13;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p6

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lm13;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long p1, p4, p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const-wide p1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p1, p4, p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lm13;->e:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p2, p0, Lm13;->f:Lsl0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

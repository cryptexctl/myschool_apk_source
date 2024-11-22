.class public final Ll42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo13;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final c:Lj13;

.field public final d:Lcom/google/android/gms/location/SettingsClient;

.field public e:I

.field public f:Ln13;

.field public g:Lcom/google/android/gms/location/LocationRequest;

.field public h:Z

.field public final i:Lk42;

.field public final j:Landroid/os/Handler;

.field public final k:Lsl0;


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
    iput-boolean v0, p0, Ll42;->h:Z

    .line 6
    .line 7
    new-instance v0, Lk42;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk42;-><init>(Ll42;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll42;->i:Lk42;

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
    iput-object v0, p0, Ll42;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lsl0;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll42;->k:Lsl0;

    .line 33
    .line 34
    iput-object p1, p0, Ll42;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ll42;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 41
    .line 42
    iput-object p2, p0, Ll42;->c:Lj13;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ll42;->d:Lcom/google/android/gms/location/SettingsClient;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll42;->i:Lk42;

    .line 2
    .line 3
    iget-object v1, p0, Ll42;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Ll42;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll42;->g()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Ll42;->f:Ln13;

    .line 16
    .line 17
    iget-boolean p1, p1, Ln13;->h:Z

    .line 18
    .line 19
    iget-object p2, p0, Ll42;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    invoke-static {p2}, Lg53;->n(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ll42;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p1, Lk13;->e:Lk13;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lk13;->c:Lk13;

    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x0

    .line 41
    iget-object v1, p0, Ll42;->c:Lj13;

    .line 42
    .line 43
    invoke-interface {v1, p0, p1, p2}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return v0
.end method

.method public final c(Ln13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll42;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Ll42;->f:Ln13;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll42;->e(Ln13;)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll42;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll42;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ln13;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll42;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Ll42;->f:Ln13;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll42;->e(Ln13;)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll42;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    iget-object v0, p0, Ll42;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lk91;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p1}, Lk91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ldh8;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lnl5;->a:Lxl1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ldh8;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lnv2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ldh8;->c(Lqp3;)Ldh8;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Ln13;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ln13;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lz40;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x69

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {v1}, Ljt2;->F(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Unexpected value: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/16 v1, 0x68

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x66

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0x64

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, p1, Ln13;->b:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, p1, Ln13;->c:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v2, p0, Ll42;->h:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget p1, p1, Ln13;->d:F

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll42;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll42;->d:Lcom/google/android/gms/location/SettingsClient;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkf4;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ldh8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lnl5;->a:Lxl1;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ldh8;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrk3;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldh8;->c(Lqp3;)Ldh8;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll42;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ll42;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    iget-object v3, p0, Ll42;->i:Lk42;

    .line 10
    .line 11
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ll42;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ll42;->f:Ln13;

    .line 19
    .line 20
    iget-wide v0, v0, Ln13;->e:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ll42;->j:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, Ll42;->k:Lsl0;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

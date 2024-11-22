.class public final Lk42;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll42;


# direct methods
.method public constructor <init>(Ll42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk42;->b:Ll42;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk42;->b:Ll42;

    .line 8
    .line 9
    iget-object v0, p1, Ll42;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-static {v0}, Lg53;->n(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lk13;->c:Lk13;

    .line 18
    .line 19
    const-string v1, "Unable to retrieve location."

    .line 20
    .line 21
    iget-object v2, p1, Ll42;->c:Lj13;

    .line 22
    .line 23
    invoke-interface {v2, p1, v0, v1}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk42;->b:Ll42;

    .line 2
    .line 3
    iget-object v1, v0, Ll42;->c:Lj13;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, v0, p1}, Lj13;->onLocationChange(Lo13;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Ll42;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Ll42;->j:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, v0, Ll42;->k:Lsl0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Ll42;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    iget-object v0, v0, Ll42;->i:Lk42;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

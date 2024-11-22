.class public final Lcom/yandex/metrica/gpllibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh6;


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final b:Landroid/location/LocationListener;

.field public final c:Lcom/google/android/gms/location/LocationCallback;

.field public final d:Landroid/os/Looper;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 1

    .line 1
    new-instance v0, Lyt1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyt1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lyt1;->a()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final startLocationUpdates(Lfh6;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x69

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x64

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x66

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p1, 0x68

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateLastKnownLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 17
    .line 18
    .line 19
    return-void
.end method

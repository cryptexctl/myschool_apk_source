.class public final Lez6;
.super Lkt6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lil5;


# direct methods
.method public constructor <init>(Lil5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez6;->a:Lil5;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkt6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object p4, p0, Lez6;->a:Lil5;

    .line 3
    .line 4
    if-eq p1, p3, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lby6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p2}, Lby6;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lil5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lby6;->b(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lil5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lby6;->b(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lil5;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return p3
.end method

.class public final Liy6;
.super Lly6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liy6;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, La27;

    .line 2
    .line 3
    iget-object v0, p0, Liy6;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx68;

    .line 20
    .line 21
    new-instance v1, Lh07;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lh07;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lf48;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

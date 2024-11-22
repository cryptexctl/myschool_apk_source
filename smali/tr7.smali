.class public abstract Ltr7;
.super Lkt6;
.source "SourceFile"

# interfaces
.implements Lnv7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkt6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lvz6;

    .line 11
    .line 12
    iget p2, p1, Lvz6;->a:I

    .line 13
    .line 14
    iget-object p1, p1, Lvz6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/location/zzr;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/location/zzr;->zzf()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/location/zzu;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/location/zzu;->zze()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lpf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lby6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpf7;

    .line 38
    .line 39
    invoke-static {p2}, Lby6;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lvz6;

    .line 44
    .line 45
    iget p4, p2, Lvz6;->a:I

    .line 46
    .line 47
    iget-object v0, p2, Lvz6;->b:Lil5;

    .line 48
    .line 49
    packed-switch p4, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lpf7;->a:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lil5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object p1, p1, Lpf7;->a:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lil5;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object p1, p1, Lpf7;->a:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    iget-object p2, p2, Lvz6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lil5;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    :pswitch_3
    return p3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

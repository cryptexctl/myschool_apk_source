.class public abstract Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/internal/IAppMetricaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/internal/IAppMetricaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.appmetrica.analytics.internal.IAppMetricaService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/appmetrica/analytics/internal/IAppMetricaService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.appmetrica.analytics.internal.IAppMetricaService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/internal/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/internal/c;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.appmetrica.analytics.internal.IAppMetricaService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    check-cast v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->pauseUserSession(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_6
    check-cast v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->resumeUserSession(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return v1

    .line 91
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1
.end method

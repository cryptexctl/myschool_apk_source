.class public final Ld07;
.super Lnc8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lil5;


# direct methods
.method public constructor <init>(Lil5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld07;->a:Lil5;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld07;->a:Lil5;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lil5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

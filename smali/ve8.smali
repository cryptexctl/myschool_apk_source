.class public final Lve8;
.super Leg8;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lve8;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lve8;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Leg8;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    .line 1
    check-cast p1, Lc97;

    .line 2
    .line 3
    iget-object v0, p0, Lve8;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-wide v3, p0, Lve8;->a:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v5, "detectionIntervalMillis must be >= 0"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx68;

    .line 30
    .line 31
    check-cast p1, Lf48;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    sget v3, Lby6;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p1, v0, v1}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public final synthetic Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lln6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lln6;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lln6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lln6;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La27;

    .line 9
    .line 10
    check-cast p2, Lil5;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, La27;->n(Landroid/app/PendingIntent;Lil5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lc97;

    .line 17
    .line 18
    check-cast p2, Lil5;

    .line 19
    .line 20
    sget-object v0, Lmo6;->a:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    new-instance v0, Lgo6;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lgo6;-><init>(Lil5;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "PendingIntent must be specified."

    .line 28
    .line 29
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "ResultHolder not provided."

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lx68;

    .line 47
    .line 48
    check-cast p1, Lf48;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x45

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

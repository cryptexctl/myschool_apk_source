.class final Lcom/android/billingclient/api/zzbo;
.super Lxe8;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbn;)V
    .locals 0

    .line 1
    const-string p3, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbh8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzbo;->zza:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/zzbo;->zzb:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbo;->zzb:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lot6;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbo;->zza:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    const-string v3, "KEY_LAUNCH_INTENT"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "in_app_message_result_receiver"

    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/billingclient/api/zzbo;->zzb:Landroid/os/ResultReceiver;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v4, "IN_APP_MESSAGE_INTENT"

    .line 52
    .line 53
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Landroid/os/ResultReceiver;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lot6;->a:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Landroid/os/ResultReceiver;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lot6;->a:I

    .line 74
    .line 75
    return-void
.end method

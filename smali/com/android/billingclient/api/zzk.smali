.class final Lcom/android/billingclient/api/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private final zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private final zze:Lcom/android/billingclient/api/zzby;

.field private final zzf:Lcom/android/billingclient/api/zzj;

.field private final zzg:Lcom/android/billingclient/api/zzj;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/billingclient/api/zzk;->zzc:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/billingclient/api/zzk;->zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/billingclient/api/zzk;->zze:Lcom/android/billingclient/api/zzby;

    .line 13
    .line 14
    new-instance p1, Lcom/android/billingclient/api/zzj;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/zzk;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->zzf:Lcom/android/billingclient/api/zzj;

    .line 21
    .line 22
    new-instance p1, Lcom/android/billingclient/api/zzj;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/zzk;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->zzg:Lcom/android/billingclient/api/zzj;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/AlternativeBillingListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzk;->zzc:Lcom/android/billingclient/api/AlternativeBillingListener;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzk;->zze:Lcom/android/billingclient/api/zzby;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzk;->zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/zzk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/zzk;->zzh:Z

    return p0
.end method


# virtual methods
.method public final zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzk;->zzf:Lcom/android/billingclient/api/zzj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzk;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzj;->zzb(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/zzk;->zzg:Lcom/android/billingclient/api/zzj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/zzk;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzj;->zzb(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzk;->zzh:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/zzk;->zzg:Lcom/android/billingclient/api/zzj;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/zzk;->zza:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/zzj;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/zzk;->zzh:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzk;->zza:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/billingclient/api/zzdi;->zza(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzk;->zzf:Lcom/android/billingclient/api/zzj;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/billingclient/api/zzk;->zza:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/zzj;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

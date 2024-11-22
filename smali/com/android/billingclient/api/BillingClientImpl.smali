.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:Ljava/util/concurrent/ExecutorService;

.field private volatile zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Handler;

.field private volatile zzd:Lcom/android/billingclient/api/zzk;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/android/billingclient/api/zzby;

.field private volatile zzg:Lxd8;

.field private volatile zzh:Lcom/android/billingclient/api/zzay;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/android/billingclient/api/zzcn;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/zzcn;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzbq;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzbq;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzby;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 9
    invoke-static {}, Llk7;->p()Lgk7;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ll17;->n()V

    .line 11
    iget-object p3, p2, Ll17;->b:Lj27;

    .line 12
    check-cast p3, Llk7;

    invoke-static {p3, p1}, Llk7;->n(Llk7;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ll17;->n()V

    iget-object p3, p2, Ll17;->b:Lj27;

    .line 15
    check-cast p3, Llk7;

    invoke-static {p3, p1}, Llk7;->o(Llk7;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Ll17;->l()Lj27;

    move-result-object p2

    check-cast p2, Llk7;

    .line 17
    new-instance p3, Lcom/android/billingclient/api/zzcd;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Llk7;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 35
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p6, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzby;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/zzby;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 19
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 22
    invoke-static {}, Llk7;->p()Lgk7;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Ll17;->n()V

    .line 25
    iget-object p4, p1, Ll17;->b:Lj27;

    .line 26
    check-cast p4, Llk7;

    invoke-static {p4, p3}, Llk7;->n(Llk7;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p1}, Ll17;->n()V

    iget-object p4, p1, Ll17;->b:Lj27;

    .line 29
    check-cast p4, Llk7;

    invoke-static {p4, p3}, Llk7;->o(Llk7;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Ll17;->l()Lj27;

    move-result-object p1

    check-cast p1, Llk7;

    .line 31
    new-instance v6, Lcom/android/billingclient/api/zzcd;

    invoke-direct {v6, p3, p1}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Llk7;)V

    iput-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 32
    sget p1, Lot6;->a:I

    new-instance p1, Lcom/android/billingclient/api/zzk;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzk;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/zzcn;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzby;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Llk7;->p()Lgk7;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ll17;->n()V

    .line 4
    iget-object v0, p1, Ll17;->b:Lj27;

    .line 5
    check-cast v0, Llk7;

    invoke-static {v0, p5}, Llk7;->n(Llk7;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 6
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 7
    invoke-virtual {p1}, Ll17;->n()V

    iget-object v0, p1, Ll17;->b:Lj27;

    .line 8
    check-cast v0, Llk7;

    invoke-static {v0, p5}, Llk7;->o(Llk7;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Ll17;->l()Lj27;

    move-result-object p1

    check-cast p1, Llk7;

    .line 10
    new-instance p6, Lcom/android/billingclient/api/zzcd;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Llk7;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    :goto_0
    if-nez p2, :cond_1

    .line 11
    sget p1, Lot6;->a:I

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/zzk;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzk;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/zzcn;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzby;)V
    .locals 7

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 15
    invoke-static {}, Llk7;->p()Lgk7;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll17;->n()V

    .line 17
    iget-object v0, p1, Ll17;->b:Lj27;

    .line 18
    check-cast v0, Llk7;

    invoke-static {v0, p5}, Llk7;->n(Llk7;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 19
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 20
    invoke-virtual {p1}, Ll17;->n()V

    iget-object v0, p1, Ll17;->b:Lj27;

    .line 21
    check-cast v0, Llk7;

    invoke-static {v0, p5}, Llk7;->o(Llk7;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Ll17;->l()Lj27;

    move-result-object p1

    check-cast p1, Llk7;

    .line 23
    new-instance p6, Lcom/android/billingclient/api/zzcd;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzcd;-><init>(Landroid/content/Context;Llk7;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    :goto_0
    if-nez p2, :cond_1

    .line 24
    sget p1, Lot6;->a:I

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/zzk;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzk;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzby;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/zzcn;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private startConnection(J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbq;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzbq;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result p1

    const/4 p2, 0x6

    const-string v1, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, p1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 3
    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lqh7;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 5
    sget p1, Lot6;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 6
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x25

    .line 7
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 10
    sget p1, Lot6;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 11
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x26

    .line 12
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Starting in-app billing setup."

    .line 15
    invoke-static {v1, p1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzay;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzax;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 16
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x29

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    .line 22
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 23
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 25
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 26
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 28
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    .line 29
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 30
    invoke-static {v1, p1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v2, 0x27

    goto :goto_0

    :cond_4
    const/16 v2, 0x28

    goto :goto_0

    :cond_5
    move v2, v6

    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Billing service unavailable on device."

    .line 31
    invoke-static {v1, p1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 32
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 33
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    return-void
.end method

.method public static bridge synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Lxd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    return-void
.end method

.method public static bridge synthetic zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    return p0
.end method

.method public static bridge synthetic zzae(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    return p0
.end method

.method public static zzaf(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Querying owned items, item type: "

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "BillingClient"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 26
    .line 27
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "playBillingLibraryVersion"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v4, "enablePendingPurchases"

    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    move-object v7, v4

    .line 49
    :goto_0
    const/16 v8, 0x9

    .line 50
    .line 51
    :try_start_0
    iget-boolean v9, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 57
    .line 58
    iget-boolean v11, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 59
    .line 60
    if-eq v5, v11, :cond_1

    .line 61
    .line 62
    move v11, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v11, 0x13

    .line 65
    .line 66
    :goto_1
    iget-object v12, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v9, Leb8;

    .line 73
    .line 74
    invoke-virtual {v9}, Leb8;->D()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v7, Ljh8;->a:I

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v13, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    invoke-virtual {v9, v7, v13}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v7, v9}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v9, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v9, Leb8;

    .line 125
    .line 126
    invoke-virtual {v9}, Leb8;->D()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v13, 0x3

    .line 131
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    invoke-virtual {v9, v7, v12}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v7, v9}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    .line 158
    .line 159
    :goto_2
    const-string v7, "getPurchase()"

    .line 160
    .line 161
    invoke-static {v9, v3, v7}, Lcom/android/billingclient/api/zzcz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcy;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzcy;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    if-eq v11, v12, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzcy;->zzb()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1, v8, v11}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/android/billingclient/api/zzcx;

    .line 187
    .line 188
    invoke-direct {v0, v11, v4}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move v13, v10

    .line 212
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ge v10, v14, :cond_5

    .line 217
    .line 218
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    check-cast v16, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v4, "Sku is owned: "

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 250
    .line 251
    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_3

    .line 273
    :catch_0
    sget v1, Lot6;->a:I

    .line 274
    .line 275
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 276
    .line 277
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    const/16 v2, 0x33

    .line 280
    .line 281
    invoke-static {v2, v8, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/android/billingclient/api/zzcx;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    if-eqz v13, :cond_6

    .line 296
    .line 297
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 298
    .line 299
    const/16 v5, 0x1a

    .line 300
    .line 301
    sget-object v7, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    invoke-static {v5, v8, v7}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 311
    .line 312
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "Continuation token: "

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    new-instance v0, Lcom/android/billingclient/api/zzcx;

    .line 336
    .line 337
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x1

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :catch_1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 348
    .line 349
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 350
    .line 351
    const/16 v2, 0x34

    .line 352
    .line 353
    invoke-static {v2, v8, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 358
    .line 359
    .line 360
    sget v0, Lot6;->a:I

    .line 361
    .line 362
    new-instance v0, Lcom/android/billingclient/api/zzcx;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    return-object v0
.end method

.method private final zzag()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzm;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final zzai()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method private static zzaj()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "6.2.1"

    .line 22
    .line 23
    return-object v0
.end method

.method private final zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lot6;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzap;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/zzu;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzu;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    sget p1, Lot6;->a:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private final zzal(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzar;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x7530

    .line 32
    .line 33
    new-instance v7, Lcom/android/billingclient/api/zzai;

    .line 34
    .line 35
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 54
    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final zzam(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcp6;->b:Lpo6;

    .line 22
    .line 23
    sget-object p1, Ltq6;->e:Ltq6;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget p1, Lot6;->a:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 38
    .line 39
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    const/16 v2, 0x32

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcp6;->b:Lpo6;

    .line 51
    .line 52
    sget-object p1, Ltq6;->e:Ltq6;

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaq;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    new-instance v6, Lcom/android/billingclient/api/zzaa;

    .line 66
    .line 67
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcp6;->b:Lpo6;

    .line 97
    .line 98
    sget-object v0, Ltq6;->e:Ltq6;

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final zzan(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 10
    .line 11
    sget v3, Lcom/android/billingclient/api/zzbx;->zza:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lyg7;->r()Lsg7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lni7;->r()Lyh7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Ll17;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Ll17;->b:Lj27;

    .line 29
    .line 30
    check-cast v6, Lni7;

    .line 31
    .line 32
    invoke-static {v6, v5}, Lni7;->n(Lni7;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v4}, Ll17;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Ll17;->b:Lj27;

    .line 43
    .line 44
    check-cast v5, Lni7;

    .line 45
    .line 46
    invoke-static {v5, p1}, Lni7;->o(Lni7;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ll17;->n()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Ll17;->b:Lj27;

    .line 53
    .line 54
    check-cast p1, Lni7;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lni7;->q(Lni7;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ll17;->n()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Ll17;->b:Lj27;

    .line 63
    .line 64
    check-cast p1, Lyg7;

    .line 65
    .line 66
    invoke-virtual {v4}, Ll17;->l()Lj27;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lni7;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lyg7;->o(Lyg7;Lni7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ll17;->n()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Ll17;->b:Lj27;

    .line 79
    .line 80
    check-cast p1, Lyg7;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lyg7;->q(Lyg7;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lql7;->o()Lfl7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ll17;->n()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Ll17;->b:Lj27;

    .line 93
    .line 94
    check-cast p2, Lql7;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lql7;->n(Lql7;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ll17;->l()Lj27;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lql7;

    .line 104
    .line 105
    invoke-virtual {v3}, Ll17;->n()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v3, Ll17;->b:Lj27;

    .line 109
    .line 110
    check-cast p2, Lyg7;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lyg7;->p(Lyg7;Lql7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ll17;->l()Lj27;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lyg7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    sget p1, Lot6;->a:I

    .line 124
    .line 125
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 130
    .line 131
    sget p2, Lcom/android/billingclient/api/zzbx;->zza:I

    .line 132
    .line 133
    :try_start_1
    invoke-static {}, Lqh7;->p()Llh7;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ll17;->n()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Ll17;->b:Lj27;

    .line 141
    .line 142
    check-cast v0, Lqh7;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lqh7;->o(Lqh7;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lql7;->o()Lfl7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ll17;->n()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Ll17;->b:Lj27;

    .line 155
    .line 156
    check-cast v2, Lql7;

    .line 157
    .line 158
    invoke-static {v2, p3}, Lql7;->n(Lql7;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ll17;->l()Lj27;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lql7;

    .line 166
    .line 167
    invoke-virtual {p2}, Ll17;->n()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, Ll17;->b:Lj27;

    .line 171
    .line 172
    check-cast v0, Lqh7;

    .line 173
    .line 174
    invoke-static {v0, p3}, Lqh7;->n(Lqh7;Lql7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ll17;->l()Lj27;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lqh7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    move-object v1, p2

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    sget p2, Lot6;->a:I

    .line 186
    .line 187
    :goto_1
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzk;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    return-object p0
.end method

.method public static zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzbp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Querying purchase history, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "playBillingLibraryVersion"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "enablePendingPurchases"

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    move-object v6, v3

    .line 47
    :goto_0
    iget-boolean v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    sget v0, Lot6;->a:I

    .line 52
    .line 53
    new-instance v0, Lcom/android/billingclient/api/zzbp;

    .line 54
    .line 55
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const/16 v7, 0xb

    .line 63
    .line 64
    :try_start_0
    iget-object v8, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v8, Leb8;

    .line 73
    .line 74
    invoke-virtual {v8}, Leb8;->D()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x6

    .line 79
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v6, Ljh8;->a:I

    .line 94
    .line 95
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v5, v10, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x9

    .line 103
    .line 104
    invoke-virtual {v8, v11, v10}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v8, v10}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    .line 119
    const-string v8, "getPurchaseHistory()"

    .line 120
    .line 121
    invoke-static {v10, v2, v8}, Lcom/android/billingclient/api/zzcz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcy;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lcom/android/billingclient/api/zzcy;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v12, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    if-eq v11, v12, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/android/billingclient/api/zzcy;->zzb()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1, v7, v11}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/android/billingclient/api/zzbp;

    .line 147
    .line 148
    invoke-direct {v0, v11, v3}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move v13, v6

    .line 172
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ge v6, v14, :cond_4

    .line 177
    .line 178
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v3, "Purchase record found for sku : "

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 210
    .line 211
    invoke-direct {v3, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_1

    .line 233
    :catch_0
    sget v1, Lot6;->a:I

    .line 234
    .line 235
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 236
    .line 237
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 238
    .line 239
    const/16 v2, 0x33

    .line 240
    .line 241
    invoke-static {v2, v7, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/android/billingclient/api/zzbp;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    if-eqz v13, :cond_5

    .line 256
    .line 257
    iget-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 258
    .line 259
    const/16 v4, 0x1a

    .line 260
    .line 261
    sget-object v6, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    invoke-static {v4, v7, v6}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v3, v4}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "Continuation token: "

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    new-instance v0, Lcom/android/billingclient/api/zzbp;

    .line 296
    .line 297
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catch_1
    sget v1, Lot6;->a:I

    .line 308
    .line 309
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 310
    .line 311
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 312
    .line 313
    const/16 v2, 0x3b

    .line 314
    .line 315
    invoke-static {v2, v7, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/android/billingclient/api/zzbp;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lxd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget p1, Lot6;->a:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 37
    .line 38
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 58
    .line 59
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const/16 v2, 0x1b

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzq;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x7530

    .line 80
    .line 81
    new-instance v6, Lcom/android/billingclient/api/zzr;

    .line 82
    .line 83
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 102
    .line 103
    const/16 v2, 0x19

    .line 104
    .line 105
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 9
    .line 10
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzad;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x7530

    .line 34
    .line 35
    new-instance v7, Lcom/android/billingclient/api/zzae;

    .line 36
    .line 37
    invoke-direct {v7, p0, p2, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 11
    .line 12
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Lot6;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 33
    .line 34
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v5, Lcom/android/billingclient/api/zzv;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v6, 0x7530

    .line 55
    .line 56
    new-instance v8, Lcom/android/billingclient/api/zzw;

    .line 57
    .line 58
    invoke-direct {v8, p0, p1}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 77
    .line 78
    const/16 v4, 0x19

    .line 79
    .line 80
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 11
    .line 12
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Lot6;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 33
    .line 34
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v4, 0x67

    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v5, Lcom/android/billingclient/api/zzx;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v6, 0x7530

    .line 55
    .line 56
    new-instance v8, Lcom/android/billingclient/api/zzag;

    .line 57
    .line 58
    invoke-direct {v8, p0, p1}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v4, p0

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 77
    .line 78
    const/16 v4, 0x19

    .line 79
    .line 80
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final endConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lqh7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzk;->zzf()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzay;->zzc()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "BillingClient"

    .line 44
    .line 45
    const-string v3, "Unbinding from service."

    .line 46
    .line 47
    invoke-static {v1, v3}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    .line 58
    .line 59
    :cond_2
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_1
    sget v1, Lot6;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :cond_3
    :goto_1
    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 77
    .line 78
    throw v1
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 10
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lot6;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 13
    .line 14
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget p1, Lot6;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 35
    .line 36
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "playBillingLibraryVersion"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/android/billingclient/api/zzs;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x7530

    .line 69
    .line 70
    new-instance v8, Lcom/android/billingclient/api/zzt;

    .line 71
    .line 72
    invoke-direct {v8, p0, p2}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 91
    .line 92
    const/16 v3, 0x19

    .line 93
    .line 94
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    return v0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 10
    .line 11
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v0, Lot6;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 32
    .line 33
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 v3, 0x42

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzab;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x7530

    .line 54
    .line 55
    new-instance v7, Lcom/android/billingclient/api/zzac;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 10
    .line 11
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v0, Lot6;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 32
    .line 33
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 v3, 0x67

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzam;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x7530

    .line 54
    .line 55
    new-instance v7, Lcom/android/billingclient/api/zzan;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lqh7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    sget v0, Lcom/android/billingclient/api/zzca;->zzG:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x7

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    const/16 v10, 0xc

    .line 53
    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    const/16 v12, 0x9

    .line 57
    .line 58
    const/16 v13, 0xa

    .line 59
    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_0
    const-string v0, "subscriptions"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    const-string v0, "kkk"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move v0, v11

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string v0, "jjj"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move v0, v10

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v0, "iii"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move v0, v9

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_5
    const-string v0, "hhh"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move v0, v13

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v0, "ggg"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    move v0, v12

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v0, "fff"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    move v0, v8

    .line 149
    goto :goto_2

    .line 150
    :sswitch_8
    const-string v0, "eee"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    move v0, v7

    .line 159
    goto :goto_2

    .line 160
    :sswitch_9
    const-string v0, "ddd"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_2

    .line 170
    :sswitch_a
    const-string v0, "ccc"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    move v0, v6

    .line 179
    goto :goto_2

    .line 180
    :sswitch_b
    const-string v0, "bbb"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    move v0, v5

    .line 189
    goto :goto_2

    .line 190
    :sswitch_c
    const-string v0, "aaa"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    move v0, v4

    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    const-string v0, "subscriptionsUpdate"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    move v0, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 211
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const-string v0, "Unsupported feature: "

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    sget p1, Lot6;->a:I

    .line 220
    .line 221
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 222
    .line 223
    const/16 v0, 0x22

    .line 224
    .line 225
    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    :goto_3
    const/16 v0, 0x67

    .line 239
    .line 240
    const/16 v1, 0x12

    .line 241
    .line 242
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 254
    .line 255
    :goto_4
    const/16 v0, 0x42

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 271
    .line 272
    :goto_5
    const/16 v0, 0x3c

    .line 273
    .line 274
    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    :goto_6
    const/16 v0, 0x21

    .line 288
    .line 289
    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    :goto_7
    const/16 v0, 0x20

    .line 303
    .line 304
    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 316
    .line 317
    :goto_8
    const/16 v0, 0x14

    .line 318
    .line 319
    invoke-direct {p0, p1, v0, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 331
    .line 332
    :goto_9
    const/16 v0, 0x3d

    .line 333
    .line 334
    invoke-direct {p0, p1, v0, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 339
    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 346
    .line 347
    :goto_a
    const/16 v0, 0x13

    .line 348
    .line 349
    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 361
    .line 362
    :goto_b
    const/16 v0, 0x15

    .line 363
    .line 364
    invoke-direct {p0, p1, v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 376
    .line 377
    :goto_c
    const/16 v0, 0x1f

    .line 378
    .line 379
    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 391
    .line 392
    :goto_d
    const/16 v0, 0x1e

    .line 393
    .line 394
    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 406
    .line 407
    :goto_e
    const/16 v0, 0x23

    .line 408
    .line 409
    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 414
    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 421
    .line 422
    :goto_f
    invoke-direct {p0, p1, v13, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 427
    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 434
    .line 435
    :goto_10
    invoke-direct {p0, p1, v12, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingResult;II)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v9, "BUY_INTENT"

    .line 6
    .line 7
    const-string v10, "BillingClient"

    .line 8
    .line 9
    const-string v0, "proxyPackageVersion"

    .line 10
    .line 11
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    if-eqz v1, :cond_37

    .line 15
    .line 16
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzk;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_37

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 31
    .line 32
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    invoke-static {v11, v11, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_0
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_1
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_2
    const-string v13, "subs"

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    iget-boolean v13, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget v0, Lot6;->a:I

    .line 135
    .line 136
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 137
    .line 138
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 139
    .line 140
    invoke-static {v14, v11, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzq()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    iget-boolean v13, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget v0, Lot6;->a:I

    .line 163
    .line 164
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 165
    .line 166
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 167
    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    invoke-static {v2, v11, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/4 v15, 0x1

    .line 186
    if-le v13, v15, :cond_9

    .line 187
    .line 188
    iget-boolean v13, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 189
    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    sget v0, Lot6;->a:I

    .line 194
    .line 195
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 196
    .line 197
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 198
    .line 199
    const/16 v2, 0x13

    .line 200
    .line 201
    invoke-static {v2, v11, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_b

    .line 217
    .line 218
    iget-boolean v13, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 219
    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    sget v0, Lot6;->a:I

    .line 224
    .line 225
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 226
    .line 227
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    invoke-static {v2, v11, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_b
    :goto_6
    iget-boolean v13, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 243
    .line 244
    if-eqz v13, :cond_33

    .line 245
    .line 246
    iget-boolean v13, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 247
    .line 248
    iget-boolean v14, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 249
    .line 250
    iget-object v11, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v5, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v15, "playBillingLibraryVersion"

    .line 258
    .line 259
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const-string v15, "prorationMode"

    .line 267
    .line 268
    if-eqz v11, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_e

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const-string v15, "accountId"

    .line 306
    .line 307
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_f

    .line 319
    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v15, "obfuscatedProfileId"

    .line 325
    .line 326
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_10

    .line 334
    .line 335
    const-string v11, "isOfferPersonalizedByDeveloper"

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    invoke-virtual {v5, v11, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_10
    const/4 v11, 0x0

    .line 342
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_11

    .line 347
    .line 348
    new-instance v15, Ljava/util/ArrayList;

    .line 349
    .line 350
    filled-new-array {v11}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    const-string v11, "skusToReplace"

    .line 362
    .line 363
    invoke-virtual {v5, v11, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_12

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v15, "oldSkuPurchaseToken"

    .line 381
    .line 382
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    const/4 v11, 0x0

    .line 386
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-nez v15, :cond_13

    .line 391
    .line 392
    const-string v15, "oldSkuPurchaseId"

    .line 393
    .line 394
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-nez v15, :cond_14

    .line 406
    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    const-string v11, "originalExternalTransactionId"

    .line 412
    .line 413
    invoke-virtual {v5, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    :cond_14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-nez v15, :cond_15

    .line 422
    .line 423
    const-string v15, "paymentsPurchaseParams"

    .line 424
    .line 425
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    if-eqz v13, :cond_16

    .line 429
    .line 430
    const-string v11, "enablePendingPurchases"

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_16
    const/4 v13, 0x1

    .line 438
    :goto_8
    if-eqz v14, :cond_17

    .line 439
    .line 440
    const-string v11, "enableAlternativeBilling"

    .line 441
    .line 442
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const-string v13, "additionalSkuTypes"

    .line 450
    .line 451
    const-string v14, "additionalSkus"

    .line 452
    .line 453
    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    .line 454
    .line 455
    move-object/from16 v17, v9

    .line 456
    .line 457
    const-string v9, "skuDetailsTokens"

    .line 458
    .line 459
    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    .line 460
    .line 461
    move-object/from16 v18, v10

    .line 462
    .line 463
    if-nez v11, :cond_21

    .line 464
    .line 465
    new-instance v11, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v19, v12

    .line 476
    .line 477
    new-instance v12, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v20, v6

    .line 483
    .line 484
    new-instance v6, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v21, v0

    .line 490
    .line 491
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v27

    .line 512
    if-eqz v27, :cond_1a

    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v27

    .line 518
    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    .line 519
    .line 520
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v28

    .line 528
    if-nez v28, :cond_18

    .line 529
    .line 530
    move-object/from16 v28, v4

    .line 531
    .line 532
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_18
    move-object/from16 v28, v4

    .line 541
    .line 542
    :goto_a
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v29, v3

    .line 547
    .line 548
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 553
    .line 554
    .line 555
    move-result v30

    .line 556
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    xor-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    or-int v23, v23, v4

    .line 572
    .line 573
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    xor-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    or-int v24, v24, v3

    .line 583
    .line 584
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    if-eqz v30, :cond_19

    .line 592
    .line 593
    move/from16 v3, v16

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_19
    const/4 v3, 0x0

    .line 597
    :goto_b
    or-int v25, v25, v3

    .line 598
    .line 599
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    xor-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    or-int v26, v26, v3

    .line 606
    .line 607
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-object/from16 v7, p0

    .line 611
    .line 612
    move-object/from16 v4, v28

    .line 613
    .line 614
    move-object/from16 v3, v29

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1a
    move-object/from16 v29, v3

    .line 618
    .line 619
    move-object/from16 v28, v4

    .line 620
    .line 621
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v5, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    :cond_1b
    if-eqz v23, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    if-eqz v24, :cond_1d

    .line 636
    .line 637
    const-string v3, "SKU_OFFER_ID_LIST"

    .line 638
    .line 639
    invoke-virtual {v5, v3, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    if-eqz v25, :cond_1e

    .line 643
    .line 644
    const-string v3, "SKU_OFFER_TYPE_LIST"

    .line 645
    .line 646
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    if-eqz v26, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v5, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/4 v3, 0x1

    .line 659
    if-le v0, v3, :cond_28

    .line 660
    .line 661
    new-instance v0, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    add-int/lit8 v4, v4, -0x1

    .line 668
    .line 669
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    add-int/lit8 v6, v6, -0x1

    .line 679
    .line 680
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    move v15, v3

    .line 684
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-ge v15, v6, :cond_20

    .line 689
    .line 690
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 708
    .line 709
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_20
    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_21
    move-object/from16 v21, v0

    .line 728
    .line 729
    move-object/from16 v29, v3

    .line 730
    .line 731
    move-object/from16 v28, v4

    .line 732
    .line 733
    move-object/from16 v20, v6

    .line 734
    .line 735
    move-object/from16 v19, v12

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    add-int/lit8 v1, v1, -0x1

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    add-int/lit8 v4, v4, -0x1

    .line 756
    .line 757
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v4, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v6, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v7, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-ge v10, v11, :cond_25

    .line 781
    .line 782
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 787
    .line 788
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v16

    .line 800
    if-nez v16, :cond_22

    .line 801
    .line 802
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_23

    .line 825
    .line 826
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_23
    if-lez v10, :cond_24

    .line 834
    .line 835
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 857
    .line 858
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    const/4 v3, 0x1

    .line 872
    goto :goto_d

    .line 873
    :cond_25
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_26

    .line 881
    .line 882
    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_27

    .line 890
    .line 891
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 892
    .line 893
    .line 894
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_28

    .line 899
    .line 900
    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 904
    .line 905
    .line 906
    :cond_28
    :goto_e
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    move-object/from16 v7, p0

    .line 911
    .line 912
    if-eqz v0, :cond_2a

    .line 913
    .line 914
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 915
    .line 916
    if-eqz v0, :cond_29

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_29
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 920
    .line 921
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 922
    .line 923
    const/16 v2, 0x15

    .line 924
    .line 925
    const/4 v3, 0x2

    .line 926
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :cond_2a
    :goto_f
    const-string v0, "skuPackageName"

    .line 938
    .line 939
    if-eqz v29, :cond_2b

    .line 940
    .line 941
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_2b

    .line 950
    .line 951
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :goto_10
    const/4 v0, 0x0

    .line 959
    const/4 v15, 0x1

    .line 960
    goto :goto_11

    .line 961
    :cond_2b
    if-eqz v28, :cond_2c

    .line 962
    .line 963
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_2c

    .line 976
    .line 977
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_2c
    const/4 v0, 0x0

    .line 990
    const/4 v15, 0x0

    .line 991
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_2d

    .line 996
    .line 997
    const-string v1, "accountName"

    .line 998
    .line 999
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-nez v0, :cond_2e

    .line 1007
    .line 1008
    sget v0, Lot6;->a:I

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_2e
    const-string v1, "PROXY_PACKAGE"

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_2f

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v1, "proxyPackage"

    .line 1028
    .line 1029
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :try_start_0
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v3, 0x0

    .line 1039
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    .line 1045
    move-object/from16 v1, v21

    .line 1046
    .line 1047
    :try_start_1
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1048
    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :catch_0
    move-object/from16 v1, v21

    .line 1052
    .line 1053
    :catch_1
    const-string v0, "package not found"

    .line 1054
    .line 1055
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2f
    :goto_12
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_30

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_30

    .line 1067
    .line 1068
    const/16 v0, 0x11

    .line 1069
    .line 1070
    :goto_13
    move v2, v0

    .line 1071
    goto :goto_14

    .line 1072
    :cond_30
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 1073
    .line 1074
    if-eqz v0, :cond_31

    .line 1075
    .line 1076
    if-eqz v15, :cond_31

    .line 1077
    .line 1078
    const/16 v0, 0xf

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_31
    iget-boolean v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_32

    .line 1084
    .line 1085
    const/16 v2, 0x9

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_32
    const/4 v0, 0x6

    .line 1089
    goto :goto_13

    .line 1090
    :goto_14
    new-instance v8, Lcom/android/billingclient/api/zzao;

    .line 1091
    .line 1092
    move-object v0, v8

    .line 1093
    move-object/from16 v1, p0

    .line 1094
    .line 1095
    move-object/from16 v3, v20

    .line 1096
    .line 1097
    move-object/from16 v4, v19

    .line 1098
    .line 1099
    move-object v6, v5

    .line 1100
    move-object/from16 v5, p2

    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1103
    .line 1104
    .line 1105
    const-wide/16 v2, 0x1388

    .line 1106
    .line 1107
    const/4 v4, 0x0

    .line 1108
    iget-object v5, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1109
    .line 1110
    move-object/from16 v0, p0

    .line 1111
    .line 1112
    move-object v1, v8

    .line 1113
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/16 v1, 0x4e

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_33
    move-object/from16 v20, v6

    .line 1121
    .line 1122
    move-object/from16 v17, v9

    .line 1123
    .line 1124
    move-object/from16 v18, v10

    .line 1125
    .line 1126
    move-object/from16 v19, v12

    .line 1127
    .line 1128
    new-instance v1, Lcom/android/billingclient/api/zzn;

    .line 1129
    .line 1130
    invoke-direct {v1, v7, v6, v12}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-wide/16 v2, 0x1388

    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    iget-object v5, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1137
    .line 1138
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/16 v1, 0x50

    .line 1145
    .line 1146
    :goto_15
    if-nez v0, :cond_34

    .line 1147
    .line 1148
    :try_start_2
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 1149
    .line 1150
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1151
    .line 1152
    const/16 v2, 0x19

    .line 1153
    .line 1154
    const/4 v3, 0x2

    .line 1155
    :try_start_3
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1159
    :try_start_4
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :catch_2
    const/4 v3, 0x2

    .line 1167
    goto :goto_16

    .line 1168
    :cond_34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1169
    .line 1170
    const-wide/16 v3, 0x1388

    .line 1171
    .line 1172
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Landroid/os/Bundle;

    .line 1177
    .line 1178
    move-object/from16 v2, v18

    .line 1179
    .line 1180
    invoke-static {v0, v2}, Lot6;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-static {v0, v2}, Lot6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v3, :cond_36

    .line 1189
    .line 1190
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1195
    .line 1196
    if-eqz v0, :cond_35

    .line 1197
    .line 1198
    const/16 v1, 0x17

    .line 1199
    .line 1200
    :cond_35
    const/4 v0, 0x2

    .line 1201
    :try_start_5
    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1205
    :try_start_6
    invoke-interface {v3, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v7, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1209
    .line 1210
    .line 1211
    return-object v2

    .line 1212
    :catch_3
    move v3, v0

    .line 1213
    goto :goto_16

    .line 1214
    :cond_36
    new-instance v1, Landroid/content/Intent;

    .line 1215
    .line 1216
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1217
    .line 1218
    move-object/from16 v3, p1

    .line 1219
    .line 1220
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v2, v17

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Landroid/app/PendingIntent;

    .line 1230
    .line 1231
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :catch_4
    sget v0, Lot6;->a:I

    .line 1241
    .line 1242
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 1243
    .line 1244
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1245
    .line 1246
    const/4 v2, 0x5

    .line 1247
    const/4 v3, 0x2

    .line 1248
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :catch_5
    :goto_16
    sget v0, Lot6;->a:I

    .line 1260
    .line 1261
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 1262
    .line 1263
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1264
    .line 1265
    const/4 v2, 0x4

    .line 1266
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v7, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :cond_37
    move v3, v11

    .line 1278
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 1279
    .line 1280
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 1281
    .line 1282
    const/16 v2, 0xc

    .line 1283
    .line 1284
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget p1, Lot6;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 36
    .line 37
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaj;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x7530

    .line 63
    .line 64
    new-instance v6, Lcom/android/billingclient/api/zzak;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lot6;->a:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 43
    .line 44
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    const/16 v3, 0x31

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget p1, Lot6;->a:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 64
    .line 65
    sget-object v0, Lcom/android/billingclient/api/zzca;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/zzy;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p0

    .line 85
    move-object v8, p2

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v5, 0x7530

    .line 90
    .line 91
    new-instance v7, Lcom/android/billingclient/api/zzz;

    .line 92
    .line 93
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzag()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 113
    .line 114
    const/16 v3, 0x19

    .line 115
    .line 116
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 12
    .line 13
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget p1, Lot6;->a:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 31
    .line 32
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lcom/android/billingclient/api/zzat;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/android/billingclient/api/zzo;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x7530

    .line 57
    .line 58
    new-instance v7, Lcom/android/billingclient/api/zzp;

    .line 59
    .line 60
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Please provide a valid activity."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 12
    .line 13
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget p1, Lot6;->a:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 31
    .line 32
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    const/16 v0, 0x67

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lcom/android/billingclient/api/zzau;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/android/billingclient/api/zzaf;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x7530

    .line 57
    .line 58
    new-instance v7, Lcom/android/billingclient/api/zzah;

    .line 59
    .line 60
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzai()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 77
    .line 78
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Please provide a valid activity."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lot6;->a:I

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget p1, Lot6;->a:I

    .line 17
    .line 18
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    const-string v3, "KEY_DIMEN_LEFT"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    const-string v3, "KEY_DIMEN_TOP"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "playBillingLibraryVersion"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "KEY_CATEGORY_IDS"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, Lcom/android/billingclient/api/zzas;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/android/billingclient/api/zzal;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x1388

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 116
    .line 117
    return-object p1
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 37
    invoke-static {v2, v0}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 38
    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lqh7;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 39
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 40
    sget v0, Lot6;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 41
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x25

    .line 42
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 44
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 45
    sget v0, Lot6;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 46
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x26

    .line 47
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 49
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Starting in-app billing setup."

    .line 50
    invoke-static {v2, v0}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzay;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzax;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 51
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 57
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    .line 60
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 61
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 63
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzay;

    .line 64
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 65
    invoke-static {v2, p1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Billing service unavailable on device."

    .line 66
    invoke-static {v2, v0}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 67
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 68
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 70
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final synthetic zzQ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzR(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzk;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzk;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lot6;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzS(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzT(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzU(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v2, v2, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzV(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzW(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zzX(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zzY(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzZ(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzaa(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcp6;->b:Lpo6;

    .line 17
    .line 18
    sget-object v0, Ltq6;->e:Ltq6;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzab(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzac(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zzad(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p4, Leb8;

    .line 10
    .line 11
    invoke-virtual {p4}, Leb8;->D()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Ljh8;->a:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p5, v1, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p4, p1, v1}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Leb8;

    .line 10
    .line 11
    invoke-virtual {v0}, Leb8;->D()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final zzk(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "playBillingLibraryVersion"

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Leb8;

    .line 27
    .line 28
    invoke-virtual {v1}, Leb8;->D()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Ljh8;->a:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x386

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const-string p1, "BillingClient"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lot6;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, p1}, Lot6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    sget p1, Lot6;->a:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 91
    .line 92
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final zzl(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Consuming purchase with token: "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v4, "playBillingLibraryVersion"

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, Leb8;

    .line 54
    .line 55
    invoke-virtual {v1}, Leb8;->D()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v3, Ljh8;->a:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v1, v3}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    const-string v1, "RESPONSE_CODE"

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v3, v0}, Lot6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v1, Leb8;

    .line 117
    .line 118
    invoke-virtual {v1}, Leb8;->D()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-virtual {v1, v3, v4}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    move v7, v3

    .line 147
    move-object v3, v1

    .line 148
    move v1, v7

    .line 149
    :goto_0
    invoke-static {v1, v3}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const-string v1, "Successfully consumed purchase."

    .line 156
    .line 157
    invoke-static {v0, v1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 165
    .line 166
    const/16 v1, 0x17

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    sget v0, Lot6;->a:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 182
    .line 183
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 184
    .line 185
    const/16 v3, 0x1d

    .line 186
    .line 187
    invoke-static {v3, v2, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v1, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    const/4 p1, 0x0

    .line 198
    return-object p1
.end method

.method public final synthetic zzm(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lcom/android/billingclient/api/zzbg;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 17
    .line 18
    invoke-direct {v5, p2, v6, v2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzby;Lcom/android/billingclient/api/zzbf;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Leb8;

    .line 22
    .line 23
    invoke-virtual {v3, v4, p1, v5}, Leb8;->C(Ljava/lang/String;Landroid/os/Bundle;Lwr7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget p1, Lot6;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 30
    .line 31
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    sget p1, Lot6;->a:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 47
    .line 48
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v3, v2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2
.end method

.method public final zzn(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcp6;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v12, 0x0

    .line 22
    if-ge v2, v10, :cond_e

    .line 23
    .line 24
    add-int/lit8 v13, v2, 0x14

    .line 25
    .line 26
    if-le v13, v10, :cond_0

    .line 27
    .line 28
    move v3, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v3, v13

    .line 31
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "ITEM_ID_LIST"

    .line 74
    .line 75
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "playBillingLibraryVersion"

    .line 81
    .line 82
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 86
    .line 87
    iget-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eq v7, v5, :cond_2

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/16 v5, 0x14

    .line 96
    .line 97
    :goto_3
    iget-object v11, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v14, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_3

    .line 110
    .line 111
    iget-object v15, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    const/4 v3, 0x6

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    iget-object v15, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v15, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "enablePendingPurchases"

    .line 140
    .line 141
    invoke-virtual {v15, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v3, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 145
    .line 146
    const-string v14, "PRODUCT_DETAILS"

    .line 147
    .line 148
    invoke-virtual {v15, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    :goto_5
    if-ge v12, v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    check-cast v19, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    const/4 v4, 0x1

    .line 187
    xor-int/lit8 v17, v21, 0x1

    .line 188
    .line 189
    or-int v18, v18, v17

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move/from16 v19, v7

    .line 196
    .line 197
    const-string v7, "first_party"

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    move/from16 v7, v19

    .line 208
    .line 209
    move-object/from16 v4, v20

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const-string v2, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 213
    .line 214
    new-instance v3, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_6
    if-eqz v18, :cond_7

    .line 221
    .line 222
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 223
    .line 224
    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 234
    .line 235
    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v2, Leb8;

    .line 239
    .line 240
    move v3, v5

    .line 241
    move-object v4, v11

    .line 242
    move-object v5, v8

    .line 243
    move-object v7, v15

    .line 244
    invoke-virtual/range {v2 .. v7}, Leb8;->B(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/4 v3, 0x4

    .line 249
    const-string v4, "Item is unavailable for purchase."

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    sget v2, Lot6;->a:I

    .line 254
    .line 255
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 256
    .line 257
    const/16 v5, 0x2c

    .line 258
    .line 259
    sget-object v6, Lcom/android/billingclient/api/zzca;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    const/4 v7, 0x7

    .line 262
    invoke-static {v5, v7, v6}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v2, v5}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    move v11, v3

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_9
    const-string v5, "DETAILS_LIST"

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const-string v7, "BillingClient"

    .line 279
    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    invoke-static {v2, v7}, Lot6;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {v2, v7}, Lot6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 293
    .line 294
    const/16 v3, 0x17

    .line 295
    .line 296
    invoke-static {v11, v4}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x7

    .line 301
    invoke-static {v3, v6, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_a
    const/4 v6, 0x7

    .line 311
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 312
    .line 313
    const/16 v3, 0x2d

    .line 314
    .line 315
    const/4 v5, 0x6

    .line 316
    invoke-static {v5, v4}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v3, v6, v7}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 325
    .line 326
    .line 327
    const/4 v11, 0x6

    .line 328
    goto :goto_9

    .line 329
    :cond_b
    const/4 v6, 0x7

    .line 330
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    sget v2, Lot6;->a:I

    .line 337
    .line 338
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 339
    .line 340
    const/16 v5, 0x2e

    .line 341
    .line 342
    sget-object v7, Lcom/android/billingclient/api/zzca;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    invoke-static {v5, v6, v7}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v2, v5}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    const/4 v3, 0x0

    .line 353
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v3, v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    :try_start_1
    new-instance v5, Lcom/android/billingclient/api/ProductDetails;

    .line 366
    .line 367
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v6, "Got product details: "

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v7, v4}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catch_1
    sget v2, Lot6;->a:I

    .line 390
    .line 391
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 392
    .line 393
    const-string v4, "Error trying to decode SkuDetails."

    .line 394
    .line 395
    const/4 v3, 0x6

    .line 396
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/16 v6, 0x2f

    .line 401
    .line 402
    const/4 v7, 0x7

    .line 403
    invoke-static {v6, v7, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v2, v5}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_d
    move v2, v13

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_8
    sget v2, Lot6;->a:I

    .line 416
    .line 417
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 418
    .line 419
    const/16 v4, 0x2b

    .line 420
    .line 421
    sget-object v5, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 422
    .line 423
    const/4 v6, 0x7

    .line 424
    invoke-static {v4, v6, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 429
    .line 430
    .line 431
    const-string v4, "An internal error occurred."

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_e
    const-string v4, ""

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_9
    invoke-static {v11, v4}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    invoke-interface {v3, v2, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    return-object v1
.end method

.method public final zzo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x14

    .line 17
    .line 18
    if-le v6, v2, :cond_0

    .line 19
    .line 20
    move v7, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v7, v6

    .line 23
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    invoke-interface {v9, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "ITEM_ID_LIST"

    .line 40
    .line 41
    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "playBillingLibraryVersion"

    .line 47
    .line 48
    invoke-virtual {v14, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    :try_start_0
    iget-boolean v8, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-object v8, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget v11, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 67
    .line 68
    iget-object v13, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v15, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    if-lt v11, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-lt v11, v5, :cond_2

    .line 83
    .line 84
    const-string v5, "enablePendingPurchases"

    .line 85
    .line 86
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 v11, 0xa

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, Leb8;

    .line 93
    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v15}, Leb8;->B(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v5, Leb8;

    .line 112
    .line 113
    invoke-virtual {v5}, Leb8;->D()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v11, Ljh8;->a:I

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-virtual {v5, v10, v8}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v5, v8}, Ljh8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .line 152
    .line 153
    move-object v5, v8

    .line 154
    :goto_2
    const/4 v8, 0x4

    .line 155
    const-string v10, "Item is unavailable for purchase."

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    sget v1, Lot6;->a:I

    .line 160
    .line 161
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 162
    .line 163
    const/16 v2, 0x2c

    .line 164
    .line 165
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    move v3, v8

    .line 175
    :goto_4
    const/4 v1, 0x0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_4
    const-string v11, "DETAILS_LIST"

    .line 179
    .line 180
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const-string v13, "BillingClient"

    .line 185
    .line 186
    const/4 v14, 0x6

    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    invoke-static {v5, v13}, Lot6;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v13}, Lot6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 200
    .line 201
    const/16 v5, 0x17

    .line 202
    .line 203
    invoke-static {v3, v10}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5, v4, v6}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 217
    .line 218
    const/16 v3, 0x2d

    .line 219
    .line 220
    invoke-static {v14, v10}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v4, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 229
    .line 230
    .line 231
    move v3, v14

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    sget v1, Lot6;->a:I

    .line 240
    .line 241
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 242
    .line 243
    const/16 v2, 0x2e

    .line 244
    .line 245
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 246
    .line 247
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move v8, v3

    .line 256
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ge v8, v10, :cond_8

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/SkuDetails;

    .line 269
    .line 270
    invoke-direct {v11, v10}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v12, "Got sku details: "

    .line 278
    .line 279
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v13, v10}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_0
    sget v1, Lot6;->a:I

    .line 293
    .line 294
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 295
    .line 296
    const/16 v2, 0x2f

    .line 297
    .line 298
    const-string v10, "Error trying to decode SkuDetails."

    .line 299
    .line 300
    invoke-static {v14, v10}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 309
    .line 310
    .line 311
    move v3, v14

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_8
    move v4, v6

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :catch_1
    sget v1, Lot6;->a:I

    .line 318
    .line 319
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 320
    .line 321
    const/16 v2, 0x2b

    .line 322
    .line 323
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 330
    .line 331
    .line 332
    const-string v10, "Service connection is disconnected."

    .line 333
    .line 334
    const/4 v3, -0x1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_9
    const-string v10, ""

    .line 338
    .line 339
    :goto_6
    invoke-static {v3, v10}, Lcom/android/billingclient/api/zzca;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v3, p4

    .line 344
    .line 345
    invoke-interface {v3, v2, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    return-object v1
.end method

.method public final zzp(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/zzbo;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/zzbo;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbn;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Leb8;

    .line 21
    .line 22
    invoke-virtual {v0}, Leb8;->D()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Ljh8;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x4b1

    .line 48
    .line 49
    invoke-virtual {v0, p1, p3}, Leb8;->F(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final zzq(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lot6;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzba;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 19
    .line 20
    invoke-direct {v4, p1, v5, v0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzby;Lcom/android/billingclient/api/zzaz;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Leb8;

    .line 24
    .line 25
    invoke-virtual {v1}, Leb8;->D()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x15

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v2, Ljh8;->a:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5dd

    .line 51
    .line 52
    invoke-virtual {v1, v2, v5}, Leb8;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 57
    .line 58
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    const/16 v3, 0x46

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final zzr(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, Lot6;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/android/billingclient/api/zzbc;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 21
    .line 22
    invoke-direct {v6, p1, v7, v2}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzby;Lcom/android/billingclient/api/zzbb;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Leb8;

    .line 26
    .line 27
    invoke-virtual {v3}, Leb8;->D()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0x16

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v4, Ljh8;->a:I

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x709

    .line 51
    .line 52
    invoke-virtual {v3, v4, v7}, Leb8;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 58
    .line 59
    sget-object v5, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v6, v0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_0
    aput-object v0, v6, v1

    .line 83
    .line 84
    const-string v0, "%s: %s"

    .line 85
    .line 86
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x5e

    .line 91
    .line 92
    const/16 v3, 0x18

    .line 93
    .line 94
    invoke-static {v1, v3, v5, v0}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lyg7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5, v2}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v2
.end method

.method public final zzs(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lot6;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbk;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 19
    .line 20
    invoke-direct {v4, p1, v5, v0}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzby;Lcom/android/billingclient/api/zzbj;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Leb8;

    .line 24
    .line 25
    invoke-virtual {v1}, Leb8;->D()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x15

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v2, Ljh8;->a:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x579

    .line 51
    .line 52
    invoke-virtual {v1, v2, v5}, Leb8;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 57
    .line 58
    sget-object v2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    const/16 v3, 0x45

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final zzt(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, Lot6;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/android/billingclient/api/zzbm;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 21
    .line 22
    invoke-direct {v6, p1, v7, v2}, Lcom/android/billingclient/api/zzbm;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzby;Lcom/android/billingclient/api/zzbl;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Leb8;

    .line 26
    .line 27
    invoke-virtual {v3}, Leb8;->D()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0x16

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v4, Ljh8;->a:I

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x6a5

    .line 51
    .line 52
    invoke-virtual {v3, v4, v7}, Leb8;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 58
    .line 59
    sget-object v5, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v6, v0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_0
    aput-object v0, v6, v1

    .line 83
    .line 84
    const-string v0, "%s: %s"

    .line 85
    .line 86
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x5b

    .line 91
    .line 92
    const/16 v3, 0x17

    .line 93
    .line 94
    invoke-static {v1, v3, v5, v0}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lyg7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v2
.end method

.method public final zzu(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lot6;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbe;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/zzbe;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbd;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Leb8;

    .line 27
    .line 28
    invoke-virtual {v1}, Leb8;->D()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p2, Ljh8;->a:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x641

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Leb8;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 60
    .line 61
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    const/16 v1, 0x4a

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-static {v1, v2, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0
.end method

.method public final zzv(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lxd8;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, Lot6;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/android/billingclient/api/zzbi;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7, p2, v2}, Lcom/android/billingclient/api/zzbi;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbh;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Leb8;

    .line 29
    .line 30
    invoke-virtual {v3}, Leb8;->D()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p2, Ljh8;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x76d

    .line 54
    .line 55
    invoke-virtual {v3, p2, p1}, Leb8;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzby;

    .line 61
    .line 62
    sget-object v3, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v4, v0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    :cond_0
    aput-object p1, v4, v1

    .line 86
    .line 87
    const-string p1, "%s: %s"

    .line 88
    .line 89
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x62

    .line 94
    .line 95
    const/16 v1, 0x19

    .line 96
    .line 97
    invoke-static {v0, v1, v3, p1}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lyg7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v3}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2
.end method

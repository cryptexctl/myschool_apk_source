.class final Lcom/android/billingclient/api/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lpt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lau5;->a()Lau5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lv10;->e:Lv10;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lau5;->c(Lv10;)Ltt5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-string v1, "proto"

    .line 20
    .line 21
    new-instance v2, Lkj1;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/android/billingclient/api/zzce;->zza:Lcom/android/billingclient/api/zzce;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/billingclient/api/zzcf;->zzb:Lpt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcf;->zza:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Lbm7;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcf;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lot6;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Lpt5;

    .line 9
    .line 10
    new-instance v1, Lvo;

    .line 11
    .line 12
    sget-object v2, Lr04;->a:Lr04;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lut5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lut5;->b(Lvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    sget p1, Lot6;->a:I

    .line 25
    .line 26
    return-void
.end method

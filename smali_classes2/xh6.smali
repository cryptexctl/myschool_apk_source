.class public final Lxh6;
.super Lhs;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/yandex/metrica/impl/ob/p;

.field public final synthetic c:Lfi6;


# direct methods
.method public constructor <init>(Lfi6;Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh6;->c:Lfi6;

    .line 2
    .line 3
    iput-object p2, p0, Lxh6;->b:Lcom/yandex/metrica/impl/ob/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v5, p0, Lxh6;->c:Lfi6;

    .line 2
    .line 3
    iget-object v0, v5, Lfi6;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg23;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lg23;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lnv;

    .line 28
    .line 29
    iget-object v1, p0, Lxh6;->b:Lcom/yandex/metrica/impl/ob/p;

    .line 30
    .line 31
    iget-object v2, v5, Lfi6;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, v5, Lfi6;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v6, Lsh6;

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lsh6;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    move-object v4, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lnv;-><init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lfi6;Lsh6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

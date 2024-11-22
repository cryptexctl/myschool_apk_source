.class public final Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Lcom/yandex/metrica/impl/ob/q;

.field public final d:Lsh6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/BillingClient;Lfi6;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "utilsProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsh6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, Lsh6;-><init>(Lcom/android/billingclient/api/BillingClient;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmv;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 21
    .line 22
    iput-object p2, p0, Lmv;->b:Lcom/android/billingclient/api/BillingClient;

    .line 23
    .line 24
    iput-object p3, p0, Lmv;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 25
    .line 26
    iput-object v0, p0, Lmv;->d:Lsh6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmv;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljv;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ljv;-><init>(Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/BillingResult;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

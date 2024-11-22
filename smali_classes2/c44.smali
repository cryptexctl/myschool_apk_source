.class public final Lc44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Lcom/yandex/metrica/impl/ob/q;

.field public final d:Ljava/lang/String;

.field public final e:Lsh6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;Lsh6;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "utilsProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "billingLibraryConnectionHolder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc44;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 30
    .line 31
    iput-object p2, p0, Lc44;->b:Lcom/android/billingclient/api/BillingClient;

    .line 32
    .line 33
    iput-object p3, p0, Lc44;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 34
    .line 35
    iput-object p4, p0, Lc44;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lc44;->e:Lsh6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc44;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Llv;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

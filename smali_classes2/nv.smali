.class public final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/android/billingclient/api/BillingClient;

.field public final e:Lcom/yandex/metrica/impl/ob/q;

.field public final f:Lsh6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lfi6;Lsh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 5
    .line 6
    iput-object p2, p0, Lnv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lnv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lnv;->d:Lcom/android/billingclient/api/BillingClient;

    .line 11
    .line 12
    iput-object p5, p0, Lnv;->e:Lcom/yandex/metrica/impl/ob/q;

    .line 13
    .line 14
    iput-object p6, p0, Lnv;->f:Lsh6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljv;-><init>(Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/BillingResult;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnv;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

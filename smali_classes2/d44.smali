.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/android/billingclient/api/BillingClient;

.field public final e:Lcom/yandex/metrica/impl/ob/q;

.field public final f:Ljava/lang/String;

.field public final g:Lsh6;

.field public final h:Lnj6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;Lsh6;Lnj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld44;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 5
    .line 6
    iput-object p2, p0, Ld44;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ld44;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ld44;->d:Lcom/android/billingclient/api/BillingClient;

    .line 11
    .line 12
    iput-object p5, p0, Ld44;->e:Lcom/yandex/metrica/impl/ob/q;

    .line 13
    .line 14
    iput-object p6, p0, Ld44;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ld44;->g:Lsh6;

    .line 17
    .line 18
    iput-object p8, p0, Ld44;->h:Lnj6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld44;->e:Lcom/yandex/metrica/impl/ob/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld44;->h:Lnj6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkh6;

    .line 35
    .line 36
    iget-object v5, v4, Lkh6;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iput-wide v1, v4, Lkh6;->e:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v4, Lkh6;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v5}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/lang/String;)Lkh6;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-wide v5, v5, Lkh6;->e:J

    .line 56
    .line 57
    iput-wide v5, v4, Lkh6;->e:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ld44;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "inapp"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 21
    .line 22
    new-instance v10, Lkh6;

    .line 23
    .line 24
    iget-object v2, p0, Ld44;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/i;->c(Ljava/lang/String;)Lxi6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSku()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    move-object v4, v11

    .line 46
    invoke-direct/range {v2 .. v9}, Lkh6;-><init>(Lxi6;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Llv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llv;-><init>(Ld44;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld44;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

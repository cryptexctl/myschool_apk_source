.class public final Lcom/yandex/metrica/impl/ob/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/l;->a:Lcom/yandex/metrica/impl/ob/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/android/billingclient/api/SkuDetails;)J
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuDetails.freeTrialPeriod"

    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceAmountMicros()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final b(Lcom/android/billingclient/api/SkuDetails;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "skuDetails.freeTrialPeriod"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceCycles()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method

.method private final c(Lcom/android/billingclient/api/SkuDetails;)Lgi6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "skuDetails.freeTrialPeriod"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgi6;->a(Ljava/lang/String;)Lgi6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lgi6;->a(Ljava/lang/String;)Lgi6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/Purchase;)Lri6;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "purchasesHistoryRecord"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skuDetails"

    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lri6;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skuDetails.type"

    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x360a33

    if-eq v5, v6, :cond_1

    const v6, 0x5fb1edc

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "inapp"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lxi6;->a:Lxi6;

    goto :goto_1

    :cond_1
    const-string v5, "subs"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lxi6;->b:Lxi6;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lxi6;->c:Lxi6;

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getQuantity()I

    move-result v6

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/l;->a(Lcom/android/billingclient/api/SkuDetails;)J

    move-result-wide v10

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/l;->c(Lcom/android/billingclient/api/SkuDetails;)Lgi6;

    move-result-object v12

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/l;->b(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v13

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgi6;->a(Ljava/lang/String;)Lgi6;

    move-result-object v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v17

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_4

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_4
    move-object/from16 v20, v1

    goto :goto_5

    :cond_4
    const-string v1, "{}"

    goto :goto_4

    :goto_5
    move-object v3, v2

    .line 19
    invoke-direct/range {v3 .. v20}, Lri6;-><init>(Lxi6;Ljava/lang/String;IJLjava/lang/String;JLgi6;ILgi6;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v2
.end method

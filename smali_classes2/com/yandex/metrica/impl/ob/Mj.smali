.class Lcom/yandex/metrica/impl/ob/Mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/W0;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Lj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Mj;->a:Lcom/yandex/metrica/impl/ob/Lj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mj;->a:Lcom/yandex/metrica/impl/ob/Lj;

    return-object v0
.end method

.method public pauseSession()V
    .locals 0

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 0

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 0

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 0

    return-void
.end method

.method public resumeSession()V
    .locals 0

    return-void
.end method

.method public sendEventsBuffer()V
    .locals 0

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.class public Lcom/yandex/metrica/impl/ob/W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S7;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YandexMetricaNativeCrashes"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->setUpNativeUncaughtExceptionHandler(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->logsEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->cancelSetUpNativeUncaughtExceptionHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "YandexMetricaNativeModule"

    return-object v0
.end method

.class public Lcom/yandex/metrica/plugins/PluginErrorDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/plugins/PluginErrorDetails$Builder;,
        Lcom/yandex/metrica/plugins/PluginErrorDetails$Platform;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/util/List;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->f:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getExceptionClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginEnvironment()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getStacktrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/plugins/StackTraceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVirtualMachineVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/PluginErrorDetails;->e:Ljava/lang/String;

    return-object v0
.end method

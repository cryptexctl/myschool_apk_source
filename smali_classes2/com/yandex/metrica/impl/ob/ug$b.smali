.class final Lcom/yandex/metrica/impl/ob/ug$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ug;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ug;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/metrica/plugins/PluginErrorDetails;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ug;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ug$b;->a:Lcom/yandex/metrica/impl/ob/ug;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ug$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ug$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ug$b;->d:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug$b;->a:Lcom/yandex/metrica/impl/ob/ug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ug;->a(Lcom/yandex/metrica/impl/ob/ug;)Lcom/yandex/metrica/impl/ob/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ug$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ug$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ug$b;->d:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

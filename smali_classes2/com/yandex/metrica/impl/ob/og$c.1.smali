.class Lcom/yandex/metrica/impl/ob/og$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/og;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/metrica/plugins/PluginErrorDetails;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/og;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/og;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/og$c;->d:Lcom/yandex/metrica/impl/ob/og;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/og$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/og$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/og$c;->c:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og$c;->d:Lcom/yandex/metrica/impl/ob/og;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/og;->a(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/plugins/IPluginReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/og$c;->c:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
.class Lcom/yandex/metrica/impl/ob/og$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/og;->reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/og;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/og;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/og$b;->c:Lcom/yandex/metrica/impl/ob/og;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/og$b;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/og$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og$b;->c:Lcom/yandex/metrica/impl/ob/og;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/og;->a(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/plugins/IPluginReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og$b;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xh;->b(Landroid/content/Context;)Ljj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/xh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xh$a;->a:Lcom/yandex/metrica/impl/ob/xh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh$a;->a:Lcom/yandex/metrica/impl/ob/xh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xh;->a(Lcom/yandex/metrica/impl/ob/xh;)Lcom/yandex/metrica/impl/ob/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appmetrica_rtm_crashes"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh$a;->a:Lcom/yandex/metrica/impl/ob/xh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xh;->a(Lcom/yandex/metrica/impl/ob/xh;)Lcom/yandex/metrica/impl/ob/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appmetrica_rtm_crashes_triggers"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class Lcom/yandex/metrica/impl/ob/Gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/L0;

.field private final c:Lcom/yandex/metrica/impl/ob/Rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Gj;->b:Lcom/yandex/metrica/impl/ob/L0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Gj;->c:Lcom/yandex/metrica/impl/ob/Rm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gj;->b:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gj;->a:Landroid/content/Context;

    const-string v2, "uuid.dat"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "uuid.dat"

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Gj;->c:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Rm;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gj;->b:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gj;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0, v2}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

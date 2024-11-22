.class Lcom/yandex/metrica/impl/ob/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/metrica/impl/ob/J;

.field private final c:Lcom/yandex/metrica/impl/ob/m1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l1;->b:Lcom/yandex/metrica/impl/ob/J;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/m1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/m1;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l1;->c:Lcom/yandex/metrica/impl/ob/m1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;Ljava/lang/Runnable;)V
    .locals 5

    .line 4
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_SESSION_TIMEOUT"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_0

    move-object p1, v3

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1f4

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 16
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l1;->b:Lcom/yandex/metrica/impl/ob/J;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l1;->c:Lcom/yandex/metrica/impl/ob/m1;

    .line 1
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l1;->b:Lcom/yandex/metrica/impl/ob/J;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l1;->c:Lcom/yandex/metrica/impl/ob/m1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/l1;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lcom/yandex/metrica/impl/ob/Mb$a;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Mb;-><init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Mb$b;Lz94;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Rb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Mb;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Mb$b;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Rb;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Mb;Lcom/yandex/metrica/impl/ob/Mb$b;Lcom/yandex/metrica/impl/ob/Rb;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Mb$b;",
            "Lcom/yandex/metrica/impl/ob/Rb;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->b:Lcom/yandex/metrica/impl/ob/Mb$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->c:Lcom/yandex/metrica/impl/ob/Rb;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Mb;->c(Lcom/yandex/metrica/impl/ob/Mb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->b:Lcom/yandex/metrica/impl/ob/Mb$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Mb$b;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->c:Lcom/yandex/metrica/impl/ob/Rb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rb;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Mb;->a(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/sn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Mb;->b(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/Km;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->d:J

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class public Lcom/yandex/metrica/impl/ob/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>(Lcom/yandex/metrica/impl/ob/Om;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method

.method private a(JJJ)Z
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    sub-long/2addr p1, p3

    cmp-long p1, p1, p5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Z
    .locals 7

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Lcom/yandex/metrica/impl/ob/Om;

    .line 2
    invoke-interface {p5}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->a(JJJ)Z

    move-result p1

    return p1
.end method

.method public b(JJLjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/R2;->a:Lcom/yandex/metrica/impl/ob/Om;

    .line 2
    .line 3
    invoke-interface {p5}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->a(JJJ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.class Lcom/yandex/metrica/impl/ob/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Uc;

.field private final b:Lcom/yandex/metrica/impl/ob/B8;

.field private final c:Lcom/yandex/metrica/impl/ob/A8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/A8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yc;->a:Lcom/yandex/metrica/impl/ob/Uc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yc;->b:Lcom/yandex/metrica/impl/ob/B8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yc;->c:Lcom/yandex/metrica/impl/ob/A8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yc;->a:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yc;->b:Lcom/yandex/metrica/impl/ob/B8;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r8;->c()J

    move-result-wide v1

    iget v0, v0, Lcom/yandex/metrica/impl/ob/Uc;->f:I

    int-to-long v3, v0

    cmp-long v1, v1, v3

    const v2, 0x3dcccccd    # 0.1f

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yc;->b:Lcom/yandex/metrica/impl/ob/B8;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r8;->b(I)I

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yc;->a:Lcom/yandex/metrica/impl/ob/Uc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yc;->c:Lcom/yandex/metrica/impl/ob/A8;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/r8;->c()J

    move-result-wide v3

    iget v0, v0, Lcom/yandex/metrica/impl/ob/Uc;->f:I

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yc;->c:Lcom/yandex/metrica/impl/ob/A8;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r8;->b(I)I

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yc;->a:Lcom/yandex/metrica/impl/ob/Uc;

    return-void
.end method

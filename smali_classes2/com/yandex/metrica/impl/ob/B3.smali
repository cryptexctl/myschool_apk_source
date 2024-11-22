.class public Lcom/yandex/metrica/impl/ob/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lri6;


# direct methods
.method public constructor <init>(Lri6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B3;->a:Lri6;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lgi6;)Lcom/yandex/metrica/impl/ob/Zf$b$b;
    .locals 2

    .line 25
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf$b$b;-><init>()V

    .line 26
    iget v1, p1, Lgi6;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Zf$b$b;->b:I

    .line 27
    iget p1, p1, Lgi6;->b:I

    .line 28
    invoke-static {p1}, Lz40;->B(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Zf$b$b;->c:I

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B3;->a:Lri6;

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    .line 2
    iget v2, v0, Lri6;->c:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    .line 3
    iget-wide v2, v0, Lri6;->d:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    .line 4
    iget-object v2, v0, Lri6;->e:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, ""

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    .line 7
    iget-object v2, v0, Lri6;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/Zf$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Zf$a;-><init>()V

    .line 9
    iget-object v3, v0, Lri6;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$a;->b:[B

    .line 10
    iget-object v3, v0, Lri6;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$a;->c:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->i:Z

    iput v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->j:I

    .line 11
    iget-object v3, v0, Lri6;->a:Lxi6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    iput v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->k:I

    .line 12
    new-instance v2, Lcom/yandex/metrica/impl/ob/Zf$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Zf$c;-><init>()V

    .line 13
    iget-object v4, v0, Lri6;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/Zf$c;->b:[B

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lri6;->l:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/metrica/impl/ob/Zf$c;->c:J

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    sget-object v2, Lxi6;->b:Lxi6;

    if-ne v3, v2, :cond_3

    .line 15
    new-instance v2, Lcom/yandex/metrica/impl/ob/Zf$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Zf$b;-><init>()V

    .line 16
    iget-boolean v3, v0, Lri6;->m:Z

    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/Zf$b;->b:Z

    .line 17
    iget-object v3, v0, Lri6;->i:Lgi6;

    if-eqz v3, :cond_1

    .line 18
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/B3;->a(Lgi6;)Lcom/yandex/metrica/impl/ob/Zf$b$b;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    .line 19
    :cond_1
    new-instance v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Zf$b$a;-><init>()V

    .line 20
    iget-wide v4, v0, Lri6;->f:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;->b:J

    .line 21
    iget-object v4, v0, Lri6;->g:Lgi6;

    if-eqz v4, :cond_2

    .line 22
    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/B3;->a(Lgi6;)Lcom/yandex/metrica/impl/ob/Zf$b$b;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    .line 23
    :cond_2
    iget v0, v0, Lri6;->h:I

    iput v0, v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;->d:I

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method

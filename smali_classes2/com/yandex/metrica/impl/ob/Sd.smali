.class public Lcom/yandex/metrica/impl/ob/Sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ud;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/yandex/metrica/impl/ob/Td;

.field private final d:Lcom/yandex/metrica/impl/ob/Ci;

.field private final e:Lcom/yandex/metrica/impl/ob/R2;

.field private final f:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Sd;-><init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Om;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sd;->d:Lcom/yandex/metrica/impl/ob/Ci;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sd;->e:Lcom/yandex/metrica/impl/ob/R2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Sd;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Sd;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Td;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Td;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->d:Lcom/yandex/metrica/impl/ob/Ci;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v2, v3, v5

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->e:Lcom/yandex/metrica/impl/ob/R2;

    .line 16
    .line 17
    iget v5, v0, Lcom/yandex/metrica/impl/ob/Ci;->b:I

    .line 18
    .line 19
    iget v6, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    .line 20
    .line 21
    sub-int/2addr v6, v1

    .line 22
    shl-int v6, v1, v6

    .line 23
    .line 24
    sub-int/2addr v6, v1

    .line 25
    mul-int/2addr v6, v5

    .line 26
    iget v0, v0, Lcom/yandex/metrica/impl/ob/Ci;->a:I

    .line 27
    .line 28
    if-gt v6, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v0

    .line 32
    :goto_0
    int-to-long v5, v6

    .line 33
    const-string v7, "last send attempt"

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Td;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Td;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Td;->a(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    .line 21
    .line 22
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Td;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

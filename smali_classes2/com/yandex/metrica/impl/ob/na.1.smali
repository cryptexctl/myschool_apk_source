.class public Lcom/yandex/metrica/impl/ob/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Hc;
    .locals 7

    .line 7
    new-instance v6, Lcom/yandex/metrica/impl/ob/Hc;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lfh6;->a:Lfh6;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lfh6;->d:Lfh6;

    goto :goto_0

    :cond_1
    sget-object v0, Lfh6;->c:Lfh6;

    goto :goto_0

    :cond_2
    sget-object v0, Lfh6;->b:Lfh6;

    goto :goto_0

    .line 8
    :goto_1
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Hc;-><init>(Lfh6;JJ)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Hc;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b:J

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Hc;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->c:J

    .line 5
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Hc;->a:Lfh6;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->d:I

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/na;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Hc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Hc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/na;->a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

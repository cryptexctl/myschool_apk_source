.class Lcom/yandex/metrica/impl/ob/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lkh6;",
        "Lcom/yandex/metrica/impl/ob/cg$a;",
        ">;"
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
.method public a(Lkh6;)Lcom/yandex/metrica/impl/ob/cg$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cg$a;-><init>()V

    .line 3
    iget-object v1, p1, Lkh6;->a:Lxi6;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iput v2, v0, Lcom/yandex/metrica/impl/ob/cg$a;->b:I

    .line 5
    iget-object v1, p1, Lkh6;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/cg$a;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lkh6;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/cg$a;->d:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lkh6;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/cg$a;->e:J

    .line 8
    iget-wide v1, p1, Lkh6;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/cg$a;->f:J

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/cg$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/u3;->a(Lcom/yandex/metrica/impl/ob/cg$a;)Lkh6;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/cg$a;)Lkh6;
    .locals 9

    .line 9
    new-instance v8, Lkh6;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/cg$a;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lxi6;->c:Lxi6;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lxi6;->b:Lxi6;

    goto :goto_0

    :cond_1
    sget-object v0, Lxi6;->a:Lxi6;

    goto :goto_0

    .line 10
    :goto_1
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/cg$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/cg$a;->d:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/cg$a;->e:J

    iget-wide v6, p1, Lcom/yandex/metrica/impl/ob/cg$a;->f:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkh6;-><init>(Lxi6;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v8
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/u3;->a(Lkh6;)Lcom/yandex/metrica/impl/ob/cg$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

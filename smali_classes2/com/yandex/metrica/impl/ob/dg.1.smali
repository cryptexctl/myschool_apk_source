.class public final Lcom/yandex/metrica/impl/ob/dg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/dg$a;,
        Lcom/yandex/metrica/impl/ob/dg$b;
    }
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/dg$a;

.field public c:[Lcom/yandex/metrica/impl/ob/dg$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dg;->b()Lcom/yandex/metrica/impl/ob/dg;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    if-eqz v2, :cond_2

    .line 7
    array-length v2, v2

    if-lez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    .line 8
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 10
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 13
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    .line 14
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 15
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/dg$a;

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/dg$a;-><init>()V

    aput-object v1, v4, v3

    .line 18
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg$a;-><init>()V

    aput-object v0, v4, v3

    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    if-nez v0, :cond_6

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    if-eqz v0, :cond_2

    .line 2
    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/dg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->b:Lcom/yandex/metrica/impl/ob/dg$a;

    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/dg$a;->c()[Lcom/yandex/metrica/impl/ob/dg$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->c:[Lcom/yandex/metrica/impl/ob/dg$a;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 12
    .line 13
    return-object p0
.end method
.class public final Lcom/yandex/metrica/impl/ob/Rf$f;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public b:[B

.field public c:[B

.field public d:Lcom/yandex/metrica/impl/ob/Rf$i;

.field public e:[Lcom/yandex/metrica/impl/ob/Rf$g;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$f;->b()Lcom/yandex/metrica/impl/ob/Rf$f;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    .line 13
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    if-eqz v1, :cond_4

    .line 16
    array-length v1, v1

    if-lez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 17
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 18
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 20
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    .line 25
    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 26
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Rf$g;

    if-eqz v3, :cond_4

    .line 27
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 28
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$g;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$g;-><init>()V

    aput-object v1, v4, v3

    .line 29
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$g;-><init>()V

    aput-object v0, v4, v3

    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-nez v0, :cond_7

    .line 33
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    .line 34
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    goto :goto_0

    :cond_a
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    if-eqz v0, :cond_4

    .line 6
    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 8
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rf$g;->c()[Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 21
    .line 22
    return-object p0
.end method

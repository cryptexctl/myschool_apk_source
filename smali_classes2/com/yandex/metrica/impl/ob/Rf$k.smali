.class public final Lcom/yandex/metrica/impl/ob/Rf$k;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public b:[B

.field public c:[B

.field public d:Lcom/yandex/metrica/impl/ob/Rf$d;

.field public e:Lcom/yandex/metrica/impl/ob/Rf$i;

.field public f:Lcom/yandex/metrica/impl/ob/Rf$j;

.field public g:Lcom/yandex/metrica/impl/ob/Rf$j;

.field public h:[Lcom/yandex/metrica/impl/ob/Rf$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$k;->b()Lcom/yandex/metrica/impl/ob/Rf$k;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->b:[B

    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->c:[B

    .line 15
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->c:[B

    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->d:Lcom/yandex/metrica/impl/ob/Rf$d;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 17
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 18
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->f:Lcom/yandex/metrica/impl/ob/Rf$j;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 19
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->g:Lcom/yandex/metrica/impl/ob/Rf$j;

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 20
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    if-eqz v1, :cond_7

    .line 21
    array-length v1, v1

    if-lez v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    .line 22
    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 23
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 24
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    .line 28
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 29
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Rf$l;

    if-eqz v3, :cond_3

    .line 30
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 31
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$l;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$l;-><init>()V

    aput-object v1, v4, v3

    .line 32
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$l;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$l;-><init>()V

    aput-object v0, v4, v3

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->g:Lcom/yandex/metrica/impl/ob/Rf$j;

    if-nez v0, :cond_6

    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$j;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->g:Lcom/yandex/metrica/impl/ob/Rf$j;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->g:Lcom/yandex/metrica/impl/ob/Rf$j;

    .line 37
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->f:Lcom/yandex/metrica/impl/ob/Rf$j;

    if-nez v0, :cond_8

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$j;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->f:Lcom/yandex/metrica/impl/ob/Rf$j;

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->f:Lcom/yandex/metrica/impl/ob/Rf$j;

    .line 39
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-nez v0, :cond_a

    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    .line 41
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->d:Lcom/yandex/metrica/impl/ob/Rf$d;

    if-nez v0, :cond_c

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->d:Lcom/yandex/metrica/impl/ob/Rf$d;

    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->d:Lcom/yandex/metrica/impl/ob/Rf$d;

    .line 43
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 44
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->c:[B

    goto/16 :goto_0

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->b:[B

    goto/16 :goto_0

    :cond_f
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->b:[B

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->c:[B

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->c:[B

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->d:Lcom/yandex/metrica/impl/ob/Rf$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->f:Lcom/yandex/metrica/impl/ob/Rf$j;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->g:Lcom/yandex/metrica/impl/ob/Rf$j;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    if-eqz v0, :cond_7

    .line 9
    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    .line 10
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 11
    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->b:[B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->c:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->d:Lcom/yandex/metrica/impl/ob/Rf$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->f:Lcom/yandex/metrica/impl/ob/Rf$j;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->g:Lcom/yandex/metrica/impl/ob/Rf$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rf$l;->c()[Lcom/yandex/metrica/impl/ob/Rf$l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 24
    .line 25
    return-object p0
.end method

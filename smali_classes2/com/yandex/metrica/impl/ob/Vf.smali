.class public final Lcom/yandex/metrica/impl/ob/Vf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vf$d;,
        Lcom/yandex/metrica/impl/ob/Vf$c;,
        Lcom/yandex/metrica/impl/ob/Vf$a;,
        Lcom/yandex/metrica/impl/ob/Vf$e;,
        Lcom/yandex/metrica/impl/ob/Vf$b;,
        Lcom/yandex/metrica/impl/ob/Vf$f;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/Vf$d;

.field public c:Lcom/yandex/metrica/impl/ob/Vf$c;

.field public d:[Lcom/yandex/metrica/impl/ob/Vf$a;

.field public e:[Lcom/yandex/metrica/impl/ob/Vf$e;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf;->b()Lcom/yandex/metrica/impl/ob/Vf;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 19
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 20
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 22
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    if-eqz v0, :cond_5

    .line 23
    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 24
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 25
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    .line 26
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    if-eqz v0, :cond_7

    .line 27
    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    .line 28
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 29
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/16 v4, 0xa

    .line 30
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 31
    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v3, v0

    :goto_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    .line 32
    array-length v5, v4

    if-ge v1, v5, :cond_9

    .line 33
    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    :cond_a
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 37
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 40
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 42
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    .line 45
    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 46
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$e;

    if-eqz v3, :cond_7

    .line 47
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 48
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$e;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$e;-><init>()V

    aput-object v1, v4, v3

    .line 49
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$e;-><init>()V

    aput-object v0, v4, v3

    .line 52
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    goto/16 :goto_0

    .line 53
    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    .line 54
    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 55
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$a;

    if-eqz v3, :cond_b

    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 57
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$a;-><init>()V

    aput-object v1, v4, v3

    .line 58
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 59
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 60
    :cond_c
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$a;-><init>()V

    aput-object v0, v4, v3

    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    if-nez v0, :cond_e

    .line 62
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    .line 63
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 64
    :cond_f
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_7

    .line 65
    :cond_10
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 66
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$d;

    if-eqz v3, :cond_11

    .line 67
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 68
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    aput-object v1, v4, v3

    .line 69
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 70
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 71
    :cond_12
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    aput-object v0, v4, v3

    .line 72
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    goto/16 :goto_0

    :cond_13
    :goto_9
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 2
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    if-eqz v0, :cond_4

    .line 6
    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 7
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 8
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    if-eqz v0, :cond_6

    .line 10
    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    .line 11
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 12
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 14
    array-length v0, v0

    if-lez v0, :cond_8

    :goto_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    .line 15
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 16
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0xb

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$d;->c()[Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$a;->c()[Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$e;->c()[Lcom/yandex/metrica/impl/ob/Vf$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 28
    .line 29
    return-object p0
.end method

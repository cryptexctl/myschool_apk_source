.class public final Lcom/yandex/metrica/impl/ob/Rf$n;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public b:[B

.field public c:Lcom/yandex/metrica/impl/ob/Rf$d;

.field public d:[B

.field public e:Lcom/yandex/metrica/impl/ob/Rf$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$n;->b()Lcom/yandex/metrica/impl/ob/Rf$n;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->b:[B

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->c:Lcom/yandex/metrica/impl/ob/Rf$d;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->d:[B

    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->d:[B

    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->d:[B

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->c:Lcom/yandex/metrica/impl/ob/Rf$d;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->c:Lcom/yandex/metrica/impl/ob/Rf$d;

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->c:Lcom/yandex/metrica/impl/ob/Rf$d;

    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->b:[B

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->b:[B

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->c:Lcom/yandex/metrica/impl/ob/Rf$d;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->d:[B

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->d:[B

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$n;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->b:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->c:Lcom/yandex/metrica/impl/ob/Rf$d;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->d:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$n;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

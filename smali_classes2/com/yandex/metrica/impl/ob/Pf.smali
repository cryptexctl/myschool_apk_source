.class public final Lcom/yandex/metrica/impl/ob/Pf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/Pf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[Lcom/yandex/metrica/impl/ob/Of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Pf;->b()Lcom/yandex/metrica/impl/ob/Pf;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Pf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Pf;->h:[Lcom/yandex/metrica/impl/ob/Pf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Pf;->h:[Lcom/yandex/metrica/impl/ob/Pf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Pf;

    .line 14
    .line 15
    sput-object v1, Lcom/yandex/metrica/impl/ob/Pf;->h:[Lcom/yandex/metrica/impl/ob/Pf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Pf;->h:[Lcom/yandex/metrica/impl/ob/Pf;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:I

    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:J

    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v0

    shl-long v5, v3, v1

    const/16 v1, 0x3f

    shr-long/2addr v3, v1

    xor-long/2addr v3, v5

    .line 14
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:Ljava/lang/String;

    const-string v2, ""

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:I

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 17
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    if-eqz v0, :cond_3

    .line 18
    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    .line 19
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 20
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    .line 21
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 24
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    .line 25
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 26
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Of;

    if-eqz v3, :cond_3

    .line 27
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 28
    new-instance v1, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v1, v4, v3

    .line 29
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v0, v4, v3

    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:I

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:J

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:I

    goto :goto_0

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Ljava/lang/String;

    goto/16 :goto_0

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:I

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:J

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    .line 8
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 9
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Pf;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->c:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Pf;->d:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Pf;->f:I

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Of;->c()[Lcom/yandex/metrica/impl/ob/Of;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pf;->g:[Lcom/yandex/metrica/impl/ob/Of;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 24
    .line 25
    return-object p0
.end method

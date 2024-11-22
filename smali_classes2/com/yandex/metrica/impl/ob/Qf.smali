.class public final Lcom/yandex/metrica/impl/ob/Qf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/Qf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/yandex/metrica/impl/ob/Of;

.field public e:Lcom/yandex/metrica/impl/ob/Qf;

.field public f:[Lcom/yandex/metrica/impl/ob/Qf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qf;->b()Lcom/yandex/metrica/impl/ob/Qf;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const-string v2, ""

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    .line 17
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 18
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 20
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v1, :cond_5

    .line 21
    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 22
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 23
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 24
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 27
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    .line 28
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 29
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v3, :cond_3

    .line 30
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 31
    new-instance v1, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    aput-object v1, v4, v3

    .line 32
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    aput-object v0, v4, v3

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v0, :cond_6

    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    .line 37
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 38
    :cond_7
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    .line 39
    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Of;

    if-eqz v3, :cond_9

    .line 41
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 42
    new-instance v1, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v1, v4, v3

    .line 43
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 45
    :cond_a
    new-instance v0, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v0, v4, v3

    .line 46
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    goto/16 :goto_0

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v0, :cond_5

    .line 9
    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 10
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Qf;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Of;->c()[Lcom/yandex/metrica/impl/ob/Of;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Qf;

    .line 31
    .line 32
    sput-object v1, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 47
    .line 48
    return-object p0
.end method

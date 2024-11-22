.class public final Lcom/yandex/metrica/impl/ob/kg$n;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/kg$n$a;
    }
.end annotation


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/kg$n;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

.field public f:J

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$n;->b()Lcom/yandex/metrica/impl/ob/kg$n;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/kg$n;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$n;->h:[Lcom/yandex/metrica/impl/ob/kg$n;

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
    sget-object v1, Lcom/yandex/metrica/impl/ob/kg$n;->h:[Lcom/yandex/metrica/impl/ob/kg$n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/kg$n;

    .line 14
    .line 15
    sput-object v1, Lcom/yandex/metrica/impl/ob/kg$n;->h:[Lcom/yandex/metrica/impl/ob/kg$n;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$n;->h:[Lcom/yandex/metrica/impl/ob/kg$n;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$n;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    .line 16
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 17
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    .line 18
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$n;->f:J

    const/4 v1, 0x5

    .line 19
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    if-eqz v0, :cond_3

    .line 20
    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    .line 21
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 22
    aget v3, v3, v2

    .line 23
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 24
    array-length v0, v3

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 9
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

    if-eqz v0, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_15

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x28

    if-eq v0, v1, :cond_10

    const/16 v1, 0x30

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    move v5, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v6

    if-lez v6, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v6

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    if-nez v1, :cond_4

    move v6, v2

    goto :goto_2

    .line 33
    :cond_4
    array-length v6, v1

    :goto_2
    add-int/2addr v5, v6

    .line 34
    new-array v5, v5, [I

    if-eqz v6, :cond_5

    .line 35
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v6, 0x1

    .line 38
    aput v1, v5, v6

    move v6, v2

    goto :goto_3

    :cond_7
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    .line 39
    :cond_8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    .line 40
    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 41
    new-array v1, v0, [I

    move v5, v2

    move v6, v5

    :goto_4
    if-ge v5, v0, :cond_c

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v7

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 44
    aput v7, v1, v6

    move v6, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    if-nez v3, :cond_d

    move v4, v2

    goto :goto_6

    .line 45
    :cond_d
    array-length v4, v3

    :goto_6
    if-nez v4, :cond_e

    if-ne v6, v0, :cond_e

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    goto/16 :goto_0

    :cond_e
    add-int v0, v4, v6

    .line 46
    new-array v0, v0, [I

    if-eqz v4, :cond_f

    .line 47
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_f
    invoke-static {v1, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    goto/16 :goto_0

    .line 49
    :cond_10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->f:J

    goto/16 :goto_0

    .line 50
    :cond_11
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    if-nez v1, :cond_12

    move v3, v2

    goto :goto_7

    .line 51
    :cond_12
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/kg$n$a;

    if-eqz v3, :cond_13

    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_14

    .line 54
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$n$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$n$a;-><init>()V

    aput-object v1, v4, v3

    .line 55
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 56
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 57
    :cond_14
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$n$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$n$a;-><init>()V

    aput-object v0, v4, v3

    .line 58
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    goto/16 :goto_0

    .line 59
    :cond_15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :cond_16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 6
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$n;->f:J

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    if-eqz v0, :cond_2

    .line 9
    array-length v0, v0

    if-lez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    .line 10
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 11
    aget v0, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$n;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/kg$n$a;->c()[Lcom/yandex/metrica/impl/ob/kg$n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->f:J

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 25
    .line 26
    return-object p0
.end method

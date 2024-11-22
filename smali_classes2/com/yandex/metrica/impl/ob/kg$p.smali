.class public final Lcom/yandex/metrica/impl/ob/kg$p;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$p;->b()Lcom/yandex/metrica/impl/ob/kg$p;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    .line 18
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 19
    aget v4, v4, v0

    .line 20
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    .line 21
    array-length v0, v4

    add-int/2addr v1, v0

    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    const/4 v3, 0x5

    .line 23
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    const-wide/32 v5, 0xa8c0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 25
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    const-wide/32 v5, 0x15180

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 26
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-eqz v0, :cond_6

    .line 27
    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    .line 28
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 29
    aget v3, v3, v2

    .line 30
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v1, v0

    .line 31
    array-length v0, v3

    add-int/2addr v1, v0

    :cond_6
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    .line 32
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 35
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    move v3, v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    .line 42
    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 43
    new-array v5, v3, [I

    if-eqz v4, :cond_3

    .line 44
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 46
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    .line 47
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x48

    .line 48
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    .line 49
    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 50
    new-array v4, v0, [I

    if-eqz v3, :cond_6

    .line 51
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 52
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 53
    aput v1, v4, v3

    .line 54
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 55
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 56
    aput v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    goto/16 :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    goto/16 :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    goto/16 :goto_0

    .line 59
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    goto/16 :goto_0

    .line 60
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    goto/16 :goto_0

    .line 61
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    goto/16 :goto_0

    .line 62
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    move v3, v1

    .line 65
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 67
    :cond_8
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    if-nez v2, :cond_9

    move v4, v1

    goto :goto_7

    .line 68
    :cond_9
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    .line 69
    new-array v5, v3, [I

    if-eqz v4, :cond_a

    .line 70
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 71
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 72
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    .line 73
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x18

    .line 74
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_9

    .line 75
    :cond_c
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 76
    new-array v4, v0, [I

    if-eqz v3, :cond_d

    .line 77
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 79
    aput v1, v4, v3

    .line 80
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 81
    :cond_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 82
    aput v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    goto/16 :goto_0

    .line 83
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    goto/16 :goto_0

    :goto_b
    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    .line 4
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 5
    aget v2, v2, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    const-wide/32 v4, 0xa8c0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-eqz v0, :cond_4

    .line 11
    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    .line 12
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 13
    aget v0, v0, v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$p;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

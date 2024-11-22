.class public final Lcom/yandex/metrica/impl/ob/Zf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Zf$a;,
        Lcom/yandex/metrica/impl/ob/Zf$c;,
        Lcom/yandex/metrica/impl/ob/Zf$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:D

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lcom/yandex/metrica/impl/ob/Zf$a;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/yandex/metrica/impl/ob/Zf$c;

.field public m:Lcom/yandex/metrica/impl/ob/Zf$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Zf;->b()Lcom/yandex/metrica/impl/ob/Zf;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    const/4 v4, 0x2

    .line 20
    invoke-static {v4, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 22
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    const/4 v4, 0x4

    .line 23
    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    .line 24
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    const/4 v3, 0x5

    .line 25
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    .line 26
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->i:Z

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    .line 28
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->j:I

    if-eqz v0, :cond_7

    const/16 v3, 0x9

    .line 29
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->k:I

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    .line 30
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 31
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 32
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 3
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    .line 36
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    .line 38
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->k:I

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->j:I

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->i:Z

    goto :goto_0

    .line 42
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    .line 44
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 45
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    goto :goto_0

    .line 46
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    goto :goto_0

    .line 47
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    goto/16 :goto_0

    .line 48
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    goto/16 :goto_0

    .line 49
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->i:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->j:I

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->k:I

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_a
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Zf;
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->i:Z

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Zf;->j:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Zf;->k:I

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

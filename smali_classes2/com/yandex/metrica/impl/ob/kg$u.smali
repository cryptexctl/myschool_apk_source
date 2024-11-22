.class public final Lcom/yandex/metrica/impl/ob/kg$u;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Lcom/yandex/metrica/impl/ob/kg$x;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$u;->b()Lcom/yandex/metrica/impl/ob/kg$u;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 20
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    .line 21
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    if-eq v3, v2, :cond_2

    const/4 v4, 0x3

    .line 22
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    .line 23
    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    .line 24
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_5

    const/4 v4, 0x6

    .line 25
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    if-eq v2, v3, :cond_6

    const/4 v3, 0x7

    .line 26
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    const v3, 0x30d40

    if-eq v2, v3, :cond_7

    const/16 v3, 0x8

    .line 27
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    .line 28
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 29
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    if-eqz v2, :cond_a

    const/16 v3, 0xb

    .line 30
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    if-eqz v2, :cond_b

    const/16 v3, 0xc

    .line 31
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    if-eqz v2, :cond_d

    .line 32
    array-length v2, v2

    if-lez v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 33
    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 34
    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    .line 35
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 36
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 37
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    const/16 v2, 0xfa0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x10

    .line 38
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 41
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x6a

    .line 44
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    .line 45
    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/kg$x;

    if-eqz v3, :cond_2

    .line 47
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 48
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$x;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$x;-><init>()V

    aput-object v1, v4, v3

    .line 49
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$x;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$x;-><init>()V

    aput-object v0, v4, v3

    .line 52
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    goto :goto_0

    .line 54
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    goto :goto_0

    .line 55
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    goto :goto_0

    .line 56
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    goto :goto_0

    .line 57
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    goto :goto_0

    .line 58
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    goto/16 :goto_0

    .line 59
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    goto/16 :goto_0

    .line 61
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    goto/16 :goto_0

    .line 62
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    goto/16 :goto_0

    .line 63
    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    goto/16 :goto_0

    .line 64
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    goto/16 :goto_0

    :goto_3
    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    const v1, 0x30d40

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_8
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_9
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_a
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    if-eqz v0, :cond_d

    .line 13
    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 14
    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 15
    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_e
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_10
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$u;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    .line 9
    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    .line 19
    .line 20
    const v0, 0x30d40

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/yandex/metrica/impl/ob/kg$x;->c()[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    .line 43
    .line 44
    const/16 v0, 0xfa0

    .line 45
    .line 46
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 50
    .line 51
    return-object p0
.end method

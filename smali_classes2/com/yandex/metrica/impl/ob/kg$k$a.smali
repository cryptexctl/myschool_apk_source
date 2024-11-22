.class public final Lcom/yandex/metrica/impl/ob/kg$k$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/kg$k$a$a;,
        Lcom/yandex/metrica/impl/ob/kg$k$a$b;
    }
.end annotation


# instance fields
.field public b:J

.field public c:F

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

.field public m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

.field public n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

.field public o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

.field public p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$k$a;->b()Lcom/yandex/metrica/impl/ob/kg$k$a;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    .line 21
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    const/4 v2, 0x6

    .line 23
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    const/4 v2, 0x7

    .line 24
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    const/16 v2, 0x8

    .line 25
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    const/16 v0, 0x9

    .line 26
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    .line 27
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    .line 28
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    .line 29
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    const/16 v2, 0xd

    .line 30
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v0, :cond_3

    const/16 v2, 0xe

    .line 31
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    .line 32
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x10

    .line 33
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x11

    .line 34
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
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

    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 37
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    .line 40
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 45
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 47
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-nez v0, :cond_5

    .line 48
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 49
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 50
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    goto :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    goto/16 :goto_0

    .line 52
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    goto/16 :goto_0

    .line 53
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    goto/16 :goto_0

    .line 54
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    goto/16 :goto_0

    .line 55
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    goto/16 :goto_0

    .line 56
    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    goto/16 :goto_0

    .line 57
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->c:F

    goto/16 :goto_0

    .line 58
    :sswitch_10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    goto/16 :goto_0

    :goto_1
    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x15 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->c:F

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IF)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    const/16 v2, 0x9

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    const/16 v1, 0xd

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_6
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$k$a;
    .locals 4

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->c:F

    const/16 v0, 0x14

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    const/16 v2, 0x2710

    iput v2, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

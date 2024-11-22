.class public final Lcom/yandex/metrica/impl/ob/Tf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile r:[Lcom/yandex/metrica/impl/ob/Tf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Tf;->b()Lcom/yandex/metrica/impl/ob/Tf;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Tf;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Tf;->r:[Lcom/yandex/metrica/impl/ob/Tf;

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
    sget-object v1, Lcom/yandex/metrica/impl/ob/Tf;->r:[Lcom/yandex/metrica/impl/ob/Tf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Tf;

    .line 14
    .line 15
    sput-object v1, Lcom/yandex/metrica/impl/ob/Tf;->r:[Lcom/yandex/metrica/impl/ob/Tf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Tf;->r:[Lcom/yandex/metrica/impl/ob/Tf;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:I

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x4

    .line 21
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:I

    if-eq v2, v1, :cond_4

    const/4 v3, 0x5

    .line 22
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    const-string v3, ""

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    const/4 v3, 0x6

    .line 24
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->h:Z

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    .line 25
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->i:I

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    .line 26
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->j:I

    if-eq v2, v1, :cond_8

    const/16 v3, 0x9

    .line 27
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->k:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 28
    invoke-static {v4, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->l:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_a

    const/16 v4, 0xb

    .line 29
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->m:I

    if-eq v2, v3, :cond_b

    const/16 v4, 0xc

    .line 30
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->n:I

    if-eq v2, v3, :cond_c

    const/16 v3, 0xd

    .line 31
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->o:I

    if-eq v2, v1, :cond_d

    const/16 v3, 0xe

    .line 32
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->p:I

    if-eq v2, v1, :cond_e

    const/16 v3, 0xf

    .line 33
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->q:I

    if-eq v2, v1, :cond_f

    const/16 v1, 0x10

    .line 34
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
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
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->q:I

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->p:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->o:I

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->n:I

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->m:I

    goto :goto_0

    .line 42
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->l:I

    goto :goto_0

    .line 43
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->k:J

    goto :goto_0

    .line 44
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->j:I

    goto :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->i:I

    goto :goto_0

    .line 46
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->h:Z

    goto :goto_0

    .line 47
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:I

    goto :goto_0

    .line 49
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:I

    goto :goto_0

    .line 50
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:I

    goto :goto_0

    .line 51
    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:I

    goto/16 :goto_0

    .line 52
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:I

    goto/16 :goto_0

    :goto_1
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
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->h:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->j:I

    if-eq v0, v1, :cond_8

    const/16 v2, 0x9

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->l:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_a

    const/16 v3, 0xb

    .line 12
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_a
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->m:I

    if-eq v0, v2, :cond_b

    const/16 v3, 0xc

    .line 13
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_b
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->n:I

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->o:I

    if-eq v0, v1, :cond_d

    const/16 v2, 0xe

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->p:I

    if-eq v0, v1, :cond_e

    const/16 v2, 0xf

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->q:I

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_f
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Tf;
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->e:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->f:I

    const-string v2, ""

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->h:Z

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->i:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->j:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->k:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->l:I

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->m:I

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->n:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->o:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->p:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->q:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

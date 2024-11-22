.class public final Lcom/yandex/metrica/impl/ob/Vf$d$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Vf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vf$d$a$b;,
        Lcom/yandex/metrica/impl/ob/Vf$d$a$a;
    }
.end annotation


# static fields
.field private static volatile y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lcom/yandex/metrica/impl/ob/Vf$b;

.field public h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

.field public i:Ljava/lang/String;

.field public j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b()Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Vf$d$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

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
    sget-object v1, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 14
    .line 15
    sput-object v1, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const-string v2, ""

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 32
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    const/4 v4, 0x5

    .line 34
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 35
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 36
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    const/16 v2, 0x8

    .line 38
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    .line 39
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    .line 40
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    .line 41
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const/16 v4, 0xd

    .line 42
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    const/16 v3, 0xe

    .line 44
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    if-eq v1, v2, :cond_a

    const/16 v3, 0xf

    .line 45
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    .line 46
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    .line 47
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    if-eqz v1, :cond_d

    const/16 v3, 0x12

    .line 48
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    if-eqz v1, :cond_e

    const/16 v3, 0x13

    .line 49
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    if-eq v1, v2, :cond_f

    const/16 v2, 0x14

    .line 50
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    if-eqz v1, :cond_10

    const/16 v2, 0x15

    .line 51
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    if-eqz v1, :cond_11

    const/16 v2, 0x16

    .line 52
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    .line 53
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_13

    const/16 v3, 0x18

    .line 54
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 57
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    goto :goto_0

    .line 63
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    goto :goto_0

    .line 64
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    goto :goto_0

    .line 65
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    goto :goto_0

    .line 66
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    goto/16 :goto_0

    .line 67
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    goto/16 :goto_0

    .line 68
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    goto/16 :goto_0

    .line 69
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    goto/16 :goto_0

    :cond_8
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    goto/16 :goto_0

    .line 70
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    if-nez v0, :cond_9

    .line 71
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    .line 72
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 73
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    if-nez v0, :cond_a

    .line 74
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d$a$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    .line 75
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    if-nez v0, :cond_b

    .line 76
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    .line 77
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 78
    :sswitch_12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    goto/16 :goto_0

    .line 79
    :sswitch_13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :sswitch_14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    goto/16 :goto_0

    .line 81
    :sswitch_15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    goto/16 :goto_0

    .line 82
    :sswitch_16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    goto/16 :goto_0

    :goto_1
    :sswitch_17
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x22 -> :sswitch_13
        0x2a -> :sswitch_12
        0x32 -> :sswitch_11
        0x3a -> :sswitch_10
        0x42 -> :sswitch_f
        0x4a -> :sswitch_e
        0x50 -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x72 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->d:[B

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/16 v3, 0xd

    .line 15
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    const/16 v2, 0xe

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    if-eq v0, v1, :cond_a

    const/16 v2, 0xf

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_a
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    .line 19
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_b
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    if-eqz v0, :cond_d

    const/16 v2, 0x12

    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    if-eqz v0, :cond_e

    const/16 v2, 0x13

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    if-eq v0, v1, :cond_f

    const/16 v1, 0x14

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    if-eqz v0, :cond_10

    const/16 v1, 0x15

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_10
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    if-eqz v0, :cond_11

    const/16 v1, 0x16

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_11
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x17

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_12
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_13
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf$d$a;
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    const-string v3, ""

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    sget-object v4, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    iput v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    iput v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    iput v3, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

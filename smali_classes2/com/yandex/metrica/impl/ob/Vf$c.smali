.class public final Lcom/yandex/metrica/impl/ob/Vf$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vf$c$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf$c;->b()Lcom/yandex/metrica/impl/ob/Vf$c;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const-string v1, ""

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 30
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    .line 31
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    const/16 v4, 0xa

    .line 33
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    const/16 v4, 0xf

    .line 35
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    if-eqz v3, :cond_6

    const/16 v4, 0x11

    .line 36
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    if-eqz v3, :cond_7

    const/16 v4, 0x12

    .line 37
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    const/16 v4, 0x13

    .line 39
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    const/16 v4, 0x15

    .line 41
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    if-eqz v3, :cond_a

    const/16 v4, 0x16

    .line 42
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    if-eqz v3, :cond_c

    .line 43
    array-length v3, v3

    if-lez v3, :cond_c

    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    .line 44
    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 45
    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x17

    .line 46
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    const/16 v2, 0x18

    .line 48
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 51
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xba

    .line 52
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    .line 53
    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$c$a;

    if-eqz v3, :cond_2

    .line 55
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 56
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$c$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$c$a;-><init>()V

    aput-object v1, v4, v3

    .line 57
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$c$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$c$a;-><init>()V

    aput-object v0, v4, v3

    .line 60
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    goto :goto_0

    .line 66
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    goto/16 :goto_0

    .line 69
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    goto/16 :goto_0

    :goto_3
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x52 -> :sswitch_8
        0x7a -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x9a -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    const/16 v2, 0xa

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    const/16 v2, 0xf

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x11

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x12

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    const/16 v2, 0x13

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    const/16 v2, 0x15

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    if-eqz v0, :cond_a

    const/16 v2, 0x16

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    if-eqz v0, :cond_c

    .line 19
    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    .line 20
    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 21
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x17

    .line 22
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    const/16 v1, 0x18

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf$c;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$c$a;->c()[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 36
    .line 37
    return-object p0
.end method

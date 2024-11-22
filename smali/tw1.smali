.class public final Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lpy3;

.field public final l:Lpe3;


# direct methods
.method public constructor <init>(IIIIIIIJLpy3;Lpe3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltw1;->a:I

    iput p2, p0, Ltw1;->b:I

    iput p3, p0, Ltw1;->c:I

    iput p4, p0, Ltw1;->d:I

    iput p5, p0, Ltw1;->e:I

    .line 15
    invoke-static {p5}, Ltw1;->d(I)I

    move-result p1

    iput p1, p0, Ltw1;->f:I

    iput p6, p0, Ltw1;->g:I

    iput p7, p0, Ltw1;->h:I

    .line 16
    invoke-static {p7}, Ltw1;->a(I)I

    move-result p1

    iput p1, p0, Ltw1;->i:I

    iput-wide p8, p0, Ltw1;->j:J

    iput-object p10, p0, Ltw1;->k:Lpy3;

    iput-object p11, p0, Ltw1;->l:Lpe3;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrt3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrt3;-><init>([BILjava/lang/Object;)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lrt3;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p2

    iput p2, p0, Ltw1;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p1

    iput p1, p0, Ltw1;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p2

    iput p2, p0, Ltw1;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p1

    iput p1, p0, Ltw1;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p1

    iput p1, p0, Ltw1;->e:I

    .line 9
    invoke-static {p1}, Ltw1;->d(I)I

    move-result p1

    iput p1, p0, Ltw1;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltw1;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltw1;->h:I

    .line 12
    invoke-static {p1}, Ltw1;->a(I)I

    move-result p1

    iput p1, p0, Ltw1;->i:I

    const/4 p1, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lrt3;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lrt3;->i(I)I

    move-result v0

    sget v1, Lr06;->a:I

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    shl-long p1, v3, p2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr p1, v0

    iput-wide p1, p0, Ltw1;->j:J

    iput-object v2, p0, Ltw1;->k:Lpy3;

    iput-object v2, p0, Ltw1;->l:Lpe3;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ltw1;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Ltw1;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long v0, v2, v0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final c([BLpe3;)Lfz1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Ltw1;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Ltw1;->l:Lpe3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, Lpe3;->b(Lpe3;)Lpe3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_1
    new-instance v1, Lez1;

    .line 22
    .line 23
    invoke-direct {v1}, Lez1;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lez1;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, Lez1;->m:I

    .line 35
    .line 36
    iget v0, p0, Ltw1;->g:I

    .line 37
    .line 38
    iput v0, v1, Lez1;->y:I

    .line 39
    .line 40
    iget v0, p0, Ltw1;->e:I

    .line 41
    .line 42
    iput v0, v1, Lez1;->z:I

    .line 43
    .line 44
    iget v0, p0, Ltw1;->h:I

    .line 45
    .line 46
    invoke-static {v0}, Lr06;->A(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Lez1;->A:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lez1;->n:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, Lez1;->j:Lpe3;

    .line 59
    .line 60
    new-instance p1, Lfz1;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lfz1;-><init>(Lez1;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

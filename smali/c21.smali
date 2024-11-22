.class public final Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww3;
.implements Lbb3;
.implements Lks;
.implements Lme1;


# instance fields
.field public final a:Lyh0;

.field public final b:Lxo5;

.field public final c:Lyo5;

.field public final d:Lb21;

.field public final e:Landroid/util/SparseArray;

.field public f:Ll91;

.field public g:Lyw3;

.field public h:Lsj5;

.field public i:Z


# direct methods
.method public constructor <init>(Lyh0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc21;->a:Lyh0;

    .line 8
    .line 9
    new-instance v0, Ll91;

    .line 10
    .line 11
    sget v1, Lr06;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lin1;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lin1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Ll91;-><init>(Landroid/os/Looper;Lyh0;Lkz2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc21;->f:Ll91;

    .line 35
    .line 36
    new-instance p1, Lxo5;

    .line 37
    .line 38
    invoke-direct {p1}, Lxo5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lc21;->b:Lxo5;

    .line 42
    .line 43
    new-instance v0, Lyo5;

    .line 44
    .line 45
    invoke-direct {v0}, Lyo5;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc21;->c:Lyo5;

    .line 49
    .line 50
    new-instance v0, Lb21;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lb21;-><init>(Lxo5;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc21;->d:Lb21;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc21;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lma3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(ILwa3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo11;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, Lo11;-><init>(Lq7;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Len1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Len1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Len1;->h:Lwa3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc21;->T(Lwa3;)Lq7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ln11;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p1, v2}, Ln11;-><init>(Lq7;Len1;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls11;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls11;-><init>(Lq7;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(ILwa3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo11;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, v0}, Lo11;-><init>(Lq7;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Len1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Len1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Len1;->h:Lwa3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc21;->T(Lwa3;)Lq7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ln11;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2}, Ln11;-><init>(Lq7;Len1;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt11;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lt11;-><init>(ILq7;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Lv11;-><init>(Lq7;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(ILwa3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo11;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, Lo11;-><init>(Lq7;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Lqw3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Luw3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(Lpe3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Ly91;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(Lia3;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnn1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lnn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc21;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb71;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lb71;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt11;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lt11;-><init>(ILq7;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S()Lq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21;->d:Lb21;

    .line 2
    .line 3
    iget-object v0, v0, Lb21;->d:Lwa3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc21;->T(Lwa3;)Lq7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final T(Lwa3;)Lq7;
    .locals 3

    .line 1
    iget-object v0, p0, Lc21;->g:Lyw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lc21;->d:Lb21;

    .line 12
    .line 13
    iget-object v1, v1, Lb21;->c:Lhm4;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lhm4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzo5;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lwa3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lc21;->b:Lxo5;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lxo5;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lc21;->U(Lzo5;ILwa3;)Lq7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lc21;->g:Lyw3;

    .line 42
    .line 43
    check-cast p1, Lyn1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyn1;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lc21;->g:Lyw3;

    .line 50
    .line 51
    check-cast v1, Lyn1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyn1;->u()Lzo5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lzo5;->p()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, Lzo5;->a:Lwo5;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lc21;->U(Lzo5;ILwa3;)Lq7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final U(Lzo5;ILwa3;)Lq7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lzo5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lc21;->a:Lyh0;

    .line 19
    .line 20
    check-cast v1, Llj5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 30
    .line 31
    check-cast v1, Lyn1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyn1;->u()Lzo5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Lzo5;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 44
    .line 45
    check-cast v1, Lyn1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyn1;->q()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v5, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lwa3;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 69
    .line 70
    check-cast v1, Lyn1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyn1;->o()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v9, v6, Lwa3;->b:I

    .line 77
    .line 78
    if-ne v1, v9, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 81
    .line 82
    check-cast v1, Lyn1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyn1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v9, v6, Lwa3;->c:I

    .line 89
    .line 90
    if-ne v1, v9, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 93
    .line 94
    check-cast v1, Lyn1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyn1;->s()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 104
    .line 105
    check-cast v1, Lyn1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyn1;->W()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Lyn1;->f0:Lpw3;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lyn1;->n(Lpw3;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lzo5;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, v0, Lc21;->c:Lyo5;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v1, v7, v8}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v7, v1, Lyo5;->m:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Lr06;->f0(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :cond_5
    :goto_2
    iget-object v1, v0, Lc21;->d:Lb21;

    .line 137
    .line 138
    iget-object v11, v1, Lb21;->d:Lwa3;

    .line 139
    .line 140
    new-instance v16, Lq7;

    .line 141
    .line 142
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 143
    .line 144
    check-cast v1, Lyn1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyn1;->u()Lzo5;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 151
    .line 152
    check-cast v1, Lyn1;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyn1;->q()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 159
    .line 160
    check-cast v1, Lyn1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lyn1;->s()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iget-object v1, v0, Lc21;->g:Lyw3;

    .line 167
    .line 168
    check-cast v1, Lyn1;

    .line 169
    .line 170
    invoke-virtual {v1}, Lyn1;->W()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lyn1;->f0:Lpw3;

    .line 174
    .line 175
    iget-wide v14, v1, Lpw3;->q:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Lr06;->f0(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move/from16 v5, p2

    .line 186
    .line 187
    invoke-direct/range {v1 .. v15}, Lq7;-><init>(JLzo5;ILwa3;JLzo5;ILwa3;JJ)V

    .line 188
    .line 189
    .line 190
    return-object v16
.end method

.method public final V(ILwa3;)Lq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21;->g:Lyw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lc21;->d:Lb21;

    .line 9
    .line 10
    iget-object v0, v0, Lb21;->c:Lhm4;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lhm4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzo5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lc21;->T(Lwa3;)Lq7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lzo5;->a:Lwo5;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lc21;->U(Lzo5;ILwa3;)Lq7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lc21;->g:Lyw3;

    .line 33
    .line 34
    check-cast p2, Lyn1;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyn1;->u()Lzo5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lzo5;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p2, Lzo5;->a:Lwo5;

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lc21;->U(Lzo5;ILwa3;)Lq7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final W()Lq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21;->d:Lb21;

    .line 2
    .line 3
    iget-object v0, v0, Lb21;->f:Lwa3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc21;->T(Lwa3;)Lq7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X(Lq7;ILjz2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc21;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc21;->f:Ll91;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ll91;->m(ILjz2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(Lyw3;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc21;->g:Lyw3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc21;->d:Lb21;

    .line 6
    .line 7
    iget-object v0, v0, Lb21;->b:Lwl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lk38;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc21;->g:Lyw3;

    .line 26
    .line 27
    iget-object v0, p0, Lc21;->a:Lyh0;

    .line 28
    .line 29
    check-cast v0, Llj5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, Llj5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsj5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lc21;->h:Lsj5;

    .line 37
    .line 38
    iget-object v0, p0, Lc21;->f:Ll91;

    .line 39
    .line 40
    new-instance v5, Lt40;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v5, p0, v1, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ll91;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lyh0;

    .line 51
    .line 52
    new-instance p1, Ll91;

    .line 53
    .line 54
    iget-object v1, v0, Ll91;->f:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    iget-boolean v6, v0, Ll91;->b:Z

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Ll91;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyh0;Lkz2;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lc21;->f:Ll91;

    .line 67
    .line 68
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls11;-><init>(Lq7;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lnh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILwa3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly11;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ly11;-><init>(Lq7;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ln56;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILwa3;Lka3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq11;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lq11;-><init>(Lq7;Lka3;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ILwa3;Lka3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq11;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lq11;-><init>(Lq7;Lka3;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILwa3;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls11;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls11;-><init>(Lq7;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lt11;-><init>(ILq7;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILwa3;Lwz2;Lka3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lt2;-><init>(Lq7;Lwz2;Lka3;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv11;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Lv11;-><init>(Lq7;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc21;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx11;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx11;-><init>(Lq7;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(ILwa3;Lwz2;Lka3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lt2;-><init>(Lq7;Lwz2;Lka3;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls11;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls11;-><init>(Lq7;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(ILwa3;Lwz2;Lka3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt2;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lt2;-><init>(Lq7;Lwz2;Lka3;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc21;->d:Lb21;

    .line 2
    .line 3
    iget-object v1, v0, Lb21;->b:Lwl2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lb21;->b:Lwl2;

    .line 14
    .line 15
    invoke-static {v0}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwa3;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lc21;->T(Lwa3;)Lq7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v9, Lz11;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v0

    .line 30
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-direct/range {v1 .. v8}, Lz11;-><init>(Lq7;IJJI)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x3ee

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v9}, Lc21;->X(Lq7;ILjz2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt11;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lt11;-><init>(ILq7;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(ILwa3;Lwz2;Lka3;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp11;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lp11;-><init>(Lq7;Lwz2;Lka3;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Ljw0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(ILwa3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc21;->V(ILwa3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo11;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0}, Lo11;-><init>(Lq7;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lgs5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt40;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Lyw3;Lvw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(ILxw3;Lxw3;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc21;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lc21;->g:Lyw3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc21;->d:Lb21;

    .line 13
    .line 14
    iget-object v2, v1, Lb21;->b:Lwl2;

    .line 15
    .line 16
    iget-object v3, v1, Lb21;->e:Lwa3;

    .line 17
    .line 18
    iget-object v4, v1, Lb21;->a:Lxo5;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lb21;->b(Lyw3;Lwl2;Lwa3;Lxo5;)Lwa3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lb21;->d:Lwa3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La21;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p3, v0}, La21;-><init>(ILxw3;Lxw3;Lq7;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc21;->g:Lyw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc21;->d:Lb21;

    .line 7
    .line 8
    iget-object v2, v1, Lb21;->b:Lwl2;

    .line 9
    .line 10
    iget-object v3, v1, Lb21;->e:Lwa3;

    .line 11
    .line 12
    iget-object v4, v1, Lb21;->a:Lxo5;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lb21;->b(Lyw3;Lwl2;Lwa3;Lxo5;)Lwa3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lb21;->d:Lwa3;

    .line 19
    .line 20
    check-cast v0, Lyn1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lb21;->d(Lzo5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lc21;->S()Lq7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ls11;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v0, p1, v2}, Ls11;-><init>(Lq7;II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lc21;->X(Lq7;ILjz2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

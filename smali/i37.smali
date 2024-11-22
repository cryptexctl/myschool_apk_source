.class public final Li37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr27;


# direct methods
.method public constructor <init>(Lr27;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo77;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Li37;->a:Lr27;

    .line 7
    .line 8
    iput-object p0, p1, Lr27;->a:Li37;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Li37;->a:Lr27;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lr27;->s(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Li37;->a:Lr27;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lr27;->u(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr27;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr27;->u(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Li37;->a:Lr27;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr27;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lr27;->j(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILc27;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr27;->l(ILc27;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lr27;->o(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Li37;->a:Lr27;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr27;->t(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lr27;->t(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lr27;->v(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr27;->m(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr27;->o(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lr27;->m(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILwg7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lfd7;

    .line 2
    .line 3
    iget-object v0, p0, Li37;->a:Lr27;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lr27;->r(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lr27;->a:Li37;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lwg7;->g(Ljava/lang/Object;Li37;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lr27;->r(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Li37;->a:Lr27;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr27;->t(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lr27;->t(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lr27;->v(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr27;->u(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILwg7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lfd7;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Li37;->a:Lr27;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr27;->t(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lkz6;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkz6;->b(Lwg7;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lr27;->t(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lr27;->a:Li37;

    .line 23
    .line 24
    invoke-interface {p2, p3, p1}, Lwg7;->g(Ljava/lang/Object;Li37;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lc27;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    iget-object v4, p0, Li37;->a:Lr27;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lc27;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lr27;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, p1}, Lr27;->s(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v4, p1, p2}, Lr27;->l(ILc27;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lr27;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p2, Lfd7;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lr27;->t(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, p1}, Lr27;->s(II)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1a

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lr27;->t(I)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ls67;

    .line 42
    .line 43
    invoke-virtual {p2}, Ls67;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v4, p1}, Lr27;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ls67;->m(Lr27;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lr27;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr27;->m(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li37;->a:Lr27;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr27;->o(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

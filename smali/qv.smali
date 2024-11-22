.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;


# virtual methods
.method public final A(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqv;->S(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqv;->U(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqv;->U(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()Ln10;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln10;->b:Lp10;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lqv;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqv;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    iget v2, p0, Lqv;->a:I

    .line 26
    .line 27
    sget-object v3, Ln10;->b:Lp10;

    .line 28
    .line 29
    new-instance v3, Ll10;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, Ll10;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lqv;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    iget v2, p0, Lqv;->a:I

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ln10;->g([BII)Lp10;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget v1, p0, Lqv;->a:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lqv;->a:I

    .line 49
    .line 50
    return-object v3
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcx1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcx1;

    .line 8
    .line 9
    iget p1, p0, Lqv;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lup2;->b()Lsp2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqv;->readFloat()F

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lqv;->V()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lqv;->d0(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lqv;->a:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    if-lt v1, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lqv;->Q()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lqv;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqv;->N()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget v0, p0, Lqv;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lqv;->V()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lqv;->d:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    iput v0, p0, Lqv;->a:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-static {}, Lup2;->b()Lsp2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_7
    invoke-virtual {p0}, Lqv;->V()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lqv;->d0(I)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lqv;->a:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lqv;->Q()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    :goto_1
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqv;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lqv;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lqv;->D()Ln10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqv;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lqv;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lqv;->V()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lqv;->d:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lqv;->a:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lup2;->b()Lsp2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lqc1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lqc1;

    .line 8
    .line 9
    iget p1, p0, Lqv;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lqv;->V()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lqv;->e0(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lqv;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    if-lt v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqv;->R()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lqv;->readDouble()D

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lqv;->V()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lqv;->e0(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lqv;->a:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lqv;->R()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lqv;->readDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqv;->N()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lqv;->V()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p0, Lqv;->d:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_6

    .line 119
    .line 120
    iput v0, p0, Lqv;->a:I

    .line 121
    .line 122
    return-void
.end method

.method public final J(Ljava/util/List;Lkw4;Lcp1;)V
    .locals 3

    .line 1
    iget v0, p0, Lqv;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lqv;->P(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqv;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lqv;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lqv;->V()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lqv;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lup2;->b()Lsp2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final K()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->W()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqv;->T(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lq23;

    .line 8
    .line 9
    iget p1, p0, Lqv;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lqv;->V()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lqv;->e0(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lqv;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    if-lt v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqv;->R()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lqv;->d()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eq v0, v2, :cond_6

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lqv;->V()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lqv;->e0(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lqv;->a:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lqv;->R()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lqv;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqv;->N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lqv;->V()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lqv;->d:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lqv;->a:I

    .line 113
    .line 114
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lqv;->a:I

    iget v1, p0, Lqv;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Lod6;Ljava/lang/Class;Lcp1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lqv;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lqv;->t()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lqv;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lqv;->G()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Lqv;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lqv;->m()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lqv;->D()Ln10;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Lqv;->a0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lr34;->c:Lr34;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lr34;->a(Ljava/lang/Class;)Lkw4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Lqv;->S(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lqv;->T(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Lqv;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Lqv;->h()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_c
    invoke-virtual {p0}, Lqv;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    invoke-virtual {p0}, Lqv;->F()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    invoke-virtual {p0}, Lqv;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    invoke-virtual {p0}, Lqv;->K()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    invoke-virtual {p0}, Lqv;->readFloat()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    invoke-virtual {p0}, Lqv;->readDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final P(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqv;->f:I

    .line 2
    .line 3
    iget v1, p0, Lqv;->d:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lqv;->f:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lkw4;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lkw4;->i(Ljava/lang/Object;Lmi4;Lcp1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lkw4;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lqv;->d:I

    .line 24
    .line 25
    iget p2, p0, Lqv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lqv;->f:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lup2;->e()Lup2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lqv;->f:I

    .line 39
    .line 40
    throw p1
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    iput v2, p0, Lqv;->a:I

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-byte v3, v1, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    aget-byte v0, v1, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final R()J
    .locals 9

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    iput v2, p0, Lqv;->a:I

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0xff

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    add-int/lit8 v6, v0, 0x1

    .line 18
    .line 19
    aget-byte v6, v1, v6

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    and-long/2addr v6, v4

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    shl-long/2addr v6, v8

    .line 26
    or-long/2addr v2, v6

    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 28
    .line 29
    aget-byte v6, v1, v6

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v4

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    shl-long/2addr v6, v8

    .line 36
    or-long/2addr v2, v6

    .line 37
    add-int/lit8 v6, v0, 0x3

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v4

    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    shl-long/2addr v6, v8

    .line 46
    or-long/2addr v2, v6

    .line 47
    add-int/lit8 v6, v0, 0x4

    .line 48
    .line 49
    aget-byte v6, v1, v6

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v4

    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    shl-long/2addr v6, v8

    .line 56
    or-long/2addr v2, v6

    .line 57
    add-int/lit8 v6, v0, 0x5

    .line 58
    .line 59
    aget-byte v6, v1, v6

    .line 60
    .line 61
    int-to-long v6, v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    const/16 v8, 0x28

    .line 64
    .line 65
    shl-long/2addr v6, v8

    .line 66
    or-long/2addr v2, v6

    .line 67
    add-int/lit8 v6, v0, 0x6

    .line 68
    .line 69
    aget-byte v6, v1, v6

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v4

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v2, v6

    .line 77
    add-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    aget-byte v0, v1, v0

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    and-long/2addr v0, v4

    .line 83
    const/16 v4, 0x38

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    or-long/2addr v0, v2

    .line 87
    return-wide v0
.end method

.method public final S(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqv;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqv;->c:I

    .line 9
    .line 10
    iget v2, p0, Lqv;->a:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lqv;->c:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lkw4;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Lkw4;->i(Ljava/lang/Object;Lmi4;Lcp1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkw4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lqv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lqv;->c:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lup2;->e()Lup2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v1, p0, Lqv;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public final T(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lqv;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iget v1, p0, Lqv;->a:I

    .line 24
    .line 25
    add-int v2, v1, v0

    .line 26
    .line 27
    sget-object v3, Li06;->a:Le06;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Le06;->d([BII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lup2;->a()Lup2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lqv;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    iget v2, p0, Lqv;->a:I

    .line 48
    .line 49
    sget-object v3, Lcp2;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lqv;->a:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lqv;->a:I

    .line 58
    .line 59
    return-object p1
.end method

.method public final U(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lqv;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lew2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lew2;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lqv;->D()Ln10;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lew2;->k(Ln10;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqv;->N()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lqv;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lqv;->V()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lqv;->d:I

    .line 38
    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lqv;->a:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lqv;->T(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqv;->N()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p0, Lqv;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lqv;->V()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lqv;->d:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iput v0, p0, Lqv;->a:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final V()I
    .locals 6

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    iget v1, p0, Lqv;->c:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lqv;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    aget-byte v3, v3, v0

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    iput v4, p0, Lqv;->a:I

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    sub-int/2addr v1, v4

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lqv;->X()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    return v0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    add-int/lit8 v5, v0, 0x2

    .line 36
    .line 37
    aget-byte v1, v1, v4

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v0, v1, -0x80

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    check-cast v3, [B

    .line 49
    .line 50
    add-int/lit8 v4, v0, 0x3

    .line 51
    .line 52
    aget-byte v3, v3, v5

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0xe

    .line 55
    .line 56
    xor-int/2addr v1, v3

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    xor-int/lit16 v0, v1, 0x3f80

    .line 60
    .line 61
    :goto_0
    move v5, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x4

    .line 67
    .line 68
    aget-byte v3, v3, v4

    .line 69
    .line 70
    shl-int/lit8 v3, v3, 0x15

    .line 71
    .line 72
    xor-int/2addr v1, v3

    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    const v0, -0x1fc080

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    check-cast v3, [B

    .line 82
    .line 83
    add-int/lit8 v4, v0, 0x5

    .line 84
    .line 85
    aget-byte v3, v3, v5

    .line 86
    .line 87
    shl-int/lit8 v5, v3, 0x1c

    .line 88
    .line 89
    xor-int/2addr v1, v5

    .line 90
    const v5, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-int/2addr v1, v5

    .line 94
    if-gez v3, :cond_7

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    add-int/lit8 v5, v0, 0x6

    .line 100
    .line 101
    aget-byte v3, v3, v4

    .line 102
    .line 103
    if-gez v3, :cond_5

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, [B

    .line 107
    .line 108
    add-int/lit8 v4, v0, 0x7

    .line 109
    .line 110
    aget-byte v3, v3, v5

    .line 111
    .line 112
    if-gez v3, :cond_7

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, [B

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x8

    .line 118
    .line 119
    aget-byte v3, v3, v4

    .line 120
    .line 121
    if-gez v3, :cond_5

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, [B

    .line 125
    .line 126
    add-int/lit8 v4, v0, 0x9

    .line 127
    .line 128
    aget-byte v3, v3, v5

    .line 129
    .line 130
    if-gez v3, :cond_7

    .line 131
    .line 132
    check-cast v2, [B

    .line 133
    .line 134
    add-int/lit8 v5, v0, 0xa

    .line 135
    .line 136
    aget-byte v0, v2, v4

    .line 137
    .line 138
    if-ltz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    move v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {}, Lup2;->c()Lup2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    iput v5, p0, Lqv;->a:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_8
    invoke-static {}, Lup2;->f()Lup2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public final W()J
    .locals 12

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    iget v1, p0, Lqv;->c:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lqv;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lqv;->a:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lqv;->X()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    aget-byte v3, v2, v3

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x7

    .line 36
    .line 37
    xor-int/2addr v3, v4

    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    xor-int/lit8 v0, v3, -0x80

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 46
    .line 47
    aget-byte v1, v2, v1

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0xe

    .line 50
    .line 51
    xor-int/2addr v1, v3

    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    xor-int/lit16 v0, v1, 0x3f80

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    move v1, v4

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 61
    .line 62
    aget-byte v4, v2, v4

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x15

    .line 65
    .line 66
    xor-int/2addr v1, v4

    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    const v0, -0x1fc080

    .line 70
    .line 71
    .line 72
    xor-int/2addr v0, v1

    .line 73
    int-to-long v0, v0

    .line 74
    move-wide v10, v0

    .line 75
    move v1, v3

    .line 76
    move-wide v2, v10

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    int-to-long v4, v1

    .line 80
    add-int/lit8 v1, v0, 0x5

    .line 81
    .line 82
    aget-byte v3, v2, v3

    .line 83
    .line 84
    int-to-long v6, v3

    .line 85
    const/16 v3, 0x1c

    .line 86
    .line 87
    shl-long/2addr v6, v3

    .line 88
    xor-long v3, v4, v6

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-ltz v7, :cond_5

    .line 95
    .line 96
    const-wide/32 v5, 0xfe03f80

    .line 97
    .line 98
    .line 99
    :goto_0
    xor-long v2, v3, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 103
    .line 104
    aget-byte v1, v2, v1

    .line 105
    .line 106
    int-to-long v8, v1

    .line 107
    const/16 v1, 0x23

    .line 108
    .line 109
    shl-long/2addr v8, v1

    .line 110
    xor-long/2addr v3, v8

    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-gez v1, :cond_6

    .line 114
    .line 115
    const-wide v0, -0x7f01fc080L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_1
    xor-long v2, v3, v0

    .line 121
    .line 122
    move v1, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 125
    .line 126
    aget-byte v7, v2, v7

    .line 127
    .line 128
    int-to-long v7, v7

    .line 129
    const/16 v9, 0x2a

    .line 130
    .line 131
    shl-long/2addr v7, v9

    .line 132
    xor-long/2addr v3, v7

    .line 133
    cmp-long v7, v3, v5

    .line 134
    .line 135
    if-ltz v7, :cond_7

    .line 136
    .line 137
    const-wide v5, 0x3f80fe03f80L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 144
    .line 145
    aget-byte v1, v2, v1

    .line 146
    .line 147
    int-to-long v8, v1

    .line 148
    const/16 v1, 0x31

    .line 149
    .line 150
    shl-long/2addr v8, v1

    .line 151
    xor-long/2addr v3, v8

    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-gez v1, :cond_8

    .line 155
    .line 156
    const-wide v0, -0x1fc07f01fc080L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 163
    .line 164
    aget-byte v7, v2, v7

    .line 165
    .line 166
    int-to-long v7, v7

    .line 167
    const/16 v9, 0x38

    .line 168
    .line 169
    shl-long/2addr v7, v9

    .line 170
    xor-long/2addr v3, v7

    .line 171
    const-wide v7, 0xfe03f80fe03f80L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    xor-long/2addr v3, v7

    .line 177
    cmp-long v7, v3, v5

    .line 178
    .line 179
    if-gez v7, :cond_9

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0xa

    .line 182
    .line 183
    aget-byte v1, v2, v1

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    cmp-long v1, v1, v5

    .line 187
    .line 188
    if-ltz v1, :cond_a

    .line 189
    .line 190
    move v1, v0

    .line 191
    :cond_9
    move-wide v2, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {}, Lup2;->c()Lup2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :goto_2
    iput v1, p0, Lqv;->a:I

    .line 199
    .line 200
    return-wide v2

    .line 201
    :cond_b
    invoke-static {}, Lup2;->f()Lup2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public final X()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lqv;->a:I

    .line 9
    .line 10
    iget v4, p0, Lqv;->c:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lqv;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    iput v5, p0, Lqv;->a:I

    .line 21
    .line 22
    aget-byte v3, v4, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lup2;->f()Lup2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {}, Lup2;->c()Lup2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lqv;->c:I

    .line 4
    .line 5
    iget v1, p0, Lqv;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lup2;->f()Lup2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lup2;->f()Lup2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqv;->d:I

    return v0
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqv;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lup2;->b()Lsp2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljo2;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lqv;->V()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqv;->t()I

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lqv;->V()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lqv;->a:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lqv;->V()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    ushr-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    neg-int v0, v0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lqv;->t()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqv;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lqv;->V()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lqv;->d:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v0, p0, Lqv;->a:I

    .line 112
    .line 113
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Lqv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lqv;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lqv;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lqv;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lqv;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lqv;->c:I

    .line 27
    .line 28
    if-lt v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, Lqv;->c:I

    .line 40
    .line 41
    if-lt v3, v2, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lqv;->a:I

    .line 44
    .line 45
    iget v5, p0, Lqv;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lal4;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v3, v0}, Lal4;->c(IIILandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lqv;->f:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lqv;->f:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lqv;->e:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Scroll duration must be a positive number"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iput v1, p0, Lqv;->f:I

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->W()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqv;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lqv;->d:I

    .line 9
    .line 10
    iget v2, p0, Lqv;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqv;->Y(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lqv;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lqv;->a:I

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    ushr-int/2addr v0, v5

    .line 48
    shl-int/2addr v0, v5

    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p0, Lqv;->f:I

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lqv;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lqv;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lqv;->d:I

    .line 68
    .line 69
    iget v1, p0, Lqv;->f:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iput v2, p0, Lqv;->f:I

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-static {}, Lup2;->e()Lup2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lqv;->V()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lqv;->a:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Lqv;->a:I

    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lqv;->a:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lqv;->a:I

    .line 103
    .line 104
    return v4

    .line 105
    :cond_8
    iget v0, p0, Lqv;->c:I

    .line 106
    .line 107
    iget v2, p0, Lqv;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    if-lt v0, v3, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lqv;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [B

    .line 117
    .line 118
    move v5, v1

    .line 119
    :goto_0
    if-ge v5, v3, :cond_a

    .line 120
    .line 121
    add-int/lit8 v6, v2, 0x1

    .line 122
    .line 123
    aget-byte v2, v0, v2

    .line 124
    .line 125
    if-ltz v2, :cond_9

    .line 126
    .line 127
    iput v6, p0, Lqv;->a:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    move v2, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    .line 135
    .line 136
    iget v0, p0, Lqv;->a:I

    .line 137
    .line 138
    iget v2, p0, Lqv;->c:I

    .line 139
    .line 140
    if-eq v0, v2, :cond_c

    .line 141
    .line 142
    iget-object v2, p0, Lqv;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, [B

    .line 145
    .line 146
    add-int/lit8 v5, v0, 0x1

    .line 147
    .line 148
    iput v5, p0, Lqv;->a:I

    .line 149
    .line 150
    aget-byte v0, v2, v0

    .line 151
    .line 152
    if-ltz v0, :cond_b

    .line 153
    .line 154
    :goto_2
    return v4

    .line 155
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-static {}, Lup2;->f()Lup2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_d
    invoke-static {}, Lup2;->c()Lup2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_e
    :goto_3
    return v1
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqv;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv;->Y(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lup2;->e()Lup2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljo2;

    .line 8
    .line 9
    iget p1, p0, Lqv;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lup2;->b()Lsp2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqv;->G()I

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lqv;->V()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lqv;->d0(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lqv;->a:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    if-lt v1, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lqv;->Q()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eq v0, v2, :cond_7

    .line 49
    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lqv;->G()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqv;->N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget v0, p0, Lqv;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lqv;->V()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lqv;->d:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    iput v0, p0, Lqv;->a:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, Lup2;->b()Lsp2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    invoke-virtual {p0}, Lqv;->V()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lqv;->d0(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lqv;->a:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lqv;->Q()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_1
    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv;->Y(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lup2;->e()Lup2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lq23;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lqv;->W()J

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqv;->u()J

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lqv;->V()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lqv;->a:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lqv;->W()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 v0, 0x1

    .line 64
    ushr-long v4, v2, v0

    .line 65
    .line 66
    const-wide/16 v6, 0x1

    .line 67
    .line 68
    and-long/2addr v2, v6

    .line 69
    neg-long v2, v2

    .line 70
    xor-long/2addr v2, v4

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lqv;->u()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lqv;->N()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lqv;->V()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lqv;->d:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    iput v0, p0, Lqv;->a:I

    .line 114
    .line 115
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljo2;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lqv;->V()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqv;->m()I

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lqv;->V()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lqv;->a:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lqv;->V()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return-void

    .line 72
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lqv;->m()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqv;->N()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lqv;->V()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lqv;->d:I

    .line 102
    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    iput v0, p0, Lqv;->a:I

    .line 106
    .line 107
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqv;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final j(Ljava/util/List;Lkw4;Lcp1;)V
    .locals 3

    .line 1
    iget v0, p0, Lqv;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lqv;->S(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqv;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lqv;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lqv;->V()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lqv;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lup2;->b()Lsp2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqv;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lq23;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqv;->Z(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lqv;->W()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lqv;->c()J

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lqv;->V()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lqv;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lqv;->W()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Lqv;->Z(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lqv;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqv;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lqv;->V()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lqv;->d:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v0, p0, Lqv;->a:I

    .line 112
    .line 113
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lq23;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqv;->Z(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lqv;->W()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lqv;->K()J

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lqv;->V()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lqv;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lqv;->W()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Lqv;->Z(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lqv;->K()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqv;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lqv;->V()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lqv;->d:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v0, p0, Lqv;->a:I

    .line 112
    .line 113
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lq23;

    .line 8
    .line 9
    iget p1, p0, Lqv;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lqv;->V()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lqv;->e0(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lqv;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    if-lt v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqv;->R()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lqv;->k()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eq v0, v2, :cond_6

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lqv;->V()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lqv;->e0(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lqv;->a:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lqv;->R()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lqv;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqv;->N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lqv;->V()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lqv;->d:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lqv;->a:I

    .line 113
    .line 114
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljo2;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqv;->Z(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lqv;->V()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lqv;->F()I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lqv;->V()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lqv;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lqv;->V()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Lqv;->Z(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lqv;->F()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqv;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lqv;->V()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lqv;->d:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v0, p0, Lqv;->a:I

    .line 112
    .line 113
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljo2;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lqv;->V()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqv;->r()I

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lqv;->V()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lqv;->a:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lqv;->V()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return-void

    .line 72
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lqv;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqv;->N()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget v0, p0, Lqv;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lqv;->V()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lqv;->d:I

    .line 102
    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    iput v0, p0, Lqv;->a:I

    .line 106
    .line 107
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqv;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lqv;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqv;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljo2;

    .line 8
    .line 9
    iget p1, p0, Lqv;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lup2;->b()Lsp2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqv;->h()I

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lqv;->V()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lqv;->d0(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lqv;->a:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    if-lt v1, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lqv;->Q()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eq v0, v2, :cond_7

    .line 49
    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lqv;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqv;->N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget v0, p0, Lqv;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lqv;->V()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lqv;->d:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    iput v0, p0, Lqv;->a:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, Lup2;->b()Lsp2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    invoke-virtual {p0}, Lqv;->V()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lqv;->d0(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lqv;->a:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lqv;->Q()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_1
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final u()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->W()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    ushr-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    neg-long v0, v0

    .line 16
    xor-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lpy;

    .line 7
    .line 8
    iget p1, p0, Lqv;->d:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqv;->V()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lqv;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqv;->Z(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lqv;->V()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {}, Lup2;->b()Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lqv;->i()Z

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    iget v0, p0, Lqv;->d:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-ne v0, v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lqv;->V()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lqv;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :goto_0
    iget v0, p0, Lqv;->a:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lqv;->V()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0, v1}, Lqv;->Z(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    invoke-static {}, Lup2;->b()Lsp2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    invoke-virtual {p0}, Lqv;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lqv;->N()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iget v0, p0, Lqv;->a:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lqv;->V()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Lqv;->d:I

    .line 113
    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    iput v0, p0, Lqv;->a:I

    .line 117
    .line 118
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqv;->T(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final x(Lf63;Lvj5;Lcp1;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqv;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lqv;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lqv;->c:I

    .line 13
    .line 14
    iget v3, p0, Lqv;->a:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lqv;->c:I

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p2, Lvj5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p2, Lvj5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lqv;->z()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Lf63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lqv;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    const-string v6, "Unable to parse map entry."

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Lqv;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lup2;

    .line 55
    .line 56
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_2
    iget-object v4, p2, Lvj5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lod6;

    .line 63
    .line 64
    iget-object v5, p2, Lvj5;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v4, v5, p3}, Lqv;->O(Lod6;Ljava/lang/Class;Lcp1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v4, p2, Lvj5;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lod6;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v4, v5, v5}, Lqv;->O(Lod6;Ljava/lang/Class;Lcp1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Lsp2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lqv;->c0()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Lup2;

    .line 93
    .line 94
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_1
    iput v2, p0, Lqv;->c:I

    .line 99
    .line 100
    throw p1
.end method

.method public final y(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lqv;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqv;->P(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqv;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqv;->V()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lqv;->d:I

    .line 16
    .line 17
    iget v2, p0, Lqv;->f:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    return v0
.end method

.class public final Ln86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln86;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static U(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lup2;->e()Lup2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static V(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lup2;->e()Lup2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln86;->P(Lkw4;Lcp1;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Ln86;->Q(Ljava/util/List;Z)V

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
    invoke-virtual {p0, p1, v0}, Ln86;->Q(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()Ln10;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->g()Lp10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcx1;

    .line 2
    .line 3
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcx1;

    .line 10
    .line 11
    iget p1, p0, Ln86;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lup2;->b()Lsp2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    check-cast v1, Llj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llj0;->l()F

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    check-cast v1, Llj0;

    .line 32
    .line 33
    invoke-virtual {v1}, Llj0;->v()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ln86;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llj0;->b()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Llj0;->l()F

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    check-cast v0, Llj0;

    .line 57
    .line 58
    invoke-virtual {v0}, Llj0;->l()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Llj0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0}, Llj0;->u()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Ln86;->a:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    iput v0, p0, Ln86;->c:I

    .line 85
    .line 86
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
    check-cast v1, Llj0;

    .line 93
    .line 94
    invoke-virtual {v1}, Llj0;->v()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ln86;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Llj0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_7
    invoke-virtual {v1}, Llj0;->l()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Llj0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v2, :cond_7

    .line 122
    .line 123
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Ln86;->a:I

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
    invoke-virtual {p0}, Ln86;->D()Ln10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Llj0;

    .line 19
    .line 20
    invoke-virtual {v1}, Llj0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast v0, Llj0;

    .line 28
    .line 29
    invoke-virtual {v0}, Llj0;->u()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Ln86;->a:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, Ln86;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lup2;->b()Lsp2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lqc1;

    .line 2
    .line 3
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lqc1;

    .line 10
    .line 11
    iget p1, p0, Ln86;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lup2;->b()Lsp2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    check-cast v1, Llj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ln86;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llj0;->b()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llj0;->h()D

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v1, Llj0;

    .line 42
    .line 43
    invoke-virtual {v1}, Llj0;->h()D

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Llj0;

    .line 56
    .line 57
    invoke-virtual {v1}, Llj0;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ln86;->V(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llj0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Llj0;->h()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Llj0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    check-cast v0, Llj0;

    .line 94
    .line 95
    invoke-virtual {v0}, Llj0;->h()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v0}, Llj0;->u()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, p0, Ln86;->a:I

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    iput v0, p0, Ln86;->c:I

    .line 122
    .line 123
    return-void
.end method

.method public final J(Ljava/util/List;Lkw4;Lcp1;)V
    .locals 3

    .line 1
    iget v0, p0, Ln86;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Ln86;->O(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Llj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Llj0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Ln86;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Llj0;->u()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Ln86;->c:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lup2;->b()Lsp2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final K()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lq23;

    .line 10
    .line 11
    iget p1, p0, Ln86;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lup2;->b()Lsp2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    check-cast v1, Llj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ln86;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llj0;->b()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llj0;->k()J

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v1, Llj0;

    .line 42
    .line 43
    invoke-virtual {v1}, Llj0;->k()J

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Llj0;

    .line 56
    .line 57
    invoke-virtual {v1}, Llj0;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ln86;->V(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llj0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Llj0;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Llj0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    check-cast v0, Llj0;

    .line 94
    .line 95
    invoke-virtual {v0}, Llj0;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v0}, Llj0;->u()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, p0, Ln86;->a:I

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    iput v0, p0, Ln86;->c:I

    .line 122
    .line 123
    return-void
.end method

.method public final N(Lod6;Ljava/lang/Class;Lcp1;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Ln86;->u()J

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
    invoke-virtual {p0}, Ln86;->t()I

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
    invoke-virtual {p0}, Ln86;->k()J

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
    invoke-virtual {p0}, Ln86;->G()I

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
    invoke-virtual {p0}, Ln86;->r()I

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
    invoke-virtual {p0}, Ln86;->m()I

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
    invoke-virtual {p0}, Ln86;->D()Ln10;

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
    invoke-virtual {p0, p1}, Ln86;->S(I)V

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
    invoke-virtual {p0, p1, p3}, Ln86;->P(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Ln86;->L()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Ln86;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Ln86;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Ln86;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Ln86;->F()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Ln86;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Ln86;->K()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Ln86;->readFloat()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Ln86;->readDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
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

.method public final O(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln86;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln86;->a:I

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
    iput v1, p0, Ln86;->b:I

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
    iget p1, p0, Ln86;->a:I

    .line 24
    .line 25
    iget p2, p0, Ln86;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Ln86;->b:I

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
    iput v0, p0, Ln86;->b:I

    .line 39
    .line 40
    throw p1
.end method

.method public final P(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llj0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Llj0;->a:I

    .line 10
    .line 11
    iget v3, v0, Llj0;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llj0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lkw4;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Llj0;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Llj0;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Lkw4;->i(Ljava/lang/Object;Lmi4;Lcp1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lkw4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Llj0;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Llj0;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Llj0;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llj0;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Lup2;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Ln86;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lew2;

    .line 9
    .line 10
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lew2;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ln86;->D()Ln10;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lew2;->k(Ln10;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Llj0;

    .line 28
    .line 29
    invoke-virtual {p1}, Llj0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    check-cast p1, Llj0;

    .line 38
    .line 39
    invoke-virtual {p1}, Llj0;->u()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Ln86;->a:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput p1, p0, Ln86;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ln86;->L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ln86;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Llj0;

    .line 66
    .line 67
    invoke-virtual {v0}, Llj0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    check-cast v0, Llj0;

    .line 76
    .line 77
    invoke-virtual {v0}, Llj0;->u()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Ln86;->a:I

    .line 82
    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    iput v0, p0, Ln86;->c:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-static {}, Lup2;->b()Lsp2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llj0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lup2;->f()Lup2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln86;->a:I

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

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llj0;

    .line 5
    .line 6
    invoke-virtual {v1}, Llj0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Ln86;->a:I

    .line 13
    .line 14
    iget v2, p0, Ln86;->b:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Llj0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llj0;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln86;->a:I

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljo2;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->q()I

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->q()I

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->q()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->q()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljo2;

    .line 10
    .line 11
    iget p1, p0, Ln86;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lup2;->b()Lsp2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    check-cast v1, Llj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llj0;->o()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    check-cast v1, Llj0;

    .line 32
    .line 33
    invoke-virtual {v1}, Llj0;->v()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ln86;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llj0;->b()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Llj0;->o()I

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    check-cast v0, Llj0;

    .line 57
    .line 58
    invoke-virtual {v0}, Llj0;->o()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Llj0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0}, Llj0;->u()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Ln86;->a:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    iput v0, p0, Ln86;->c:I

    .line 85
    .line 86
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
    check-cast v1, Llj0;

    .line 93
    .line 94
    invoke-virtual {v1}, Llj0;->v()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ln86;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Llj0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_7
    invoke-virtual {v1}, Llj0;->o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Llj0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v2, :cond_7

    .line 122
    .line 123
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lq23;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->r()J

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->r()J

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
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
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljo2;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->v()I

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->v()I

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->v()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->v()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Ljava/util/List;Lkw4;Lcp1;)V
    .locals 3

    .line 1
    iget v0, p0, Ln86;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Ln86;->P(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Llj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Llj0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Ln86;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Llj0;->u()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Ln86;->c:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lup2;->b()Lsp2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lq23;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->w()J

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->w()J

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->w()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->w()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lq23;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->n()J

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->n()J

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lq23;

    .line 10
    .line 11
    iget p1, p0, Ln86;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lup2;->b()Lsp2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    check-cast v1, Llj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ln86;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llj0;->b()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llj0;->p()J

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v1, Llj0;

    .line 42
    .line 43
    invoke-virtual {v1}, Llj0;->p()J

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Llj0;

    .line 56
    .line 57
    invoke-virtual {v1}, Llj0;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ln86;->V(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llj0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Llj0;->p()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Llj0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    check-cast v0, Llj0;

    .line 94
    .line 95
    invoke-virtual {v0}, Llj0;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v0}, Llj0;->u()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, p0, Ln86;->a:I

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    iput v0, p0, Ln86;->c:I

    .line 122
    .line 123
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
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljo2;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->m()I

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->m()I

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->m()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
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
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljo2;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->i()I

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->i()I

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->i()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->h()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->l()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljo2;

    .line 10
    .line 11
    iget p1, p0, Ln86;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lup2;->b()Lsp2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    check-cast v1, Llj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llj0;->j()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    check-cast v1, Llj0;

    .line 32
    .line 33
    invoke-virtual {v1}, Llj0;->v()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ln86;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llj0;->b()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Llj0;->j()I

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    check-cast v0, Llj0;

    .line 57
    .line 58
    invoke-virtual {v0}, Llj0;->j()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Llj0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0}, Llj0;->u()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Ln86;->a:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    iput v0, p0, Ln86;->c:I

    .line 85
    .line 86
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
    check-cast v1, Llj0;

    .line 93
    .line 94
    invoke-virtual {v1}, Llj0;->v()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ln86;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Llj0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_7
    invoke-virtual {v1}, Llj0;->j()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Llj0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v2, :cond_7

    .line 122
    .line 123
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
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
    iget-object v2, p0, Ln86;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lpy;

    .line 9
    .line 10
    iget p1, p0, Ln86;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lup2;->b()Lsp2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    check-cast p1, Llj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Llj0;->v()I

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    check-cast p1, Llj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llj0;->b()I

    .line 34
    .line 35
    .line 36
    check-cast v2, Llj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llj0;->f()Z

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v2, Llj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llj0;->f()Z

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget v0, p0, Ln86;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Llj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Llj0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Llj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Llj0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Llj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Llj0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Llj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Llj0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln86;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lup2;->b()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    check-cast v0, Llj0;

    .line 105
    .line 106
    invoke-virtual {v0}, Llj0;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Llj0;

    .line 119
    .line 120
    invoke-virtual {v0}, Llj0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    check-cast v0, Llj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Llj0;->u()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Ln86;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    iput v0, p0, Ln86;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj0;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x(Lf63;Lvj5;Lcp1;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ln86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Llj0;

    .line 9
    .line 10
    invoke-virtual {v2}, Llj0;->v()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Llj0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p2, Lvj5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p2, Lvj5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln86;->z()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_5

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Llj0;

    .line 33
    .line 34
    invoke-virtual {v7}, Llj0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x1

    .line 42
    const-string v8, "Unable to parse map entry."

    .line 43
    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    if-eq v6, v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ln86;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v6, Lup2;

    .line 56
    .line 57
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v6

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p2, Lvj5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lod6;

    .line 66
    .line 67
    iget-object v7, p2, Lvj5;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0, v6, v7, p3}, Ln86;->N(Lod6;Ljava/lang/Class;Lcp1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v6, p2, Lvj5;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lod6;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {p0, v6, v7, v7}, Ln86;->N(Lod6;Ljava/lang/Class;Lcp1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Lsp2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ln86;->T()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Lup2;

    .line 96
    .line 97
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v5}, Lf63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Llj0;->d(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-virtual {v2, v3}, Llj0;->d(I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final y(Lkw4;Lcp1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ln86;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln86;->O(Lkw4;Lcp1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Ln86;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Ln86;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln86;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ln86;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Llj0;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ln86;->a:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Ln86;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ln86;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

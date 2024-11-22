.class public abstract Lhi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi7;->a:Lbz6;

    .line 8
    .line 9
    return-void
.end method

.method public static A(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lhi7;->B(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Ltq7;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static B(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmw7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmw7;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmw7;->h(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static C(ILjava/util/List;Lrk3;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lht7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lht7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ltq7;

    .line 37
    .line 38
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 39
    .line 40
    .line 41
    move p0, v0

    .line 42
    move p3, p0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltq7;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x4

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltq7;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v0, p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltq7;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p0, p3}, Ltq7;->c(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v0, p3, :cond_4

    .line 110
    .line 111
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Ltq7;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p3, p0, v1}, Ltq7;->d(II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method

.method public static D(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lhi7;->E(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Ltq7;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lyt7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lyt7;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt7;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Ltq7;->J(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shl-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Ltq7;->J(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static F(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lyt7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lyt7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lyt7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lyt7;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltq7;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p0, p1, Lyt7;->c:I

    .line 56
    .line 57
    if-ge v2, p0, :cond_5

    .line 58
    .line 59
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ltq7;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Ltq7;->o(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    iget p3, p1, Lyt7;->c:I

    .line 74
    .line 75
    if-ge v2, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ltq7;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p0, v0}, Ltq7;->p(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Ltq7;

    .line 96
    .line 97
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 98
    .line 99
    .line 100
    move p0, v2

    .line 101
    move p3, p0

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p0, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p3, v0

    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ltq7;

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ge v2, p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ltq7;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0, p3}, Ltq7;->o(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-ge v2, p3, :cond_5

    .line 165
    .line 166
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Ltq7;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, p0, v0}, Ltq7;->p(II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    return-void
.end method

.method public static G(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lhi7;->H(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Ltq7;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static H(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmw7;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p0, Lmw7;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmw7;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    shl-long v7, v5, v4

    .line 26
    .line 27
    shr-long/2addr v5, v3

    .line 28
    xor-long/2addr v5, v7

    .line 29
    invoke-static {v5, v6}, Ltq7;->F(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    shl-long v7, v5, v4

    .line 51
    .line 52
    shr-long/2addr v5, v3

    .line 53
    xor-long/2addr v5, v7

    .line 54
    invoke-static {v5, v6}, Ltq7;->F(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v2
.end method

.method public static I(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmw7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lmw7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lmw7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lmw7;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltq7;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lmw7;->c:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ltq7;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Ltq7;->r(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    iget p3, p1, Lmw7;->c:I

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Ltq7;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->q(IJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Ltq7;

    .line 95
    .line 96
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 97
    .line 98
    .line 99
    move p0, v2

    .line 100
    move p3, p0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p3, v0

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ltq7;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ge v2, p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ltq7;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Ltq7;->r(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v2, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Ltq7;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->q(IJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static J(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lhi7;->K(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Ltq7;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static K(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lyt7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lyt7;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt7;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ltq7;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ltq7;->J(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static L(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lyt7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lyt7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lyt7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lyt7;->g(I)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltq7;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lyt7;->c:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltq7;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, Ltq7;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lyt7;->c:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Ltq7;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, p0, v0}, Ltq7;->d(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ltq7;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 95
    .line 96
    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltq7;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ltq7;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0, p3}, Ltq7;->c(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Ltq7;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3, p0, v0}, Ltq7;->d(II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method public static M(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lhi7;->N(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Ltq7;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static N(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmw7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmw7;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmw7;->h(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static O(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmw7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lmw7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lmw7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lmw7;->h(I)J

    .line 36
    .line 37
    .line 38
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltq7;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lmw7;->c:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltq7;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Ltq7;->f(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lmw7;->c:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Ltq7;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->e(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ltq7;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 95
    .line 96
    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltq7;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ltq7;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Ltq7;->f(J)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Ltq7;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->e(IJ)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method public static P(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lyt7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lyt7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lyt7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lyt7;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Ltq7;->J(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p3, v0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltq7;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget p0, p1, Lyt7;->c:I

    .line 60
    .line 61
    if-ge v2, p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ltq7;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    shl-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    shr-int/lit8 p3, p3, 0x1f

    .line 74
    .line 75
    xor-int/2addr p3, v0

    .line 76
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    iget p3, p1, Lyt7;->c:I

    .line 83
    .line 84
    if-ge v2, p3, :cond_5

    .line 85
    .line 86
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Ltq7;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    shr-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    xor-int/2addr v0, v1

    .line 99
    invoke-virtual {p3, p0, v0}, Ltq7;->y(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ltq7;

    .line 110
    .line 111
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 112
    .line 113
    .line 114
    move p0, v2

    .line 115
    move p3, p0

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p0, v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    shl-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    shr-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    xor-int/2addr v0, v1

    .line 137
    invoke-static {v0}, Ltq7;->J(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr p3, v0

    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ltq7;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ge v2, p0, :cond_5

    .line 157
    .line 158
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ltq7;

    .line 161
    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    shl-int/lit8 v0, p3, 0x1

    .line 173
    .line 174
    shr-int/lit8 p3, p3, 0x1f

    .line 175
    .line 176
    xor-int/2addr p3, v0

    .line 177
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-ge v2, p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, Ltq7;

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    shl-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    shr-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    xor-int/2addr v0, v1

    .line 208
    invoke-virtual {p3, p0, v0}, Ltq7;->y(II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    return-void
.end method

.method public static Q(ILjava/util/List;Lrk3;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmw7;

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lmw7;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ltq7;

    .line 28
    .line 29
    invoke-virtual {p3, p0, v3}, Ltq7;->v(II)V

    .line 30
    .line 31
    .line 32
    move p0, v4

    .line 33
    move p3, p0

    .line 34
    :goto_0
    iget v0, p1, Lmw7;->c:I

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lmw7;->h(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    shl-long v7, v5, v2

    .line 43
    .line 44
    shr-long/2addr v5, v1

    .line 45
    xor-long/2addr v5, v7

    .line 46
    invoke-static {v5, v6}, Ltq7;->F(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p3, v0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ltq7;

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget p0, p1, Lmw7;->c:I

    .line 62
    .line 63
    if-ge v4, p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltq7;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lmw7;->h(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    shl-long v7, v5, v2

    .line 74
    .line 75
    shr-long/2addr v5, v1

    .line 76
    xor-long/2addr v5, v7

    .line 77
    invoke-virtual {p0, v5, v6}, Ltq7;->r(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    iget p3, p1, Lmw7;->c:I

    .line 84
    .line 85
    if-ge v4, p3, :cond_5

    .line 86
    .line 87
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ltq7;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lmw7;->h(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    shl-long v7, v5, v2

    .line 96
    .line 97
    shr-long/2addr v5, v1

    .line 98
    xor-long/2addr v5, v7

    .line 99
    invoke-virtual {p3, p0, v5, v6}, Ltq7;->q(IJ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ltq7;

    .line 110
    .line 111
    invoke-virtual {p3, p0, v3}, Ltq7;->v(II)V

    .line 112
    .line 113
    .line 114
    move p0, v4

    .line 115
    move p3, p0

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p0, v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    shl-long v7, v5, v2

    .line 133
    .line 134
    shr-long/2addr v5, v1

    .line 135
    xor-long/2addr v5, v7

    .line 136
    invoke-static {v5, v6}, Ltq7;->F(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr p3, v0

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ltq7;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ge v4, p0, :cond_5

    .line 156
    .line 157
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ltq7;

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    shl-long v7, v5, v2

    .line 172
    .line 173
    shr-long/2addr v5, v1

    .line 174
    xor-long/2addr v5, v7

    .line 175
    invoke-virtual {p0, v5, v6}, Ltq7;->r(J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ge v4, p3, :cond_5

    .line 186
    .line 187
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Ltq7;

    .line 190
    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    shl-long v7, v5, v2

    .line 202
    .line 203
    shr-long/2addr v5, v1

    .line 204
    xor-long/2addr v5, v7

    .line 205
    invoke-virtual {p3, p0, v5, v6}, Ltq7;->q(IJ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    return-void
.end method

.method public static R(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lyt7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lyt7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lyt7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lyt7;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ltq7;->J(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltq7;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lyt7;->c:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ltq7;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    iget p3, p1, Lyt7;->c:I

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Ltq7;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, p0, v0}, Ltq7;->y(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Ltq7;

    .line 95
    .line 96
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 97
    .line 98
    .line 99
    move p0, v2

    .line 100
    move p3, p0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ltq7;->J(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p3, v0

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ltq7;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ge v2, p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ltq7;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v2, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Ltq7;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p3, p0, v0}, Ltq7;->y(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static S(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmw7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lmw7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lmw7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lmw7;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltq7;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lmw7;->c:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ltq7;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Ltq7;->r(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    iget p3, p1, Lmw7;->c:I

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Ltq7;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->q(IJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Ltq7;

    .line 95
    .line 96
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 97
    .line 98
    .line 99
    move p0, v2

    .line 100
    move p3, p0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p3, v0

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ltq7;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ge v2, p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ltq7;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Ltq7;->r(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v2, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Ltq7;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->q(IJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ltq7;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static b(ILjava/util/List;Lm08;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhy7;

    .line 17
    .line 18
    invoke-static {p0, v3, p2}, Ltq7;->m(ILhy7;Lm08;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static c(ILm08;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lhy7;

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    invoke-static {p0}, Ltq7;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p2, Lxm7;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lxm7;->a(Lm08;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ltq7;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/2addr p2, p0

    .line 21
    return p2
.end method

.method public static d(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(ILjava/util/List;Lrk3;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lrk3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ltq7;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljp7;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, p0, v3}, Ltq7;->v(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltq7;->h(Ljp7;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lrk3;Lm08;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lrk3;->z(ILm08;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lwn7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lwn7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ltq7;

    .line 37
    .line 38
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 39
    .line 40
    .line 41
    move p0, v0

    .line 42
    move p3, p0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltq7;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltq7;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v0, p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltq7;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-byte p3, p3

    .line 93
    invoke-virtual {p0, p3}, Ltq7;->b(B)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p3, v0

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge p3, v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p2, Lrk3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ltq7;

    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, p0, v0}, Ltq7;->v(II)V

    .line 121
    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ltq7;->b(B)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-void
.end method

.method public static h(Ljava/lang/Object;ILtu7;Lbu7;Lbz6;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p3, v4}, Lbu7;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p4, p0}, Lbz6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    int-to-long v4, v4

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Li28;

    .line 57
    .line 58
    shl-int/lit8 v7, p1, 0x3

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v6, v7, v4}, Li28;->c(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eq v3, v0, :cond_8

    .line 71
    .line 72
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p3, v0}, Lbu7;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p4, p0}, Lbz6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_7
    int-to-long v2, v0

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, Li28;

    .line 118
    .line 119
    shl-int/lit8 v4, p1, 0x3

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v4, v2}, Li28;->c(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_3
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static j(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Ltq7;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljp7;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljp7;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ltq7;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/2addr p0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lhi7;->m(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Ltq7;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static l(ILjava/util/List;Lm08;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Ltq7;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhy7;

    .line 21
    .line 22
    check-cast v2, Lxm7;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lxm7;->a(Lm08;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ltq7;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    add-int/2addr p0, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p0
.end method

.method public static m(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lyt7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lyt7;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt7;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method public static n(ILjava/util/List;Lrk3;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lyv7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lyv7;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lyv7;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p2, Lrk3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ltq7;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v1}, Ltq7;->v(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ltq7;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, p2, Lrk3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ltq7;

    .line 51
    .line 52
    check-cast v3, Ljp7;

    .line 53
    .line 54
    invoke-virtual {v4, p0, v1}, Ltq7;->v(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ltq7;->h(Ljp7;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ltq7;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Ltq7;->v(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ltq7;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-void
.end method

.method public static o(ILjava/util/List;Lrk3;Lm08;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lrk3;->F(ILm08;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lfr7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lfr7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ltq7;

    .line 37
    .line 38
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 39
    .line 40
    .line 41
    move p0, v0

    .line 42
    move p3, p0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltq7;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x8

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltq7;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v0, p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltq7;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0, v1, v2}, Ltq7;->f(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v0, p3, :cond_4

    .line 110
    .line 111
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Ltq7;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {p3, p0, v1, v2}, Ltq7;->e(IJ)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method

.method public static q(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Ltq7;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lyv7;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lyv7;

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lyv7;->m()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljp7;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljp7;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljp7;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ltq7;->J(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    add-int/2addr v3, p0

    .line 42
    move p0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ltq7;->n(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p0

    .line 51
    move p0, v2

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljp7;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljp7;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljp7;->q()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ltq7;->J(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v3, p0

    .line 77
    move p0, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Ltq7;->n(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, p0

    .line 86
    move p0, v2

    .line 87
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return p0
.end method

.method public static r(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ltq7;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static s(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public static t(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lyt7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lyt7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lyt7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lyt7;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltq7;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p0, p1, Lyt7;->c:I

    .line 56
    .line 57
    if-ge v2, p0, :cond_5

    .line 58
    .line 59
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ltq7;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Ltq7;->o(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    iget p3, p1, Lyt7;->c:I

    .line 74
    .line 75
    if-ge v2, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ltq7;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p0, v0}, Ltq7;->p(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Ltq7;

    .line 96
    .line 97
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 98
    .line 99
    .line 100
    move p0, v2

    .line 101
    move p3, p0

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p0, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ltq7;->F(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p3, v0

    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ltq7;

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ge v2, p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ltq7;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0, p3}, Ltq7;->o(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-ge v2, p3, :cond_5

    .line 165
    .line 166
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Ltq7;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, p0, v0}, Ltq7;->p(II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ltq7;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static v(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static w(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lyt7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lyt7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lyt7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lyt7;->g(I)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltq7;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lyt7;->c:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltq7;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, Ltq7;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lyt7;->c:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Ltq7;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lyt7;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, p0, v0}, Ltq7;->d(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ltq7;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 95
    .line 96
    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltq7;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ltq7;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0, p3}, Ltq7;->c(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Ltq7;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3, p0, v0}, Ltq7;->d(II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lhi7;->y(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Ltq7;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lyt7;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lyt7;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt7;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Ltq7;->F(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method public static z(ILjava/util/List;Lrk3;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmw7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lmw7;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ltq7;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lmw7;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lmw7;->h(I)J

    .line 36
    .line 37
    .line 38
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltq7;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lmw7;->c:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltq7;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Ltq7;->f(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lmw7;->c:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Ltq7;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lmw7;->h(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->e(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ltq7;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Ltq7;->v(II)V

    .line 95
    .line 96
    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltq7;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltq7;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ltq7;->u(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lrk3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ltq7;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Ltq7;->f(J)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lrk3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Ltq7;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p3, p0, v0, v1}, Ltq7;->e(IJ)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

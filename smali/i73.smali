.class public final Li73;
.super Lif6;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lyo5;

.field public final n:Lxo5;

.field public o:Lg73;

.field public p:Lf73;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lst;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lif6;-><init>(Lst;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lst;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Li73;->l:Z

    .line 17
    .line 18
    new-instance p2, Lyo5;

    .line 19
    .line 20
    invoke-direct {p2}, Lyo5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Li73;->m:Lyo5;

    .line 24
    .line 25
    new-instance p2, Lxo5;

    .line 26
    .line 27
    invoke-direct {p2}, Lxo5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Li73;->n:Lxo5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lst;->i()Lzo5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lg73;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li73;->o:Lg73;

    .line 45
    .line 46
    iput-boolean v0, p0, Li73;->s:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lst;->j()Lia3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lg73;

    .line 54
    .line 55
    new-instance v0, Lh73;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lh73;-><init>(Lia3;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lyo5;->r:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lg73;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Li73;->o:Lg73;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Lwa3;)Lwa3;
    .locals 2

    .line 1
    iget-object v0, p1, Lwa3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li73;->o:Lg73;

    .line 4
    .line 5
    iget-object v1, v1, Lg73;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lg73;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lwa3;->a(Ljava/lang/Object;)Lwa3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final C(Lzo5;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Li73;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li73;->o:Lg73;

    .line 6
    .line 7
    new-instance v1, Lg73;

    .line 8
    .line 9
    iget-object v2, v0, Lg73;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lg73;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Li73;->o:Lg73;

    .line 17
    .line 18
    iget-object p1, p0, Li73;->p:Lf73;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, Lf73;->h:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Li73;->G(J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lzo5;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Li73;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Li73;->o:Lg73;

    .line 40
    .line 41
    new-instance v1, Lg73;

    .line 42
    .line 43
    iget-object v2, v0, Lg73;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lg73;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lyo5;->r:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lg73;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lg73;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Li73;->o:Lg73;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Li73;->m:Lyo5;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lzo5;->o(ILyo5;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, Lyo5;->m:J

    .line 72
    .line 73
    iget-object v4, v1, Lyo5;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Li73;->p:Lf73;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Li73;->o:Lg73;

    .line 80
    .line 81
    iget-object v7, v5, Lf73;->a:Lwa3;

    .line 82
    .line 83
    iget-object v7, v7, Lwa3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, Li73;->n:Lxo5;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v8, Lxo5;->e:J

    .line 91
    .line 92
    iget-wide v8, v5, Lf73;->b:J

    .line 93
    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, Li73;->o:Lg73;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v8, v9}, Lg73;->n(ILyo5;J)Lyo5;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v1, Lyo5;->m:J

    .line 103
    .line 104
    cmp-long v0, v6, v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-wide v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v12, v2

    .line 111
    :goto_1
    iget-object v9, p0, Li73;->m:Lyo5;

    .line 112
    .line 113
    iget-object v10, p0, Li73;->n:Lxo5;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v8 .. v13}, Lzo5;->j(Lyo5;Lxo5;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, Li73;->s:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Li73;->o:Lg73;

    .line 136
    .line 137
    new-instance v1, Lg73;

    .line 138
    .line 139
    iget-object v4, v0, Lg73;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, Lg73;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v1, p1, v4, v0}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lg73;

    .line 148
    .line 149
    invoke-direct {v0, p1, v4, v1}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    iput-object v1, p0, Li73;->o:Lg73;

    .line 154
    .line 155
    iget-object p1, p0, Li73;->p:Lf73;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Li73;->G(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lf73;->a:Lwa3;

    .line 163
    .line 164
    iget-object v0, p1, Lwa3;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Li73;->o:Lg73;

    .line 167
    .line 168
    iget-object v1, v1, Lg73;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Lg73;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Li73;->o:Lg73;

    .line 181
    .line 182
    iget-object v0, v0, Lg73;->d:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Lwa3;->a(Ljava/lang/Object;)Lwa3;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Li73;->s:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Li73;->r:Z

    .line 194
    .line 195
    iget-object v0, p0, Li73;->o:Lg73;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lst;->o(Lzo5;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Li73;->p:Lf73;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lf73;->a(Lwa3;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li73;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li73;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lif6;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F(Lwa3;Lf7;J)Lf73;
    .locals 1

    .line 1
    new-instance v0, Lf73;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lf73;-><init>(Lwa3;Lf7;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lif6;->k:Lst;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lf73;->g(Lst;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Li73;->r:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Li73;->o:Lg73;

    .line 16
    .line 17
    iget-object p2, p2, Lg73;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p3, p1, Lwa3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lg73;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Li73;->o:Lg73;

    .line 32
    .line 33
    iget-object p3, p2, Lg73;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p3}, Lwa3;->a(Ljava/lang/Object;)Lwa3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lf73;->a(Lwa3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Li73;->p:Lf73;

    .line 44
    .line 45
    iget-boolean p1, p0, Li73;->q:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Li73;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lif6;->D()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final G(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Li73;->p:Lf73;

    .line 2
    .line 3
    iget-object v1, p0, Li73;->o:Lg73;

    .line 4
    .line 5
    iget-object v2, v0, Lf73;->a:Lwa3;

    .line 6
    .line 7
    iget-object v2, v2, Lwa3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lg73;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Li73;->o:Lg73;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Li73;->n:Lxo5;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lg73;->g(ILxo5;Z)Lxo5;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lxo5;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lf73;->h:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic b(Lwa3;Lf7;J)Lra3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li73;->F(Lwa3;Lf7;J)Lf73;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lra3;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf73;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf73;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li73;->p:Lf73;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Li73;->p:Lf73;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li73;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Li73;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lkm0;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lia3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li73;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li73;->o:Lg73;

    .line 6
    .line 7
    new-instance v1, Lz24;

    .line 8
    .line 9
    iget-object v2, p0, Li73;->o:Lg73;

    .line 10
    .line 11
    iget-object v2, v2, Lxz1;->b:Lzo5;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lz24;-><init>(Lzo5;Lia3;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lg73;

    .line 17
    .line 18
    iget-object v3, v0, Lg73;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lg73;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Li73;->o:Lg73;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lg73;

    .line 29
    .line 30
    new-instance v1, Lh73;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lh73;-><init>(Lia3;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lyo5;->r:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lg73;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lg73;-><init>(Lzo5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li73;->o:Lg73;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lif6;->k:Lst;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lst;->v(Lia3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

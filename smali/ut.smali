.class public abstract Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw3;


# instance fields
.field public final a:Lyo5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyo5;

    .line 5
    .line 6
    invoke-direct {v0}, Lyo5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lut;->a:Lyo5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyn1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyn1;->W()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lyn1;->L:Luw3;

    .line 8
    .line 9
    iget-object v0, v0, Luw3;->a:Luw1;

    .line 10
    .line 11
    iget-object v0, v0, Luw1;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyn1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyn1;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lut;->a:Lyo5;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lyo5;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyn1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyn1;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lut;->a:Lyo5;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyo5;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyn1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyn1;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lut;->a:Lyo5;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lyo5;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public abstract e(JIZ)V
.end method

.method public final f()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyn1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lyn1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lyn1;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lyn1;->W()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lyn1;->D:I

    .line 44
    .line 45
    if-ne v6, v4, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    :cond_2
    invoke-virtual {v0}, Lyn1;->W()V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v0, Lyn1;->E:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6, v7}, Lzo5;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v1, v5

    .line 62
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Lyn1;->q()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Lyn1;->W()V

    .line 86
    .line 87
    .line 88
    iget v8, v0, Lyn1;->D:I

    .line 89
    .line 90
    if-ne v8, v4, :cond_5

    .line 91
    .line 92
    move v8, v5

    .line 93
    :cond_5
    invoke-virtual {v0}, Lyn1;->W()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v0, Lyn1;->E:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2, v8, v9}, Lzo5;->e(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0}, Lyn1;->q()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lyn1;->q()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v6, v7, v0, v4}, Lut;->e(JIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Lut;->e(JIZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Lut;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lut;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lyn1;->q()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v6, v7, v0, v5}, Lut;->e(JIZ)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lyn1;

    .line 3
    .line 4
    invoke-virtual {p1}, Lyn1;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Lyn1;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p2, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Lyn1;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, p3, p1, v0}, Lut;->e(JIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyn1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0}, Lyn1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lyn1;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lyn1;->W()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lyn1;->D:I

    .line 44
    .line 45
    if-ne v6, v4, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    :cond_2
    invoke-virtual {v0}, Lyn1;->W()V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v0, Lyn1;->E:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6, v7}, Lzo5;->l(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v1, v5

    .line 62
    :goto_1
    invoke-virtual {p0}, Lut;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lut;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, Lyn1;->q()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Lyn1;->W()V

    .line 98
    .line 99
    .line 100
    iget v8, v0, Lyn1;->D:I

    .line 101
    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    move v8, v5

    .line 105
    :cond_5
    invoke-virtual {v0}, Lyn1;->W()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v0, Lyn1;->E:Z

    .line 109
    .line 110
    invoke-virtual {v1, v2, v8, v9}, Lzo5;->l(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v0}, Lyn1;->q()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lyn1;->q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v6, v7, v0, v4}, Lut;->e(JIZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Lut;->e(JIZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Lyn1;->s()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Lyn1;->W()V

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, 0xbb8

    .line 145
    .line 146
    cmp-long v1, v1, v8

    .line 147
    .line 148
    if-gtz v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Lyn1;->u()Lzo5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lzo5;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v0}, Lyn1;->q()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Lyn1;->W()V

    .line 167
    .line 168
    .line 169
    iget v8, v0, Lyn1;->D:I

    .line 170
    .line 171
    if-ne v8, v4, :cond_a

    .line 172
    .line 173
    move v8, v5

    .line 174
    :cond_a
    invoke-virtual {v0}, Lyn1;->W()V

    .line 175
    .line 176
    .line 177
    iget-boolean v9, v0, Lyn1;->E:Z

    .line 178
    .line 179
    invoke-virtual {v1, v2, v8, v9}, Lzo5;->l(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_3
    if-ne v1, v3, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v0}, Lyn1;->q()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Lyn1;->q()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v6, v7, v0, v4}, Lut;->e(JIZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-virtual {p0, v6, v7, v1, v5}, Lut;->e(JIZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    invoke-virtual {v0}, Lyn1;->q()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0, v5}, Lut;->e(JIZ)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_4
    return-void
.end method

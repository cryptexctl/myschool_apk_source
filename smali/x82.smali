.class public final Lx82;
.super Lub6;
.source "SourceFile"


# virtual methods
.method public final a(Lh91;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lub6;->h:Lm91;

    .line 2
    .line 3
    iget-boolean v0, p1, Lm91;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lm91;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lm91;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm91;

    .line 21
    .line 22
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 23
    .line 24
    check-cast v1, Lw82;

    .line 25
    .line 26
    iget v0, v0, Lm91;->g:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, v1, Lw82;->d0:F

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lm91;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw82;

    .line 5
    .line 6
    iget v2, v1, Lw82;->e0:I

    .line 7
    .line 8
    iget v3, v1, Lw82;->f0:I

    .line 9
    .line 10
    iget v1, v1, Lw82;->h0:I

    .line 11
    .line 12
    iget-object v4, p0, Lub6;->h:Lm91;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, Lm91;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 23
    .line 24
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 25
    .line 26
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 32
    .line 33
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 34
    .line 35
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 36
    .line 37
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 38
    .line 39
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v2, v4, Lm91;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eq v3, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lm91;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 52
    .line 53
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 54
    .line 55
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 61
    .line 62
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 63
    .line 64
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 65
    .line 66
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 67
    .line 68
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    neg-int v0, v3

    .line 74
    iput v0, v4, Lm91;->f:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v5, v4, Lm91;->b:Z

    .line 78
    .line 79
    iget-object v1, v4, Lm91;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 82
    .line 83
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 84
    .line 85
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 91
    .line 92
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 93
    .line 94
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 95
    .line 96
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 97
    .line 98
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 104
    .line 105
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 106
    .line 107
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lx82;->m(Lm91;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 113
    .line 114
    iget-object v0, v0, Lcq0;->d:Lmc2;

    .line 115
    .line 116
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lx82;->m(Lm91;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eq v2, v6, :cond_3

    .line 123
    .line 124
    iget-object v1, v4, Lm91;->l:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 127
    .line 128
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 129
    .line 130
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 136
    .line 137
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 138
    .line 139
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 140
    .line 141
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 142
    .line 143
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput v2, v4, Lm91;->f:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eq v3, v6, :cond_4

    .line 152
    .line 153
    iget-object v1, v4, Lm91;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 156
    .line 157
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 158
    .line 159
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 165
    .line 166
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 167
    .line 168
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 169
    .line 170
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 171
    .line 172
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    neg-int v0, v3

    .line 178
    iput v0, v4, Lm91;->f:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iput-boolean v5, v4, Lm91;->b:Z

    .line 182
    .line 183
    iget-object v1, v4, Lm91;->l:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 186
    .line 187
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 188
    .line 189
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 195
    .line 196
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 197
    .line 198
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 199
    .line 200
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 201
    .line 202
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 208
    .line 209
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 210
    .line 211
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lx82;->m(Lm91;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 217
    .line 218
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 219
    .line 220
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lx82;->m(Lm91;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw82;

    .line 5
    .line 6
    iget v1, v1, Lw82;->h0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lub6;->h:Lm91;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, v3, Lm91;->g:I

    .line 14
    .line 15
    iput v1, v0, Lcq0;->N:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v3, Lm91;->g:I

    .line 19
    .line 20
    iput v1, v0, Lcq0;->O:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub6;->h:Lm91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm91;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lm91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub6;->h:Lm91;

    .line 2
    .line 3
    iget-object v1, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lm91;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

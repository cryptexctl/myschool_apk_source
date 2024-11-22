.class public final Lay0;
.super Lzo5;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lux0;

.field public final j:Lia3;

.field public final k:Lca3;


# direct methods
.method public constructor <init>(JJJIJJJLux0;Lia3;Lca3;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, Lux0;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v5

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v5

    .line 22
    :goto_1
    invoke-static {v4}, Lk38;->g(Z)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Lay0;->b:J

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lay0;->c:J

    .line 30
    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Lay0;->d:J

    .line 33
    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Lay0;->e:I

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lay0;->f:J

    .line 39
    .line 40
    move-wide/from16 v3, p10

    .line 41
    .line 42
    iput-wide v3, v0, Lay0;->g:J

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v0, Lay0;->h:J

    .line 47
    .line 48
    iput-object v1, v0, Lay0;->i:Lux0;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lay0;->j:Lia3;

    .line 53
    .line 54
    iput-object v2, v0, Lay0;->k:Lca3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lay0;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lay0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILxo5;Z)Lxo5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lay0;->i()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Lk38;->d(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lay0;->i:Lux0;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lux0;->b(I)Ldv3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Ldv3;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lay0;->e:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    invoke-virtual {v3, v1}, Lux0;->d(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v3, v1}, Lux0;->b(I)Ldv3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Ldv3;->b:J

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Lux0;->b(I)Ldv3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Ldv3;->b:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Lr06;->R(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, v0, Lay0;->f:J

    .line 58
    .line 59
    sub-long v11, v1, v3

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    sget-object v13, Lu5;->g:Lu5;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v14}, Lxo5;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLu5;Z)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->i:Lux0;

    .line 2
    .line 3
    iget-object v0, v0, Lux0;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lk38;->d(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lay0;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(ILyo5;J)Lyo5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lk38;->d(II)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lay0;->i:Lux0;

    .line 10
    .line 11
    iget-boolean v2, v4, Lux0;->d:Z

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v7, v4, Lux0;->e:J

    .line 22
    .line 23
    cmp-long v2, v7, v5

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v7, v4, Lux0;->b:J

    .line 28
    .line 29
    cmp-long v2, v7, v5

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    iget-wide v7, v0, Lay0;->h:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    move-wide v14, v7

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v2, p3, v9

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-long v7, v7, p3

    .line 50
    .line 51
    iget-wide v11, v0, Lay0;->g:J

    .line 52
    .line 53
    cmp-long v2, v7, v11

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    move-wide v14, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    iget-wide v11, v0, Lay0;->f:J

    .line 61
    .line 62
    add-long/2addr v11, v7

    .line 63
    invoke-virtual {v4, v3}, Lux0;->d(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    move v2, v3

    .line 68
    :goto_2
    iget-object v15, v4, Lux0;->m:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    sub-int/2addr v15, v1

    .line 75
    if-ge v2, v15, :cond_4

    .line 76
    .line 77
    cmp-long v15, v11, v13

    .line 78
    .line 79
    if-ltz v15, :cond_4

    .line 80
    .line 81
    sub-long/2addr v11, v13

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lux0;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v4, v2}, Lux0;->b(I)Ldv3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v15, v2, Ldv3;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v5, v3

    .line 100
    :goto_3
    const/4 v6, -0x1

    .line 101
    if-ge v5, v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-object/from16 v9, v19

    .line 108
    .line 109
    check-cast v9, Lw5;

    .line 110
    .line 111
    iget v9, v9, Lw5;->b:I

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    if-ne v9, v10, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v5, v6

    .line 123
    :goto_4
    if-ne v5, v6, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, v2, Ldv3;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lw5;

    .line 133
    .line 134
    iget-object v1, v1, Lw5;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lxn4;

    .line 141
    .line 142
    invoke-virtual {v1}, Lxn4;->l()Ley0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v13, v14}, Ley0;->i(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    cmp-long v2, v5, v9

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v1, v11, v12, v13, v14}, Ley0;->f(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-interface {v1, v5, v6}, Ley0;->a(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    add-long/2addr v1, v7

    .line 168
    sub-long/2addr v1, v11

    .line 169
    move-wide v14, v1

    .line 170
    :goto_5
    sget-object v1, Lyo5;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v0, Lay0;->j:Lia3;

    .line 173
    .line 174
    iget-wide v5, v0, Lay0;->b:J

    .line 175
    .line 176
    iget-wide v7, v0, Lay0;->c:J

    .line 177
    .line 178
    iget-wide v9, v0, Lay0;->d:J

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    iget-boolean v2, v4, Lux0;->d:Z

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-wide v12, v4, Lux0;->e:J

    .line 186
    .line 187
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v2, v12, v16

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-wide v12, v4, Lux0;->b:J

    .line 197
    .line 198
    cmp-long v2, v12, v16

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v12, v3

    .line 205
    :goto_6
    iget-object v13, v0, Lay0;->k:Lca3;

    .line 206
    .line 207
    iget-wide v2, v0, Lay0;->g:J

    .line 208
    .line 209
    move-wide/from16 v16, v2

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lay0;->i()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x1

    .line 216
    add-int/lit8 v18, v2, -0x1

    .line 217
    .line 218
    iget-wide v2, v0, Lay0;->f:J

    .line 219
    .line 220
    move-wide/from16 v19, v2

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    invoke-virtual/range {v2 .. v20}, Lyo5;->b(Lia3;Ljava/lang/Object;JJJZZLca3;JJIJ)V

    .line 226
    .line 227
    .line 228
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

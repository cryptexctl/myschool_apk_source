.class public abstract Lqe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lue6;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lqe6;->a:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Lue6;

    .line 18
    .line 19
    iget-object v2, v0, Lqe6;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const-wide/16 v21, 0x0

    .line 50
    .line 51
    const-wide/16 v23, 0x0

    .line 52
    .line 53
    const-wide/16 v25, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const v30, 0xffffa

    .line 60
    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v31}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhy0;Lhy0;JJJLfq0;IIJJJJZIIII)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lqe6;->b:Lue6;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Lqx7;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lpf;->C(Ljava/util/AbstractSet;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lqe6;->c:Ljava/util/Set;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lkq3;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljq3;

    .line 5
    .line 6
    new-instance v2, Lkq3;

    .line 7
    .line 8
    iget-object v3, v1, Lqe6;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v4, v1, Lqe6;->b:Lue6;

    .line 11
    .line 12
    iget-object v1, v1, Lqe6;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v1}, Lre6;-><init>(Ljava/util/UUID;Lue6;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqe6;->b:Lue6;

    .line 18
    .line 19
    iget-object v1, v1, Lue6;->j:Lfq0;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lfq0;->h:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v3, v5

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-boolean v3, v1, Lfq0;->d:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v1, Lfq0;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v1, Lfq0;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v1, v5

    .line 53
    :goto_1
    iget-object v3, v0, Lqe6;->b:Lue6;

    .line 54
    .line 55
    iget-boolean v4, v3, Lue6;->q:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    xor-int/2addr v1, v5

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-wide v3, v3, Lue6;->g:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Expedited jobs cannot be delayed"

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "randomUUID()"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lqe6;->a:Ljava/util/UUID;

    .line 105
    .line 106
    new-instance v3, Lue6;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v1, "id.toString()"

    .line 113
    .line 114
    invoke-static {v5, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lqe6;->b:Lue6;

    .line 118
    .line 119
    const-string v4, "other"

    .line 120
    .line 121
    invoke-static {v1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, Lue6;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget v6, v1, Lue6;->b:I

    .line 127
    .line 128
    iget-object v8, v1, Lue6;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Lhy0;

    .line 131
    .line 132
    iget-object v10, v1, Lue6;->e:Lhy0;

    .line 133
    .line 134
    invoke-direct {v9, v10}, Lhy0;-><init>(Lhy0;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lhy0;

    .line 138
    .line 139
    iget-object v11, v1, Lue6;->f:Lhy0;

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lhy0;-><init>(Lhy0;)V

    .line 142
    .line 143
    .line 144
    iget-wide v11, v1, Lue6;->g:J

    .line 145
    .line 146
    iget-wide v13, v1, Lue6;->h:J

    .line 147
    .line 148
    move-wide v15, v13

    .line 149
    iget-wide v13, v1, Lue6;->i:J

    .line 150
    .line 151
    new-instance v33, Lfq0;

    .line 152
    .line 153
    move-wide/from16 v34, v13

    .line 154
    .line 155
    iget-object v13, v1, Lue6;->j:Lfq0;

    .line 156
    .line 157
    invoke-static {v13, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, v13, Lfq0;->b:Z

    .line 161
    .line 162
    iget-boolean v14, v13, Lfq0;->c:Z

    .line 163
    .line 164
    move-object/from16 v36, v2

    .line 165
    .line 166
    iget v2, v13, Lfq0;->a:I

    .line 167
    .line 168
    iget-boolean v0, v13, Lfq0;->d:Z

    .line 169
    .line 170
    move-wide/from16 v37, v15

    .line 171
    .line 172
    iget-boolean v15, v13, Lfq0;->e:Z

    .line 173
    .line 174
    move-wide/from16 v39, v11

    .line 175
    .line 176
    iget-object v11, v13, Lfq0;->h:Ljava/util/Set;

    .line 177
    .line 178
    move-object v12, v9

    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    iget-wide v9, v13, Lfq0;->f:J

    .line 182
    .line 183
    move-object/from16 v41, v12

    .line 184
    .line 185
    iget-wide v12, v13, Lfq0;->g:J

    .line 186
    .line 187
    move-object/from16 v17, v33

    .line 188
    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    move/from16 v19, v4

    .line 192
    .line 193
    move/from16 v20, v14

    .line 194
    .line 195
    move/from16 v21, v0

    .line 196
    .line 197
    move/from16 v22, v15

    .line 198
    .line 199
    move-wide/from16 v23, v9

    .line 200
    .line 201
    move-wide/from16 v25, v12

    .line 202
    .line 203
    move-object/from16 v27, v11

    .line 204
    .line 205
    invoke-direct/range {v17 .. v27}, Lfq0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 206
    .line 207
    .line 208
    iget v0, v1, Lue6;->k:I

    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    iget v0, v1, Lue6;->l:I

    .line 213
    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    iget-wide v9, v1, Lue6;->m:J

    .line 217
    .line 218
    move-wide/from16 v20, v9

    .line 219
    .line 220
    iget-wide v9, v1, Lue6;->n:J

    .line 221
    .line 222
    move-wide/from16 v22, v9

    .line 223
    .line 224
    iget-wide v9, v1, Lue6;->o:J

    .line 225
    .line 226
    move-wide/from16 v24, v9

    .line 227
    .line 228
    iget-wide v9, v1, Lue6;->p:J

    .line 229
    .line 230
    move-wide/from16 v26, v9

    .line 231
    .line 232
    iget-boolean v0, v1, Lue6;->q:Z

    .line 233
    .line 234
    move/from16 v28, v0

    .line 235
    .line 236
    iget v0, v1, Lue6;->r:I

    .line 237
    .line 238
    move/from16 v29, v0

    .line 239
    .line 240
    iget v0, v1, Lue6;->s:I

    .line 241
    .line 242
    move/from16 v30, v0

    .line 243
    .line 244
    const/high16 v31, 0x80000

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    move-object/from16 v9, v41

    .line 250
    .line 251
    move-object/from16 v10, v16

    .line 252
    .line 253
    move-wide/from16 v11, v39

    .line 254
    .line 255
    move-wide/from16 v0, v34

    .line 256
    .line 257
    move-wide/from16 v13, v37

    .line 258
    .line 259
    move-wide v15, v0

    .line 260
    move-object/from16 v17, v33

    .line 261
    .line 262
    invoke-direct/range {v4 .. v32}, Lue6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhy0;Lhy0;JJJLfq0;IIJJJJZIIII)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    iput-object v3, v0, Lqe6;->b:Lue6;

    .line 268
    .line 269
    return-object v36
.end method

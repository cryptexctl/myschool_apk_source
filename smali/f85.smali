.class public final Lf85;
.super Lst;
.source "SourceFile"


# instance fields
.field public final h:Lnz0;

.field public final i:Lfz0;

.field public final j:Lfz1;

.field public final k:J

.field public final l:Lg23;

.field public final m:Z

.field public final n:La75;

.field public final o:Lia3;

.field public p:Lis5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lha3;Lfz0;Lg23;ZLjava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lst;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lf85;->i:Lfz0;

    .line 16
    .line 17
    iput-wide v2, v0, Lf85;->k:J

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    iput-object v4, v0, Lf85;->l:Lg23;

    .line 22
    .line 23
    move/from16 v4, p5

    .line 24
    .line 25
    iput-boolean v4, v0, Lf85;->m:Z

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v15, Lw93;

    .line 31
    .line 32
    invoke-direct {v15}, Lw93;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lz93;

    .line 36
    .line 37
    invoke-direct {v4}, Lz93;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v5, Lcm4;->e:Lcm4;

    .line 45
    .line 46
    new-instance v13, Lba3;

    .line 47
    .line 48
    invoke-direct {v13}, Lba3;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v22, Lea3;->d:Lea3;

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v7, v1, Lha3;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v7, v4, Lz93;->b:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget-object v7, v4, Lz93;->a:Ljava/util/UUID;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v7, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 89
    :goto_1
    invoke-static {v7}, Lk38;->g(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    new-instance v19, Lda3;

    .line 96
    .line 97
    iget-object v12, v4, Lz93;->a:Ljava/util/UUID;

    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    new-instance v7, Laa3;

    .line 102
    .line 103
    invoke-direct {v7, v4}, Laa3;-><init>(Lz93;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object/from16 v4, v19

    .line 107
    .line 108
    move-object/from16 v12, p6

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    move-wide/from16 v13, v16

    .line 112
    .line 113
    invoke-direct/range {v4 .. v14}, Lda3;-><init>(Landroid/net/Uri;Ljava/lang/String;Laa3;Lu93;Ljava/util/List;Ljava/lang/String;Lwl2;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v2, v13

    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    :goto_2
    new-instance v3, Lia3;

    .line 121
    .line 122
    new-instance v4, Ly93;

    .line 123
    .line 124
    invoke-direct {v4, v15}, Lx93;-><init>(Lw93;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lca3;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Lca3;-><init>(Lba3;)V

    .line 130
    .line 131
    .line 132
    sget-object v21, Lma3;->G:Lma3;

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v17, v18

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, Lia3;-><init>(Ljava/lang/String;Ly93;Lda3;Lca3;Lma3;Lea3;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lf85;->o:Lia3;

    .line 146
    .line 147
    new-instance v2, Lez1;

    .line 148
    .line 149
    invoke-direct {v2}, Lez1;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Lha3;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-string v4, "text/x-unknown"

    .line 158
    .line 159
    :goto_3
    invoke-static {v4}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v2, Lez1;->l:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v1, Lha3;->c:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v2, Lez1;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget v4, v1, Lha3;->d:I

    .line 170
    .line 171
    iput v4, v2, Lez1;->e:I

    .line 172
    .line 173
    iget v4, v1, Lha3;->e:I

    .line 174
    .line 175
    iput v4, v2, Lez1;->f:I

    .line 176
    .line 177
    iget-object v4, v1, Lha3;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v2, Lez1;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v1, Lha3;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object/from16 v4, p1

    .line 187
    .line 188
    :goto_4
    iput-object v4, v2, Lez1;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v4, Lfz1;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Lfz1;-><init>(Lez1;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lf85;->j:Lfz1;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-wide/16 v14, -0x1

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    iget-object v6, v1, Lha3;->a:Landroid/net/Uri;

    .line 216
    .line 217
    const-string v1, "The uri must be set."

    .line 218
    .line 219
    invoke-static {v6, v1}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lnz0;

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    invoke-direct/range {v5 .. v18}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lf85;->h:Lnz0;

    .line 229
    .line 230
    new-instance v1, La75;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object/from16 p1, v1

    .line 235
    .line 236
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    move-wide/from16 p2, v5

    .line 242
    .line 243
    move/from16 p4, v2

    .line 244
    .line 245
    move/from16 p5, v4

    .line 246
    .line 247
    move-object/from16 p6, v3

    .line 248
    .line 249
    invoke-direct/range {p1 .. p6}, La75;-><init>(JZZLia3;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lf85;->n:La75;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final b(Lwa3;Lf7;J)Lra3;
    .locals 10

    .line 1
    new-instance p2, Le85;

    .line 2
    .line 3
    iget-object v1, p0, Lf85;->h:Lnz0;

    .line 4
    .line 5
    iget-object v2, p0, Lf85;->i:Lfz0;

    .line 6
    .line 7
    iget-object v3, p0, Lf85;->p:Lis5;

    .line 8
    .line 9
    iget-object v4, p0, Lf85;->j:Lfz1;

    .line 10
    .line 11
    iget-wide v5, p0, Lf85;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lf85;->l:Lg23;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lst;->a(Lwa3;)Lab3;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lf85;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Le85;-><init>(Lnz0;Lfz0;Lis5;Lfz1;JLg23;Lab3;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final j()Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf85;->o:Lia3;

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lis5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf85;->p:Lis5;

    .line 2
    .line 3
    iget-object p1, p0, Lf85;->n:La75;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lst;->o(Lzo5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lra3;)V
    .locals 1

    .line 1
    check-cast p1, Le85;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Le85;->i:Lf03;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf03;->f(Ld03;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

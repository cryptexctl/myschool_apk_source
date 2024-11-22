.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lwr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwr;->d:I

    .line 11
    .line 12
    iput p5, p0, Lwr;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwr;->f:I

    .line 15
    .line 16
    iput p7, p0, Lwr;->g:I

    .line 17
    .line 18
    iput p8, p0, Lwr;->h:I

    .line 19
    .line 20
    iput p9, p0, Lwr;->i:I

    .line 21
    .line 22
    iput p10, p0, Lwr;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lwr;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lst3;)Lwr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lst3;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 15
    .line 16
    if-eq v7, v3, :cond_3

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    and-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, v5

    .line 31
    :goto_0
    sget-object v9, Lh53;->b:[B

    .line 32
    .line 33
    if-ge v8, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Lst3;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lst3;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Lst3;->a:[B

    .line 45
    .line 46
    add-int/lit8 v13, v10, 0x4

    .line 47
    .line 48
    new-array v13, v13, [B

    .line 49
    .line 50
    invoke-static {v9, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v11, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v10, v5

    .line 70
    :goto_1
    if-ge v10, v8, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget v12, v0, Lst3;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lst3;->H(I)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lst3;->a:[B

    .line 82
    .line 83
    add-int/lit8 v14, v11, 0x4

    .line 84
    .line 85
    new-array v14, v14, [B

    .line 86
    .line 87
    invoke-static {v9, v5, v14, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v12, v14, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-lez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [B

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    invoke-static {v1, v7, v0}, Lwi3;->d([BII)Lvi3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, v0, Lvi3;->e:I

    .line 119
    .line 120
    iget v2, v0, Lvi3;->f:I

    .line 121
    .line 122
    iget v8, v0, Lvi3;->h:I

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iget v9, v0, Lvi3;->i:I

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x8

    .line 129
    .line 130
    iget v10, v0, Lvi3;->p:I

    .line 131
    .line 132
    iget v11, v0, Lvi3;->q:I

    .line 133
    .line 134
    iget v12, v0, Lvi3;->r:I

    .line 135
    .line 136
    iget v13, v0, Lvi3;->g:F

    .line 137
    .line 138
    iget v14, v0, Lvi3;->a:I

    .line 139
    .line 140
    iget v15, v0, Lvi3;->b:I

    .line 141
    .line 142
    iget v0, v0, Lvi3;->c:I

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v3, v5

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v3, v4

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v4, 0x2

    .line 163
    aput-object v0, v3, v4

    .line 164
    .line 165
    const-string v0, "avc1.%02X%02X%02X"

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move v14, v12

    .line 174
    move v15, v13

    .line 175
    move v12, v10

    .line 176
    move v13, v11

    .line 177
    move v10, v8

    .line 178
    move v11, v9

    .line 179
    move v8, v1

    .line 180
    move v9, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v0, -0x1

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    move v8, v0

    .line 187
    move v9, v8

    .line 188
    move v10, v9

    .line 189
    move v11, v10

    .line 190
    move v12, v11

    .line 191
    move v13, v12

    .line 192
    move v14, v13

    .line 193
    move v15, v1

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    :goto_2
    new-instance v0, Lwr;

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    invoke-direct/range {v5 .. v16}, Lwr;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public static b(Lst3;)Lwr;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lst3;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lst3;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lst3;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lst3;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move v13, v5

    .line 65
    move v14, v13

    .line 66
    move v15, v14

    .line 67
    move/from16 v16, v15

    .line 68
    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v18, v17

    .line 72
    .line 73
    move/from16 v19, v18

    .line 74
    .line 75
    move/from16 v20, v8

    .line 76
    .line 77
    move-object/from16 v21, v9

    .line 78
    .line 79
    move v5, v4

    .line 80
    move v8, v5

    .line 81
    :goto_2
    if-ge v5, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    and-int/lit8 v9, v9, 0x3f

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v11, v4

    .line 94
    :goto_3
    if-ge v11, v10, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sget-object v7, Lwi3;->a:[B

    .line 101
    .line 102
    move/from16 v22, v2

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    iget-object v2, v0, Lst3;->a:[B

    .line 111
    .line 112
    iget v7, v0, Lst3;->b:I

    .line 113
    .line 114
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    if-ne v9, v2, :cond_2

    .line 120
    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    add-int v2, v8, v12

    .line 124
    .line 125
    invoke-static {v3, v8, v2}, Lwi3;->c([BII)Lti3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v13, v2, Lti3;->i:I

    .line 130
    .line 131
    iget v14, v2, Lti3;->j:I

    .line 132
    .line 133
    iget v7, v2, Lti3;->e:I

    .line 134
    .line 135
    add-int/lit8 v15, v7, 0x8

    .line 136
    .line 137
    iget v7, v2, Lti3;->f:I

    .line 138
    .line 139
    add-int/lit8 v16, v7, 0x8

    .line 140
    .line 141
    iget v7, v2, Lti3;->l:I

    .line 142
    .line 143
    iget v4, v2, Lti3;->m:I

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    iget v4, v2, Lti3;->n:I

    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    iget v4, v2, Lti3;->k:F

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    iget v4, v2, Lti3;->a:I

    .line 156
    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    iget-boolean v7, v2, Lti3;->b:Z

    .line 160
    .line 161
    move/from16 v29, v9

    .line 162
    .line 163
    iget v9, v2, Lti3;->c:I

    .line 164
    .line 165
    move/from16 v30, v10

    .line 166
    .line 167
    iget v10, v2, Lti3;->d:I

    .line 168
    .line 169
    move/from16 v21, v13

    .line 170
    .line 171
    iget-object v13, v2, Lti3;->g:[I

    .line 172
    .line 173
    iget v2, v2, Lti3;->h:I

    .line 174
    .line 175
    move/from16 v23, v4

    .line 176
    .line 177
    move/from16 v24, v7

    .line 178
    .line 179
    move/from16 v25, v9

    .line 180
    .line 181
    move/from16 v26, v10

    .line 182
    .line 183
    move-object/from16 v27, v13

    .line 184
    .line 185
    move/from16 v28, v2

    .line 186
    .line 187
    invoke-static/range {v23 .. v28}, Lh53;->a(IZII[II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move/from16 v13, v21

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move/from16 v31, v18

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    move/from16 v17, v20

    .line 200
    .line 201
    move/from16 v20, v19

    .line 202
    .line 203
    move/from16 v19, v31

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_2
    move/from16 v29, v9

    .line 207
    .line 208
    move/from16 v30, v10

    .line 209
    .line 210
    :goto_4
    add-int/2addr v8, v12

    .line 211
    invoke-virtual {v0, v12}, Lst3;->H(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v2, v22

    .line 217
    .line 218
    move/from16 v9, v29

    .line 219
    .line 220
    move/from16 v10, v30

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_3
    move/from16 v22, v2

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    if-nez v6, :cond_5

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    move-object v11, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    new-instance v0, Lwr;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    add-int/lit8 v12, v1, 0x1

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    invoke-direct/range {v10 .. v21}, Lwr;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

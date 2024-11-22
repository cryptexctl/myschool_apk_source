.class public abstract Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJLjava/lang/String;)J
    .locals 24

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    sget v5, Lak5;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide/from16 v8, p0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/16 v7, 0xa

    .line 22
    .line 23
    invoke-static {v7}, Lby7;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    move-object/from16 v20, v6

    .line 33
    .line 34
    :goto_2
    const/4 v5, 0x0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x30

    .line 43
    .line 44
    invoke-static {v10, v11}, Lca8;->j(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-gez v11, :cond_5

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v8, v11, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v14, 0x2d

    .line 60
    .line 61
    if-ne v10, v14, :cond_4

    .line 62
    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    move v9, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v14, 0x2b

    .line 68
    .line 69
    if-ne v10, v14, :cond_1

    .line 70
    .line 71
    move/from16 v23, v11

    .line 72
    .line 73
    move v11, v9

    .line 74
    move/from16 v9, v23

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v11, v9

    .line 78
    :goto_3
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    move-wide/from16 v14, v16

    .line 81
    .line 82
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_4
    if-ge v9, v8, :cond_a

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gez v10, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    cmp-long v18, v14, v16

    .line 101
    .line 102
    if-gez v18, :cond_7

    .line 103
    .line 104
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v16, v16, v18

    .line 110
    .line 111
    if-nez v16, :cond_1

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    int-to-long v5, v7

    .line 116
    div-long v16, v12, v5

    .line 117
    .line 118
    cmp-long v5, v14, v16

    .line 119
    .line 120
    if-gez v5, :cond_8

    .line 121
    .line 122
    :goto_5
    goto :goto_2

    .line 123
    :cond_7
    move-object/from16 v20, v6

    .line 124
    .line 125
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_8
    int-to-long v5, v7

    .line 131
    mul-long/2addr v14, v5

    .line 132
    int-to-long v5, v10

    .line 133
    add-long v21, v12, v5

    .line 134
    .line 135
    cmp-long v10, v14, v21

    .line 136
    .line 137
    if-gez v10, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sub-long/2addr v14, v5

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    move-object/from16 v6, v20

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object/from16 v20, v6

    .line 147
    .line 148
    if-eqz v11, :cond_b

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    neg-long v5, v14

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_6
    const/16 v6, 0x27

    .line 161
    .line 162
    const-string v7, "System property \'"

    .line 163
    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v5, v0, v8

    .line 171
    .line 172
    if-gtz v5, :cond_c

    .line 173
    .line 174
    cmp-long v5, v8, v2

    .line 175
    .line 176
    if-gtz v5, :cond_c

    .line 177
    .line 178
    :goto_7
    return-wide v8

    .line 179
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, "\' should be in range "

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ".."

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", but is \'"

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "\' has unrecognized value \'"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, v20

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public static b(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    int-to-long v2, p2

    .line 15
    int-to-long v4, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lvu7;->a(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

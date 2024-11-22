.class public final Lf65;
.super Ldr2;
.source "SourceFile"


# instance fields
.field public f:Ler2;


# direct methods
.method public static c(Ljava/lang/String;)Lf65;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v1, v3, :cond_6

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v3, :cond_5

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x2

    .line 32
    if-ne v7, v3, :cond_0

    .line 33
    .line 34
    new-array v0, v9, [Lus;

    .line 35
    .line 36
    new-instance v3, Lus;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v3, v1}, Lts;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    new-instance v1, Lus;

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v3}, Lts;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v8

    .line 57
    .line 58
    new-instance v1, Lus;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lts;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v11, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eq v12, v3, :cond_4

    .line 77
    .line 78
    if-eq v12, v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v13, v12, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 90
    .line 91
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 92
    .line 93
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 98
    new-array v0, v0, [Lus;

    .line 99
    .line 100
    new-instance v3, Lus;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v3, v1}, Lts;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aput-object v3, v0, v2

    .line 110
    .line 111
    new-instance v1, Lus;

    .line 112
    .line 113
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v3}, Lts;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aput-object v1, v0, v8

    .line 121
    .line 122
    new-instance v1, Lus;

    .line 123
    .line 124
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v1, v3}, Lts;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v0, v10

    .line 132
    .line 133
    new-instance v1, Lus;

    .line 134
    .line 135
    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v3}, Lts;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    aput-object v1, v0, v9

    .line 143
    .line 144
    new-instance v1, Lus;

    .line 145
    .line 146
    add-int/2addr v12, v8

    .line 147
    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v1, p0}, Lts;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x4

    .line 155
    aput-object v1, v0, p0

    .line 156
    .line 157
    :goto_1
    array-length p0, v0

    .line 158
    if-ne p0, v9, :cond_3

    .line 159
    .line 160
    new-instance p0, Lf65;

    .line 161
    .line 162
    aget-object v1, v0, v2

    .line 163
    .line 164
    aget-object v2, v0, v8

    .line 165
    .line 166
    aget-object v0, v0, v10

    .line 167
    .line 168
    invoke-direct {p0, v1, v2, v0}, Ldr2;-><init>(Lus;Lus;Lus;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 173
    .line 174
    const-string v0, "Unexpected number of Base64URL parts, must be three"

    .line 175
    .line 176
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 181
    .line 182
    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 183
    .line 184
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    .line 189
    .line 190
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 191
    .line 192
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_6
    new-instance p0, Ljava/text/ParseException;

    .line 197
    .line 198
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 199
    .line 200
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method


# virtual methods
.method public final b()Ler2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf65;->f:Ler2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Ldr2;->a:Liu3;

    .line 9
    .line 10
    invoke-virtual {v1}, Liu3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :catch_0
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, Lqq2;->f(ILjava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    sget v5, Ler2;->b:I

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_f

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "nbf"

    .line 62
    .line 63
    const-string v10, "jti"

    .line 64
    .line 65
    const-string v11, "iss"

    .line 66
    .line 67
    const-string v12, "iat"

    .line 68
    .line 69
    const-string v13, "exp"

    .line 70
    .line 71
    const-string v14, "sub"

    .line 72
    .line 73
    const-string v15, "aud"

    .line 74
    .line 75
    sparse-switch v8, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_2
    move v8, v2

    .line 79
    goto :goto_3

    .line 80
    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v8, 0x6

    .line 88
    goto :goto_3

    .line 89
    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v8, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v8, 0x4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v8, 0x3

    .line 115
    goto :goto_3

    .line 116
    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v8, 0x2

    .line 124
    goto :goto_3

    .line 125
    :sswitch_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/4 v8, 0x1

    .line 133
    goto :goto_3

    .line 134
    :sswitch_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v8, v4

    .line 142
    :goto_3
    const-wide/16 v16, 0x3e8

    .line 143
    .line 144
    const-class v2, Ljava/lang/String;

    .line 145
    .line 146
    packed-switch v8, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_0
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v8, v7, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-static {v1, v14, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_9
    instance-of v2, v7, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_a
    if-nez v7, :cond_b

    .line 191
    .line 192
    invoke-interface {v5, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_b
    new-instance v1, Ljava/text/ParseException;

    .line 198
    .line 199
    const-string v2, "Unexpected type of sub claim"

    .line 200
    .line 201
    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_1
    new-instance v2, Ljava/util/Date;

    .line 206
    .line 207
    invoke-static {v9, v1}, Lqq2;->c(Ljava/lang/String;Ljava/util/Map;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    mul-long v7, v7, v16

    .line 212
    .line 213
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_2
    invoke-static {v1, v10, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_3
    invoke-static {v1, v11, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_4
    new-instance v2, Ljava/util/Date;

    .line 241
    .line 242
    invoke-static {v12, v1}, Lqq2;->c(Ljava/lang/String;Ljava/util/Map;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    mul-long v7, v7, v16

    .line 247
    .line 248
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_5
    new-instance v2, Ljava/util/Date;

    .line 256
    .line 257
    invoke-static {v13, v1}, Lqq2;->c(Ljava/lang/String;Ljava/util/Map;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    mul-long v7, v7, v16

    .line 262
    .line 263
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_6
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    instance-of v8, v7, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_c

    .line 277
    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v15, v2}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    instance-of v2, v7, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-static {v15, v1}, Lqq2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    if-nez v7, :cond_e

    .line 309
    .line 310
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :goto_4
    const/4 v2, -0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_e
    new-instance v1, Ljava/text/ParseException;

    .line 317
    .line 318
    const-string v2, "Unexpected type of aud claim"

    .line 319
    .line 320
    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_f
    new-instance v1, Ler2;

    .line 325
    .line 326
    invoke-direct {v1, v5}, Ler2;-><init>(Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lf65;->f:Ler2;

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_10
    new-instance v1, Ljava/text/ParseException;

    .line 333
    .line 334
    const-string v2, "Payload of JWS object is not a valid JSON object"

    .line 335
    .line 336
    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x17ab0 -> :sswitch_6
        0x18a1d -> :sswitch_5
        0x1965c -> :sswitch_4
        0x19889 -> :sswitch_3
        0x19c5f -> :sswitch_2
        0x1a932 -> :sswitch_1
        0x1be40 -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

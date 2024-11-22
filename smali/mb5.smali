.class public final Lmb5;
.super Ljb5;
.source "SourceFile"


# instance fields
.field public e:Lfz1;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    sget v1, Lr06;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x4

    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    shl-int/lit8 v5, v7, 0x4

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    int-to-byte v5, v6

    .line 53
    aput-byte v5, v2, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-gt v1, v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move p0, v3

    .line 62
    :goto_1
    sget-object v4, Lh53;->b:[B

    .line 63
    .line 64
    if-ge p0, v5, :cond_3

    .line 65
    .line 66
    aget-byte v6, v2, p0

    .line 67
    .line 68
    aget-byte v4, v4, p0

    .line 69
    .line 70
    if-eq v6, v4, :cond_2

    .line 71
    .line 72
    :goto_2
    const/4 p0, 0x0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move v6, v3

    .line 84
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v6, v5

    .line 92
    add-int/lit8 v7, v1, -0x4

    .line 93
    .line 94
    :goto_3
    const/4 v8, -0x1

    .line 95
    if-gt v6, v7, :cond_7

    .line 96
    .line 97
    sub-int v9, v1, v6

    .line 98
    .line 99
    if-gt v9, v5, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v9, v3

    .line 103
    :goto_4
    if-ge v9, v5, :cond_8

    .line 104
    .line 105
    add-int v10, v6, v9

    .line 106
    .line 107
    aget-byte v10, v2, v10

    .line 108
    .line 109
    aget-byte v11, v4, v9

    .line 110
    .line 111
    if-eq v10, v11, :cond_6

    .line 112
    .line 113
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v6, v8

    .line 120
    :cond_8
    if-ne v6, v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-array v4, v4, [[B

    .line 127
    .line 128
    move v5, v3

    .line 129
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v5, v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    if-ge v5, v7, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v7, v1

    .line 167
    :goto_7
    sub-int/2addr v7, v6

    .line 168
    new-array v8, v7, [B

    .line 169
    .line 170
    invoke-static {v2, v6, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    aput-object v8, v4, v5

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object p0, v4

    .line 179
    :goto_8
    if-nez p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_b
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb5;->e:Lfz1;

    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    new-instance v0, Lez1;

    .line 2
    .line 3
    invoke-direct {v0}, Lez1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "FourCC"

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1c

    .line 15
    .line 16
    const-string v2, "H264"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v5, "audio/mp4a-latm"

    .line 23
    .line 24
    if-nez v2, :cond_e

    .line 25
    .line 26
    const-string v2, "X264"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_e

    .line 33
    .line 34
    const-string v2, "AVC1"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_e

    .line 41
    .line 42
    const-string v2, "DAVC"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v2, "AAC"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_d

    .line 59
    .line 60
    const-string v2, "AACL"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_d

    .line 67
    .line 68
    const-string v2, "AACH"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_d

    .line 75
    .line 76
    const-string v2, "AACP"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    const-string v2, "TTML"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const-string v2, "DFXP"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    const-string v2, "ac-3"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    const-string v2, "dac3"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v2, "ec-3"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    const-string v2, "dec3"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v2, "dtsc"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const-string v2, "audio/vnd.dts"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-string v2, "dtsh"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const-string v2, "dtsl"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v2, "dtse"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const-string v2, "opus"

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const-string v2, "audio/opus"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v2, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_0
    const-string v2, "audio/vnd.dts.hd"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_1
    const-string v2, "audio/eac3"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_2
    const-string v2, "audio/ac3"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_3
    const-string v2, "application/ttml+xml"

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_4
    move-object v2, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    :goto_5
    const-string v2, "video/avc"

    .line 205
    .line 206
    :goto_6
    const-string v3, "Type"

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ljb5;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v6, "CodecPrivateData"

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    if-ne v3, v7, :cond_f

    .line 222
    .line 223
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lmb5;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "video/mp4"

    .line 232
    .line 233
    invoke-static {v4}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v0, Lez1;->k:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "MaxWidth"

    .line 240
    .line 241
    invoke-static {p1, v4}, Ljb5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v0, Lez1;->q:I

    .line 246
    .line 247
    const-string v4, "MaxHeight"

    .line 248
    .line 249
    invoke-static {p1, v4}, Ljb5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v0, Lez1;->r:I

    .line 254
    .line 255
    iput-object v3, v0, Lez1;->n:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_f
    const/4 v8, 0x1

    .line 260
    if-ne v3, v8, :cond_17

    .line 261
    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    :cond_10
    const-string v3, "Channels"

    .line 266
    .line 267
    invoke-static {p1, v3}, Ljb5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const-string v8, "SamplingRate"

    .line 272
    .line 273
    invoke-static {p1, v8}, Ljb5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lmb5;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_16

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_16

    .line 296
    .line 297
    const/4 v5, -0x1

    .line 298
    move v6, v4

    .line 299
    move v9, v5

    .line 300
    :goto_7
    const/16 v10, 0xd

    .line 301
    .line 302
    if-ge v6, v10, :cond_12

    .line 303
    .line 304
    sget-object v10, Lnu0;->a:[I

    .line 305
    .line 306
    aget v10, v10, v6

    .line 307
    .line 308
    if-ne v8, v10, :cond_11

    .line 309
    .line 310
    move v9, v6

    .line 311
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_12
    move v6, v5

    .line 315
    :goto_8
    const/16 v10, 0x10

    .line 316
    .line 317
    if-ge v4, v10, :cond_14

    .line 318
    .line 319
    sget-object v10, Lnu0;->b:[I

    .line 320
    .line 321
    aget v10, v10, v4

    .line 322
    .line 323
    if-ne v3, v10, :cond_13

    .line 324
    .line 325
    move v6, v4

    .line 326
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_14
    if-eq v8, v5, :cond_15

    .line 330
    .line 331
    if-eq v6, v5, :cond_15

    .line 332
    .line 333
    invoke-static {v7, v9, v6}, Lnu0;->a(III)[B

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_9

    .line 342
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v0, "Invalid sample rate or number of channels: "

    .line 345
    .line 346
    const-string v1, ", "

    .line 347
    .line 348
    invoke-static {v0, v8, v1, v3}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_16
    :goto_9
    const-string v4, "audio/mp4"

    .line 357
    .line 358
    invoke-static {v4}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v0, Lez1;->k:Ljava/lang/String;

    .line 363
    .line 364
    iput v3, v0, Lez1;->y:I

    .line 365
    .line 366
    iput v8, v0, Lez1;->z:I

    .line 367
    .line 368
    iput-object v6, v0, Lez1;->n:Ljava/util/List;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_17
    const/4 v5, 0x3

    .line 372
    const-string v6, "application/mp4"

    .line 373
    .line 374
    if-ne v3, v5, :cond_1b

    .line 375
    .line 376
    const-string v3, "Subtype"

    .line 377
    .line 378
    invoke-virtual {p0, v3}, Ljb5;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v3, :cond_1a

    .line 385
    .line 386
    const-string v5, "CAPT"

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_19

    .line 393
    .line 394
    const-string v5, "DESC"

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_18

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_18
    const/16 v4, 0x400

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_19
    const/16 v4, 0x40

    .line 407
    .line 408
    :cond_1a
    :goto_a
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, Lez1;->k:Ljava/lang/String;

    .line 413
    .line 414
    iput v4, v0, Lez1;->f:I

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1b
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v0, Lez1;->k:Ljava/lang/String;

    .line 422
    .line 423
    :goto_b
    const-string v3, "Index"

    .line 424
    .line 425
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lez1;->a:Ljava/lang/String;

    .line 430
    .line 431
    const-string v1, "Name"

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Ljb5;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    iput-object v1, v0, Lez1;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lez1;->l:Ljava/lang/String;

    .line 446
    .line 447
    const-string v1, "Bitrate"

    .line 448
    .line 449
    invoke-static {p1, v1}, Ljb5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, v0, Lez1;->g:I

    .line 454
    .line 455
    const-string p1, "Language"

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Ljb5;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/String;

    .line 462
    .line 463
    iput-object p1, v0, Lez1;->d:Ljava/lang/String;

    .line 464
    .line 465
    new-instance p1, Lfz1;

    .line 466
    .line 467
    invoke-direct {p1, v0}, Lfz1;-><init>(Lez1;)V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Lmb5;->e:Lfz1;

    .line 471
    .line 472
    return-void

    .line 473
    :cond_1c
    new-instance p1, Lkb5;

    .line 474
    .line 475
    invoke-direct {p1, v2, v4}, Lkb5;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    throw p1
.end method

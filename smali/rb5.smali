.class public final Lrb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lmh;

.field public final c:Lst3;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrb5;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrb5;->e:F

    .line 8
    .line 9
    iput v0, p0, Lrb5;->f:F

    .line 10
    .line 11
    new-instance v0, Lst3;

    .line 12
    .line 13
    invoke-direct {v0}, Lst3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrb5;->c:Lst3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lrb5;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lr06;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lk38;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lmh;->b(Ljava/lang/String;)Lmh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lrb5;->b:Lmh;

    .line 57
    .line 58
    new-instance v0, Lst3;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lst3;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lrb5;->b(Lst3;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lrb5;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lrb5;->b:Lmh;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lrb5;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lr06;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lst3;Ljava/nio/charset/Charset;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x5b

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lst3;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lrb5;->f:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lrb5;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_22

    .line 113
    .line 114
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :cond_6
    move-object v8, v7

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_21

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p2}, Lst3;->c(Ljava/nio/charset/Charset;)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v6, :cond_21

    .line 138
    .line 139
    :cond_7
    const-string v0, "Format:"

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v10, 0x6

    .line 146
    const/4 v11, 0x3

    .line 147
    const/4 v12, -0x1

    .line 148
    const-string v13, ","

    .line 149
    .line 150
    if-eqz v0, :cond_13

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move v9, v4

    .line 162
    move v14, v12

    .line 163
    move v15, v14

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    move/from16 v19, v18

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    move/from16 v21, v20

    .line 175
    .line 176
    move/from16 v22, v21

    .line 177
    .line 178
    move/from16 v23, v22

    .line 179
    .line 180
    :goto_3
    array-length v13, v8

    .line 181
    if-ge v9, v13, :cond_12

    .line 182
    .line 183
    aget-object v13, v8, v9

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v24

    .line 200
    sparse-switch v24, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    :goto_4
    move v0, v12

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 207
    .line 208
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/16 v0, 0x9

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_1
    const-string v0, "alignment"

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/16 v0, 0x8

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_2
    const-string v0, "borderstyle"

    .line 233
    .line 234
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v0, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_3
    const-string v0, "fontsize"

    .line 244
    .line 245
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v0, v10

    .line 253
    goto :goto_5

    .line 254
    :sswitch_4
    const-string v0, "name"

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const/4 v0, 0x5

    .line 264
    goto :goto_5

    .line 265
    :sswitch_5
    const-string v0, "bold"

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const/4 v0, 0x4

    .line 275
    goto :goto_5

    .line 276
    :sswitch_6
    const-string v0, "primarycolour"

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v0, v11

    .line 286
    goto :goto_5

    .line 287
    :sswitch_7
    const-string v0, "strikeout"

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    move v0, v3

    .line 297
    goto :goto_5

    .line 298
    :sswitch_8
    const-string v0, "underline"

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_10
    move v0, v5

    .line 308
    goto :goto_5

    .line 309
    :sswitch_9
    const-string v0, "italic"

    .line 310
    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    move v0, v4

    .line 319
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    move/from16 v17, v9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    move v15, v9

    .line 327
    goto :goto_6

    .line 328
    :pswitch_2
    move/from16 v23, v9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    move/from16 v18, v9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    move v14, v9

    .line 335
    goto :goto_6

    .line 336
    :pswitch_5
    move/from16 v19, v9

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_6
    move/from16 v16, v9

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    move/from16 v22, v9

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_8
    move/from16 v21, v9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_9
    move/from16 v20, v9

    .line 349
    .line 350
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_12
    if-eq v14, v12, :cond_6

    .line 356
    .line 357
    new-instance v0, Lsb5;

    .line 358
    .line 359
    array-length v8, v8

    .line 360
    move-object v13, v0

    .line 361
    move/from16 v24, v8

    .line 362
    .line 363
    invoke-direct/range {v13 .. v24}, Lsb5;-><init>(IIIIIIIIIII)V

    .line 364
    .line 365
    .line 366
    move-object v8, v0

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_13
    const-string v0, "Style:"

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_20

    .line 376
    .line 377
    if-nez v8, :cond_14

    .line 378
    .line 379
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :cond_14
    const-string v14, "\'"

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Lk38;->b(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    array-length v0, v10

    .line 408
    iget v13, v8, Lsb5;->k:I

    .line 409
    .line 410
    if-eq v0, v13, :cond_15

    .line 411
    .line 412
    new-array v0, v11, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    aput-object v11, v0, v4

    .line 419
    .line 420
    array-length v10, v10

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    aput-object v10, v0, v5

    .line 426
    .line 427
    aput-object v9, v0, v3

    .line 428
    .line 429
    sget v9, Lr06;->a:I

    .line 430
    .line 431
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 432
    .line 433
    const-string v10, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 434
    .line 435
    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    move-object v13, v7

    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_15
    :try_start_1
    new-instance v13, Lub5;

    .line 446
    .line 447
    iget v0, v8, Lsb5;->a:I

    .line 448
    .line 449
    aget-object v0, v10, v0

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    iget v0, v8, Lsb5;->b:I

    .line 456
    .line 457
    if-eq v0, v12, :cond_16

    .line 458
    .line 459
    aget-object v0, v10, v0

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lub5;->a(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move/from16 v17, v0

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_16
    move/from16 v17, v12

    .line 476
    .line 477
    :goto_8
    iget v0, v8, Lsb5;->c:I

    .line 478
    .line 479
    if-eq v0, v12, :cond_17

    .line 480
    .line 481
    aget-object v0, v10, v0

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lub5;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v18, v0

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_17
    move-object/from16 v18, v7

    .line 495
    .line 496
    :goto_9
    iget v0, v8, Lsb5;->d:I

    .line 497
    .line 498
    if-eq v0, v12, :cond_18

    .line 499
    .line 500
    aget-object v0, v10, v0

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lub5;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v19, v0

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_18
    move-object/from16 v19, v7

    .line 514
    .line 515
    :goto_a
    iget v0, v8, Lsb5;->e:I

    .line 516
    .line 517
    const v15, -0x800001

    .line 518
    .line 519
    .line 520
    if-eq v0, v12, :cond_19

    .line 521
    .line 522
    aget-object v0, v10, v0

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 529
    .line 530
    .line 531
    move-result v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 532
    goto :goto_b

    .line 533
    :catch_2
    move-exception v0

    .line 534
    move-object v4, v0

    .line 535
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v6, "Failed to parse font size: \'"

    .line 538
    .line 539
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v4}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :cond_19
    :goto_b
    move/from16 v20, v15

    .line 556
    .line 557
    iget v0, v8, Lsb5;->f:I

    .line 558
    .line 559
    if-eq v0, v12, :cond_1a

    .line 560
    .line 561
    aget-object v0, v10, v0

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lub5;->b(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    move/from16 v21, v5

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    const/16 v21, 0x0

    .line 577
    .line 578
    :goto_c
    iget v0, v8, Lsb5;->g:I

    .line 579
    .line 580
    if-eq v0, v12, :cond_1b

    .line 581
    .line 582
    aget-object v0, v10, v0

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lub5;->b(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    move/from16 v22, v5

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1b
    const/16 v22, 0x0

    .line 598
    .line 599
    :goto_d
    iget v0, v8, Lsb5;->h:I

    .line 600
    .line 601
    if-eq v0, v12, :cond_1c

    .line 602
    .line 603
    aget-object v0, v10, v0

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lub5;->b(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    move/from16 v23, v5

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1c
    const/16 v23, 0x0

    .line 619
    .line 620
    :goto_e
    iget v0, v8, Lsb5;->i:I

    .line 621
    .line 622
    if-eq v0, v12, :cond_1d

    .line 623
    .line 624
    aget-object v0, v10, v0

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lub5;->b(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1d

    .line 635
    .line 636
    move/from16 v24, v5

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    const/16 v24, 0x0

    .line 640
    .line 641
    :goto_f
    iget v0, v8, Lsb5;->j:I

    .line 642
    .line 643
    if-eq v0, v12, :cond_1f

    .line 644
    .line 645
    aget-object v0, v10, v0

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 651
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 659
    if-eq v3, v5, :cond_1e

    .line 660
    .line 661
    if-eq v3, v11, :cond_1e

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1e
    move v12, v3

    .line 665
    goto :goto_11

    .line 666
    :catch_3
    :goto_10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 669
    .line 670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_1f
    :goto_11
    move/from16 v25, v12

    .line 684
    .line 685
    move-object v15, v13

    .line 686
    invoke-direct/range {v15 .. v25}, Lub5;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 693
    .line 694
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3, v0}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :goto_13
    if-eqz v13, :cond_20

    .line 713
    .line 714
    iget-object v0, v13, Lub5;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 720
    const/4 v4, 0x0

    .line 721
    const/16 v6, 0x5b

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_21
    iput-object v2, v1, Lrb5;->d:Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_23

    .line 736
    .line 737
    const-string v0, "[V4 Styles] are not supported"

    .line 738
    .line 739
    invoke-static {v0}, Lv13;->f(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_23
    const-string v2, "[Events]"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    .line 752
    :cond_24
    return-void

    .line 753
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h([BII)Lcf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm65;->p(Lnf5;[BII)Lmw0;

    move-result-object p1

    return-object p1
.end method

.method public final j([BIILmf5;Liq0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lrb5;->c:Lst3;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lst3;->E(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lst3;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lst3;->C()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lrb5;->a:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lrb5;->b(Lst3;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lrb5;->b:Lmh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_21

    .line 63
    .line 64
    const-string v13, "Format:"

    .line 65
    .line 66
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, Lmh;->b(Ljava/lang/String;)Lmh;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v13, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    const-string v10, "Skipping dialogue line before complete format: "

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lv13;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    move-object/from16 v16, v1

    .line 97
    .line 98
    :goto_3
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v36, v7

    .line 101
    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Lk38;->b(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0x9

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, ","

    .line 118
    .line 119
    iget v15, v6, Lmh;->e:I

    .line 120
    .line 121
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    array-length v14, v13

    .line 126
    if-eq v14, v15, :cond_6

    .line 127
    .line 128
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lv13;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v14, v6, Lmh;->a:I

    .line 139
    .line 140
    aget-object v14, v13, v14

    .line 141
    .line 142
    invoke-static {v14}, Lrb5;->d(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    cmp-long v16, v14, v11

    .line 147
    .line 148
    const-string v8, "Skipping invalid timing: "

    .line 149
    .line 150
    if-nez v16, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lv13;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v10, v6, Lmh;->b:I

    .line 161
    .line 162
    aget-object v10, v13, v10

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-static {v10}, Lrb5;->d(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v10, v1, v11

    .line 171
    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v8, v0, Lrb5;->d:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    const/4 v9, -0x1

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    iget v10, v6, Lmh;->c:I

    .line 188
    .line 189
    if-eq v10, v9, :cond_9

    .line 190
    .line 191
    aget-object v10, v13, v10

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lub5;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    :goto_4
    iget v10, v6, Lmh;->d:I

    .line 206
    .line 207
    aget-object v10, v13, v10

    .line 208
    .line 209
    sget-object v11, Ltb5;->a:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move v12, v9

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_d

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-static {v6}, Ltb5;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    move-object v13, v9

    .line 240
    :catch_0
    :cond_a
    :try_start_1
    sget-object v9, Ltb5;->d:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lub5;->a(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :goto_6
    const/4 v9, -0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/4 v6, -0x1

    .line 267
    goto :goto_6

    .line 268
    :goto_7
    if-eq v6, v9, :cond_c

    .line 269
    .line 270
    move v12, v6

    .line 271
    :catch_1
    :cond_c
    move-object/from16 v6, v17

    .line 272
    .line 273
    const/4 v9, -0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    move-object/from16 v17, v6

    .line 276
    .line 277
    new-instance v6, Ltb5;

    .line 278
    .line 279
    sget-object v6, Ltb5;->a:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v9, ""

    .line 286
    .line 287
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v9, "\\N"

    .line 292
    .line 293
    const-string v10, "\n"

    .line 294
    .line 295
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v9, "\\n"

    .line 300
    .line 301
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v9, "\\h"

    .line 306
    .line 307
    const-string v10, "\u00a0"

    .line 308
    .line 309
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v9, v0, Lrb5;->e:F

    .line 314
    .line 315
    iget v10, v0, Lrb5;->f:F

    .line 316
    .line 317
    new-instance v11, Landroid/text/SpannableString;

    .line 318
    .line 319
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    const/16 v35, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const v31, -0x800001

    .line 327
    .line 328
    .line 329
    const/high16 v34, -0x80000000

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/high16 v33, -0x1000000

    .line 334
    .line 335
    if-eqz v8, :cond_16

    .line 336
    .line 337
    iget-object v6, v8, Lub5;->c:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    move-object/from16 v36, v7

    .line 355
    .line 356
    const/16 v3, 0x21

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-virtual {v11, v0, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    move-object/from16 v36, v7

    .line 364
    .line 365
    :goto_8
    iget v0, v8, Lub5;->j:I

    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    if-ne v0, v3, :cond_f

    .line 369
    .line 370
    iget-object v0, v8, Lub5;->d:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/16 v3, 0x21

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual {v11, v6, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_f
    iget v0, v8, Lub5;->e:F

    .line 394
    .line 395
    const v3, -0x800001

    .line 396
    .line 397
    .line 398
    cmpl-float v6, v0, v3

    .line 399
    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    cmpl-float v6, v10, v3

    .line 403
    .line 404
    if-eqz v6, :cond_10

    .line 405
    .line 406
    div-float/2addr v0, v10

    .line 407
    move v3, v0

    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_9

    .line 410
    :cond_10
    move/from16 v3, v31

    .line 411
    .line 412
    move/from16 v0, v34

    .line 413
    .line 414
    :goto_9
    iget-boolean v6, v8, Lub5;->g:Z

    .line 415
    .line 416
    iget-boolean v7, v8, Lub5;->f:Z

    .line 417
    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    move/from16 v21, v0

    .line 433
    .line 434
    move/from16 v20, v3

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    const/16 v3, 0x21

    .line 438
    .line 439
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    move/from16 v21, v0

    .line 444
    .line 445
    move/from16 v20, v3

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    const/16 v3, 0x21

    .line 449
    .line 450
    if-eqz v7, :cond_12

    .line 451
    .line 452
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    if-eqz v6, :cond_13

    .line 467
    .line 468
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_a
    iget-boolean v6, v8, Lub5;->h:Z

    .line 482
    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 486
    .line 487
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-boolean v6, v8, Lub5;->i:Z

    .line 498
    .line 499
    if-eqz v6, :cond_15

    .line 500
    .line 501
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 502
    .line 503
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    :cond_15
    move/from16 v29, v20

    .line 514
    .line 515
    move/from16 v28, v21

    .line 516
    .line 517
    :goto_b
    const/4 v0, -0x1

    .line 518
    goto :goto_c

    .line 519
    :cond_16
    move-object/from16 v36, v7

    .line 520
    .line 521
    move/from16 v29, v31

    .line 522
    .line 523
    move/from16 v28, v34

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :goto_c
    if-eq v12, v0, :cond_17

    .line 527
    .line 528
    move v0, v12

    .line 529
    goto :goto_d

    .line 530
    :cond_17
    if-eqz v8, :cond_18

    .line 531
    .line 532
    iget v0, v8, Lub5;->b:I

    .line 533
    .line 534
    :cond_18
    :goto_d
    const-string v3, "Unknown alignment: "

    .line 535
    .line 536
    packed-switch v0, :pswitch_data_0

    .line 537
    .line 538
    .line 539
    :pswitch_0
    invoke-static {v3, v0}, Lz40;->u(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    :pswitch_1
    const/16 v20, 0x0

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 546
    .line 547
    :goto_e
    move-object/from16 v20, v6

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :goto_f
    const/high16 v6, -0x80000000

    .line 557
    .line 558
    packed-switch v0, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    :pswitch_5
    invoke-static {v3, v0}, Lz40;->u(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :pswitch_6
    move v7, v6

    .line 565
    goto :goto_10

    .line 566
    :pswitch_7
    const/4 v7, 0x2

    .line 567
    goto :goto_10

    .line 568
    :pswitch_8
    const/4 v7, 0x1

    .line 569
    goto :goto_10

    .line 570
    :pswitch_9
    const/4 v7, 0x0

    .line 571
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 572
    .line 573
    .line 574
    :pswitch_a
    invoke-static {v3, v0}, Lz40;->u(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :pswitch_b
    const/4 v6, 0x0

    .line 579
    goto :goto_11

    .line 580
    :pswitch_c
    const/4 v6, 0x1

    .line 581
    goto :goto_11

    .line 582
    :pswitch_d
    const/4 v6, 0x2

    .line 583
    :goto_11
    :pswitch_e
    const v3, -0x800001

    .line 584
    .line 585
    .line 586
    if-eqz v13, :cond_19

    .line 587
    .line 588
    cmpl-float v0, v10, v3

    .line 589
    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    cmpl-float v0, v9, v3

    .line 593
    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 597
    .line 598
    div-float/2addr v0, v9

    .line 599
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 600
    .line 601
    div-float/2addr v3, v10

    .line 602
    move/from16 v26, v0

    .line 603
    .line 604
    move/from16 v23, v3

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 608
    .line 609
    .line 610
    const/high16 v8, 0x3f000000    # 0.5f

    .line 611
    .line 612
    const v9, 0x3f733333    # 0.95f

    .line 613
    .line 614
    .line 615
    if-eqz v7, :cond_1c

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    if-eq v7, v10, :cond_1b

    .line 619
    .line 620
    const/4 v12, 0x2

    .line 621
    if-eq v7, v12, :cond_1a

    .line 622
    .line 623
    move v13, v3

    .line 624
    goto :goto_12

    .line 625
    :cond_1a
    move v13, v9

    .line 626
    goto :goto_12

    .line 627
    :cond_1b
    const/4 v12, 0x2

    .line 628
    move v13, v8

    .line 629
    goto :goto_12

    .line 630
    :cond_1c
    const/4 v10, 0x1

    .line 631
    const/4 v12, 0x2

    .line 632
    move v13, v0

    .line 633
    :goto_12
    if-eqz v6, :cond_1f

    .line 634
    .line 635
    if-eq v6, v10, :cond_1e

    .line 636
    .line 637
    if-eq v6, v12, :cond_1d

    .line 638
    .line 639
    move v0, v3

    .line 640
    goto :goto_13

    .line 641
    :cond_1d
    move v0, v9

    .line 642
    goto :goto_13

    .line 643
    :cond_1e
    move v0, v8

    .line 644
    :cond_1f
    :goto_13
    move/from16 v23, v0

    .line 645
    .line 646
    move/from16 v26, v13

    .line 647
    .line 648
    :goto_14
    new-instance v0, Liw0;

    .line 649
    .line 650
    move-object/from16 v18, v0

    .line 651
    .line 652
    move-object/from16 v19, v11

    .line 653
    .line 654
    move-object/from16 v21, v22

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    move/from16 v24, v3

    .line 658
    .line 659
    move/from16 v25, v6

    .line 660
    .line 661
    move/from16 v27, v7

    .line 662
    .line 663
    move/from16 v30, v31

    .line 664
    .line 665
    invoke-direct/range {v18 .. v35}, Liw0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 666
    .line 667
    .line 668
    invoke-static {v14, v15, v5, v4}, Lrb5;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v1, v2, v5, v4}, Lrb5;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    :goto_15
    if-ge v3, v1, :cond_20

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object/from16 v2, p4

    .line 693
    .line 694
    move-object/from16 v3, p5

    .line 695
    .line 696
    move-object/from16 v1, v16

    .line 697
    .line 698
    move-object/from16 v6, v17

    .line 699
    .line 700
    move-object/from16 v7, v36

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_21
    move-object v0, v2

    .line 705
    iget-wide v1, v0, Lmf5;->b:J

    .line 706
    .line 707
    cmp-long v3, v1, v11

    .line 708
    .line 709
    if-eqz v3, :cond_22

    .line 710
    .line 711
    iget-boolean v0, v0, Lmf5;->a:Z

    .line 712
    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    new-instance v8, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_22
    const/4 v8, 0x0

    .line 722
    :goto_17
    const/4 v0, 0x0

    .line 723
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-ge v0, v3, :cond_28

    .line 728
    .line 729
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v14, v3

    .line 734
    check-cast v14, Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_23

    .line 741
    .line 742
    if-eqz v0, :cond_23

    .line 743
    .line 744
    move-object/from16 v7, p5

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    goto :goto_1a

    .line 748
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/4 v6, 0x1

    .line 753
    sub-int/2addr v3, v6

    .line 754
    if-eq v0, v3, :cond_27

    .line 755
    .line 756
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v15

    .line 766
    add-int/lit8 v3, v0, 0x1

    .line 767
    .line 768
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/lang/Long;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v9

    .line 778
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v17

    .line 788
    sub-long v17, v9, v17

    .line 789
    .line 790
    cmp-long v3, v1, v11

    .line 791
    .line 792
    if-eqz v3, :cond_26

    .line 793
    .line 794
    cmp-long v3, v15, v1

    .line 795
    .line 796
    if-ltz v3, :cond_24

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_24
    if-eqz v8, :cond_25

    .line 800
    .line 801
    new-instance v3, Llw0;

    .line 802
    .line 803
    move-object v13, v3

    .line 804
    invoke-direct/range {v13 .. v18}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_25
    move-object/from16 v7, p5

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_26
    :goto_19
    new-instance v3, Llw0;

    .line 814
    .line 815
    move-object v13, v3

    .line 816
    invoke-direct/range {v13 .. v18}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v7, p5

    .line 820
    .line 821
    invoke-interface {v7, v3}, Liq0;->a(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_28
    move-object/from16 v7, p5

    .line 834
    .line 835
    if-eqz v8, :cond_29

    .line 836
    .line 837
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_29

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Llw0;

    .line 852
    .line 853
    invoke-interface {v7, v1}, Liq0;->a(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_29
    return-void

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final u([BLmf5;Ll46;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrb5;->j([BIILmf5;Liq0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

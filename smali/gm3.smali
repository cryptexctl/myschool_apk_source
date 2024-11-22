.class public final Lgm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh2;
.implements Ll15;
.implements Lpr0;
.implements Ldm0;
.implements Ll77;


# static fields
.field public static a:Lgm3;

.field public static final b:Lgm3;

.field public static final c:Lgm3;

.field public static final synthetic d:Lgm3;

.field public static final synthetic e:Lgm3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm3;->b:Lgm3;

    .line 7
    .line 8
    new-instance v0, Lgm3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgm3;->c:Lgm3;

    .line 14
    .line 15
    new-instance v0, Lgm3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgm3;->d:Lgm3;

    .line 21
    .line 22
    new-instance v0, Lgm3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgm3;->e:Lgm3;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lgm3;Ljava/util/List;Lq75;Lqr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lwy0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lwy0;

    .line 10
    .line 11
    iget v1, v0, Lwy0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lwy0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lwy0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lwy0;-><init>(Lgm3;Lqr0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lwy0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Let0;->a:Let0;

    .line 31
    .line 32
    iget v1, v0, Lwy0;->e:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lwy0;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lwy0;->a:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, Lgl4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lwy0;->a:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, Lzx7;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lzx7;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lyy0;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Lyy0;-><init>(Ljava/util/List;Ljava/util/List;Lqr0;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lwy0;->a:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, Lwy0;->e:I

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lq75;->a(Lyy0;Lqr0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, Lgl4;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lk32;

    .line 119
    .line 120
    :try_start_1
    iput-object p2, v0, Lwy0;->a:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object p1, v0, Lwy0;->b:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v2, v0, Lwy0;->e:I

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, p3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iget-object v1, p2, Lgl4;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iput-object p0, p2, Lgl4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v1, p0}, Lr08;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object p0, p2, Lgl4;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Throwable;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    sget-object p3, Lhx5;->a:Lhx5;

    .line 153
    .line 154
    :goto_4
    return-object p3

    .line 155
    :cond_8
    throw p0
.end method

.method public static declared-synchronized b()Lgm3;
    .locals 2

    .line 1
    const-class v0, Lgm3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgm3;->a:Lgm3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgm3;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgm3;->a:Lgm3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lgm3;->a:Lgm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static e(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_10

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gt p2, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p2, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    if-ge v8, v1, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x8

    .line 38
    .line 39
    not-int p0, p0

    .line 40
    int-to-byte p0, p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    add-int/lit8 p0, p2, 0x1

    .line 44
    .line 45
    aget-byte p2, p1, p2

    .line 46
    .line 47
    if-ge p0, p3, :cond_3

    .line 48
    .line 49
    move v10, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p2}, Lim7;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p0, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p0, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-gt p2, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    shr-int/lit8 v9, p0, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    add-int/lit8 p0, p2, 0x1

    .line 83
    .line 84
    aget-byte v9, p1, p2

    .line 85
    .line 86
    if-ge p0, p3, :cond_9

    .line 87
    .line 88
    move p2, p0

    .line 89
    move p0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lim7;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_a
    shr-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p0, :cond_e

    .line 99
    .line 100
    add-int/lit8 p0, p2, 0x1

    .line 101
    .line 102
    aget-byte p2, p1, p2

    .line 103
    .line 104
    if-ge p0, p3, :cond_b

    .line 105
    .line 106
    move v10, p2

    .line 107
    move p2, p0

    .line 108
    move p0, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    sget-object p0, Lim7;->a:Lgm3;

    .line 111
    .line 112
    const/16 p0, -0xc

    .line 113
    .line 114
    if-gt v8, p0, :cond_d

    .line 115
    .line 116
    if-gt v9, v6, :cond_d

    .line 117
    .line 118
    if-le p2, v6, :cond_c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    shl-int/lit8 p0, v9, 0x8

    .line 122
    .line 123
    shl-int/lit8 p1, p2, 0x10

    .line 124
    .line 125
    xor-int/2addr p0, v8

    .line 126
    xor-int v7, p0, p1

    .line 127
    .line 128
    :cond_d
    :goto_3
    return v7

    .line 129
    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    .line 130
    .line 131
    shl-int/lit8 v8, v8, 0x1c

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x70

    .line 134
    .line 135
    add-int/2addr v9, v8

    .line 136
    shr-int/lit8 v8, v9, 0x1e

    .line 137
    .line 138
    if-nez v8, :cond_f

    .line 139
    .line 140
    if-gt p0, v6, :cond_f

    .line 141
    .line 142
    add-int/lit8 p0, p2, 0x1

    .line 143
    .line 144
    aget-byte p2, p1, p2

    .line 145
    .line 146
    if-gt p2, v6, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    return v7

    .line 150
    :cond_10
    :goto_5
    if-ge p2, p3, :cond_11

    .line 151
    .line 152
    aget-byte p0, p1, p2

    .line 153
    .line 154
    if-ltz p0, :cond_11

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_11
    if-lt p2, p3, :cond_12

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_12
    :goto_6
    if-lt p2, p3, :cond_13

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_13
    add-int/lit8 p0, p2, 0x1

    .line 168
    .line 169
    aget-byte v8, p1, p2

    .line 170
    .line 171
    if-gez v8, :cond_1c

    .line 172
    .line 173
    if-ge v8, v5, :cond_16

    .line 174
    .line 175
    if-lt p0, p3, :cond_14

    .line 176
    .line 177
    move v3, v8

    .line 178
    goto :goto_8

    .line 179
    :cond_14
    if-lt v8, v2, :cond_15

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x2

    .line 182
    .line 183
    aget-byte p0, p1, p0

    .line 184
    .line 185
    if-le p0, v6, :cond_12

    .line 186
    .line 187
    :cond_15
    :goto_7
    move v3, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_16
    if-ge v8, v1, :cond_1a

    .line 190
    .line 191
    add-int/lit8 v9, p3, -0x1

    .line 192
    .line 193
    if-lt p0, v9, :cond_17

    .line 194
    .line 195
    invoke-static {p1, p0, p3}, Lim7;->a([BII)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_8

    .line 200
    :cond_17
    add-int/lit8 v9, p2, 0x2

    .line 201
    .line 202
    aget-byte p0, p1, p0

    .line 203
    .line 204
    if-gt p0, v6, :cond_15

    .line 205
    .line 206
    if-ne v8, v5, :cond_18

    .line 207
    .line 208
    if-lt p0, v4, :cond_15

    .line 209
    .line 210
    :cond_18
    if-ne v8, v0, :cond_19

    .line 211
    .line 212
    if-ge p0, v4, :cond_15

    .line 213
    .line 214
    :cond_19
    add-int/lit8 p2, p2, 0x3

    .line 215
    .line 216
    aget-byte p0, p1, v9

    .line 217
    .line 218
    if-le p0, v6, :cond_12

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_1a
    add-int/lit8 v9, p3, -0x2

    .line 222
    .line 223
    if-lt p0, v9, :cond_1b

    .line 224
    .line 225
    invoke-static {p1, p0, p3}, Lim7;->a([BII)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_8

    .line 230
    :cond_1b
    add-int/lit8 v9, p2, 0x2

    .line 231
    .line 232
    aget-byte p0, p1, p0

    .line 233
    .line 234
    if-gt p0, v6, :cond_15

    .line 235
    .line 236
    shl-int/lit8 v8, v8, 0x1c

    .line 237
    .line 238
    add-int/lit8 p0, p0, 0x70

    .line 239
    .line 240
    add-int/2addr p0, v8

    .line 241
    shr-int/lit8 p0, p0, 0x1e

    .line 242
    .line 243
    if-nez p0, :cond_15

    .line 244
    .line 245
    add-int/lit8 p0, p2, 0x3

    .line 246
    .line 247
    aget-byte v8, p1, v9

    .line 248
    .line 249
    if-gt v8, v6, :cond_15

    .line 250
    .line 251
    add-int/lit8 p2, p2, 0x4

    .line 252
    .line 253
    aget-byte p0, p1, p0

    .line 254
    .line 255
    if-le p0, v6, :cond_12

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_8
    return v3

    .line 259
    :cond_1c
    move p2, p0

    .line 260
    goto :goto_6
.end method


# virtual methods
.method public c(Ljava/io/FileInputStream;)Lji3;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lbz3;->l(Ljava/io/FileInputStream;)Lbz3;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lup2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lwy3;

    .line 7
    .line 8
    new-instance v2, Lji3;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lji3;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lwy3;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lji3;->b()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lbz3;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lfz3;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lfz3;->x()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, Lgz3;->a:[I

    .line 91
    .line 92
    invoke-static {v3}, Lz40;->B(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    new-instance p1, Lj02;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, Lht0;

    .line 108
    .line 109
    const-string v0, "Value not set."

    .line 110
    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, Lvy3;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lfz3;->w()Ldz3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ldz3;->k()Lap2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "value.stringSet.stringsList"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lak0;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    new-instance v3, Lvy3;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lfz3;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "value.string"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    new-instance v3, Lvy3;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lfz3;->u()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v3, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    new-instance v3, Lvy3;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lfz3;->t()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v3, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    new-instance v3, Lvy3;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lfz3;->r()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v3, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    new-instance v3, Lvy3;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lfz3;->s()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v3, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_8
    new-instance v3, Lvy3;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lvy3;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lfz3;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v3, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_9
    new-instance p1, Lht0;

    .line 249
    .line 250
    const-string v0, "Value case is null."

    .line 251
    .line 252
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_1
    new-instance p1, Lji3;

    .line 257
    .line 258
    iget-object v0, v2, Lji3;->a:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lu63;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {p1, v0, v1}, Lji3;-><init>(Ljava/util/Map;Z)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_2
    aget-object p1, v1, v0

    .line 279
    .line 280
    throw v4

    .line 281
    :catch_0
    move-exception p1

    .line 282
    new-instance v0, Lht0;

    .line 283
    .line 284
    const-string v1, "Unable to parse preferences proto."

    .line 285
    .line 286
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Le75;)V
    .locals 6

    .line 1
    check-cast p1, Lxy3;

    .line 2
    .line 3
    check-cast p1, Lji3;

    .line 4
    .line 5
    iget-object p1, p1, Lji3;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbz3;->k()Lzy3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvy3;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v2, Lvy3;->a:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lfz3;->y()Lez3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Ll52;->n()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Ll52;->b:Lp52;

    .line 70
    .line 71
    check-cast v4, Lfz3;

    .line 72
    .line 73
    invoke-static {v4, v1}, Lfz3;->m(Lfz3;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ll52;->l()Lp52;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lfz3;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lfz3;->y()Lez3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Ll52;->n()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Ll52;->b:Lp52;

    .line 102
    .line 103
    check-cast v4, Lfz3;

    .line 104
    .line 105
    invoke-static {v4, v1}, Lfz3;->n(Lfz3;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ll52;->l()Lp52;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lfz3;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lfz3;->y()Lez3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3}, Ll52;->n()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Ll52;->b:Lp52;

    .line 134
    .line 135
    check-cast v1, Lfz3;

    .line 136
    .line 137
    invoke-static {v1, v4, v5}, Lfz3;->l(Lfz3;D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ll52;->l()Lp52;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lfz3;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lfz3;->y()Lez3;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3}, Ll52;->n()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Ll52;->b:Lp52;

    .line 166
    .line 167
    check-cast v4, Lfz3;

    .line 168
    .line 169
    invoke-static {v4, v1}, Lfz3;->o(Lfz3;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ll52;->l()Lp52;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lfz3;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lfz3;->y()Lez3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3}, Ll52;->n()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Ll52;->b:Lp52;

    .line 197
    .line 198
    check-cast v1, Lfz3;

    .line 199
    .line 200
    invoke-static {v1, v4, v5}, Lfz3;->i(Lfz3;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ll52;->l()Lp52;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lfz3;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-static {}, Lfz3;->y()Lez3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3}, Ll52;->n()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Ll52;->b:Lp52;

    .line 224
    .line 225
    check-cast v4, Lfz3;

    .line 226
    .line 227
    invoke-static {v4, v1}, Lfz3;->j(Lfz3;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ll52;->l()Lp52;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lfz3;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lfz3;->y()Lez3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Ldz3;->l()Lcz3;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v1, Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v4}, Ll52;->n()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Ll52;->b:Lp52;

    .line 255
    .line 256
    check-cast v5, Ldz3;

    .line 257
    .line 258
    invoke-static {v5, v1}, Ldz3;->i(Ldz3;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ll52;->n()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Ll52;->b:Lp52;

    .line 265
    .line 266
    check-cast v1, Lfz3;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lfz3;->k(Lfz3;Lcz3;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ll52;->l()Lp52;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lfz3;

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ll52;->n()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Ll52;->b:Lp52;

    .line 287
    .line 288
    check-cast v3, Lbz3;

    .line 289
    .line 290
    invoke-static {v3}, Lbz3;->i(Lbz3;)Lf63;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v2, v1}, Lf63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v0, "PreferencesSerializer does not support type: "

    .line 310
    .line 311
    invoke-static {p2, v0}, Lca8;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_7
    invoke-virtual {v0}, Ll52;->l()Lp52;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbz3;

    .line 324
    .line 325
    invoke-virtual {p1}, Lp52;->a()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sget-object v1, Lpj0;->b:Ljava/util/logging/Logger;

    .line 330
    .line 331
    const/16 v1, 0x1000

    .line 332
    .line 333
    if-le v0, v1, :cond_8

    .line 334
    .line 335
    move v0, v1

    .line 336
    :cond_8
    new-instance v1, Loj0;

    .line 337
    .line 338
    invoke-direct {v1, p2, v0}, Loj0;-><init>(Le75;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lp52;->c(Lpj0;)V

    .line 342
    .line 343
    .line 344
    iget p1, v1, Loj0;->f:I

    .line 345
    .line 346
    if-lez p1, :cond_9

    .line 347
    .line 348
    invoke-virtual {v1}, Loj0;->X()V

    .line 349
    .line 350
    .line 351
    :cond_9
    return-void
.end method

.method public l(Ldt1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Ldh0;

    .line 2
    .line 3
    invoke-direct {p1}, Ldh0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo17;

    .line 7
    .line 8
    iget-object v1, p1, Ldh0;->a:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    iget-object v2, p1, Ldh0;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lo17;-><init>(Ldh0;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbu0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lbu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Thread;

    .line 25
    .line 26
    const-string v2, "MlKitCleaner"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "notification_data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lli0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lli0;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

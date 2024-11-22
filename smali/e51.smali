.class public final Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj2;


# static fields
.field public static final b:[B

.field public static final c:I

.field public static final d:[B

.field public static final e:I

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:I

.field public static final j:[B

.field public static final k:I

.field public static final l:[B

.field public static final m:[[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Le51;->b:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    sput v1, Le51;->c:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v1, Le51;->d:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    sput v1, Le51;->e:I

    .line 23
    .line 24
    const-string v1, "GIF87a"

    .line 25
    .line 26
    invoke-static {v1}, Lxw0;->a(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Le51;->f:[B

    .line 31
    .line 32
    const-string v1, "GIF89a"

    .line 33
    .line 34
    invoke-static {v1}, Lxw0;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Le51;->g:[B

    .line 39
    .line 40
    const-string v1, "BM"

    .line 41
    .line 42
    invoke-static {v1}, Lxw0;->a(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Le51;->h:[B

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    sput v1, Le51;->i:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-array v2, v1, [B

    .line 53
    .line 54
    fill-array-data v2, :array_2

    .line 55
    .line 56
    .line 57
    sput-object v2, Le51;->j:[B

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    sput v2, Le51;->k:I

    .line 61
    .line 62
    const-string v2, "ftyp"

    .line 63
    .line 64
    invoke-static {v2}, Lxw0;->a(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Le51;->l:[B

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    new-array v2, v2, [[B

    .line 72
    .line 73
    const-string v3, "heic"

    .line 74
    .line 75
    invoke-static {v3}, Lxw0;->a(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    const-string v3, "heix"

    .line 83
    .line 84
    invoke-static {v3}, Lxw0;->a(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    const-string v3, "hevc"

    .line 92
    .line 93
    invoke-static {v3}, Lxw0;->a(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    const-string v3, "hevx"

    .line 101
    .line 102
    invoke-static {v3}, Lxw0;->a(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    const-string v0, "mif1"

    .line 109
    .line 110
    invoke-static {v0}, Lxw0;->a(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const-string v0, "msf1"

    .line 117
    .line 118
    invoke-static {v0}, Lxw0;->a(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x5

    .line 123
    aput-object v0, v2, v3

    .line 124
    .line 125
    sput-object v2, Le51;->m:[[B

    .line 126
    .line 127
    new-array v0, v1, [B

    .line 128
    .line 129
    fill-array-data v0, :array_3

    .line 130
    .line 131
    .line 132
    sput-object v0, Le51;->n:[B

    .line 133
    .line 134
    new-array v1, v1, [B

    .line 135
    .line 136
    fill-array-data v1, :array_4

    .line 137
    .line 138
    .line 139
    sput-object v1, Le51;->o:[B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    sput v0, Le51;->p:I

    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    sget v5, Le51;->c:I

    .line 20
    .line 21
    aput v5, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    sget v5, Le51;->e:I

    .line 25
    .line 26
    aput v5, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x6

    .line 30
    aput v5, v1, v4

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    sget v6, Le51;->i:I

    .line 34
    .line 35
    aput v6, v1, v4

    .line 36
    .line 37
    sget v4, Le51;->k:I

    .line 38
    .line 39
    aput v4, v1, v5

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v4}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    aget v2, v1, v2

    .line 52
    .line 53
    :goto_0
    if-ge v3, v0, :cond_1

    .line 54
    .line 55
    aget v4, v1, v3

    .line 56
    .line 57
    if-le v4, v2, :cond_0

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v2, p0, Le51;->a:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I[B)Lbj2;
    .locals 7

    .line 1
    invoke-static {p2, p1}, Lgb6;->b([BI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbj2;->b:Lbj2;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {p2, p1}, Lgb6;->b([BI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgb6;->d:[B

    .line 24
    .line 25
    invoke-static {v2, p2, v0}, Lgb6;->c(I[B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lrz4;->g:Lbj2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lgb6;->e:[B

    .line 35
    .line 36
    invoke-static {v2, p2, v0}, Lgb6;->c(I[B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lrz4;->h:Lbj2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x15

    .line 46
    .line 47
    if-lt p1, v0, :cond_6

    .line 48
    .line 49
    sget-object p1, Lgb6;->f:[B

    .line 50
    .line 51
    invoke-static {v2, p2, p1}, Lgb6;->c(I[B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {v2, p2, p1}, Lgb6;->c(I[B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    aget-byte v4, p2, v1

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    and-int/2addr v4, v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v3

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v1, Lrz4;->k:Lbj2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2, p2, p1}, Lgb6;->c(I[B[B)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget-byte p2, p2, v1

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    and-int/2addr p2, v0

    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    move v3, v6

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v1, Lrz4;->j:Lbj2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v1, Lrz4;->i:Lbj2;

    .line 100
    .line 101
    :cond_6
    :goto_1
    return-object v1

    .line 102
    :cond_7
    const/4 v0, 0x3

    .line 103
    if-lt p1, v0, :cond_8

    .line 104
    .line 105
    sget-object v4, Le51;->b:[B

    .line 106
    .line 107
    invoke-static {v3, p2, v4}, Lxw0;->o(I[B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    sget-object p1, Lrz4;->b:Lbj2;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    const/16 v4, 0x8

    .line 117
    .line 118
    if-lt p1, v4, :cond_9

    .line 119
    .line 120
    sget-object v5, Le51;->d:[B

    .line 121
    .line 122
    invoke-static {v3, p2, v5}, Lxw0;->o(I[B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    sget-object p1, Lrz4;->c:Lbj2;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_9
    const/4 v5, 0x6

    .line 132
    if-ge p1, v5, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    sget-object v5, Le51;->f:[B

    .line 136
    .line 137
    invoke-static {v3, p2, v5}, Lxw0;->o(I[B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_17

    .line 142
    .line 143
    sget-object v5, Le51;->g:[B

    .line 144
    .line 145
    invoke-static {v3, p2, v5}, Lxw0;->o(I[B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_2
    sget-object v5, Le51;->h:[B

    .line 153
    .line 154
    array-length v6, v5

    .line 155
    if-ge p1, v6, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-static {v3, p2, v5}, Lxw0;->o(I[B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    sget-object p1, Lrz4;->e:Lbj2;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_d
    :goto_3
    sget-object v5, Le51;->j:[B

    .line 168
    .line 169
    array-length v6, v5

    .line 170
    if-ge p1, v6, :cond_e

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    invoke-static {v3, p2, v5}, Lxw0;->o(I[B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    sget-object p1, Lrz4;->f:Lbj2;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_f
    :goto_4
    if-ge p1, v2, :cond_10

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_10
    aget-byte v0, p2, v0

    .line 186
    .line 187
    if-ge v0, v4, :cond_11

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_11
    sget-object v0, Le51;->l:[B

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-static {v2, p2, v0}, Lxw0;->o(I[B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_12
    sget-object v0, Le51;->m:[[B

    .line 201
    .line 202
    array-length v2, v0

    .line 203
    move v5, v3

    .line 204
    :goto_5
    if-ge v5, v2, :cond_14

    .line 205
    .line 206
    aget-object v6, v0, v5

    .line 207
    .line 208
    invoke-static {v4, p2, v6}, Lxw0;->o(I[B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_13

    .line 213
    .line 214
    sget-object p1, Lrz4;->l:Lbj2;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_14
    :goto_6
    sget v0, Le51;->p:I

    .line 221
    .line 222
    if-lt p1, v0, :cond_16

    .line 223
    .line 224
    sget-object p1, Le51;->n:[B

    .line 225
    .line 226
    invoke-static {v3, p2, p1}, Lxw0;->o(I[B[B)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_15

    .line 231
    .line 232
    sget-object p1, Le51;->o:[B

    .line 233
    .line 234
    invoke-static {v3, p2, p1}, Lxw0;->o(I[B[B)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_16

    .line 239
    .line 240
    :cond_15
    sget-object p1, Lrz4;->m:Lbj2;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_16
    return-object v1

    .line 244
    :cond_17
    :goto_7
    sget-object p1, Lrz4;->d:Lbj2;

    .line 245
    .line 246
    return-object p1
.end method

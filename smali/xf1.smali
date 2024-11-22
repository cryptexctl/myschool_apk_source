.class public final Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lrf1;

.field public final e:Lqf1;

.field public final f:Lwf1;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxf1;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lxf1;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lxf1;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lst3;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lst3;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lst3;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lxf1;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lxf1;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lxf1;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lrf1;

    .line 83
    .line 84
    const/16 v4, 0x2cf

    .line 85
    .line 86
    const/16 v5, 0x23f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x2cf

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lrf1;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lxf1;->d:Lrf1;

    .line 99
    .line 100
    new-instance v2, Lqf1;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lxf1;->b()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lxf1;->d()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lqf1;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lxf1;->e:Lqf1;

    .line 124
    .line 125
    new-instance v1, Lwf1;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lwf1;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lxf1;->f:Lwf1;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILrt3;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lrt3;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lxf1;->e(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lxf1;->e(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lxf1;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lxf1;->e(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lxf1;->e(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lxf1;->e(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lxf1;->e(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Lrt3;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v8, v1, v9, v10}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v8}, Lrt3;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf0

    .line 34
    .line 35
    if-eq v2, v3, :cond_20

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v3, 0x4

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_14

    .line 48
    .line 49
    :pswitch_0
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2, v15, v8}, Lxf1;->a(IILrt3;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :pswitch_1
    invoke-static {v3, v15, v8}, Lxf1;->a(IILrt3;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :pswitch_2
    invoke-static {v3, v3, v8}, Lxf1;->a(IILrt3;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :pswitch_3
    move v6, v1

    .line 70
    move v1, v9

    .line 71
    :goto_1
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v8}, Lrt3;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x7

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    move v2, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v16, v5

    .line 102
    .line 103
    move v2, v9

    .line 104
    move/from16 v17, v2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move v2, v3

    .line 120
    :goto_2
    if-eqz v17, :cond_3

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    aget v1, p1, v2

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v2, v6

    .line 130
    int-to-float v3, v11

    .line 131
    add-int v1, v6, v17

    .line 132
    .line 133
    int-to-float v4, v1

    .line 134
    add-int/lit8 v1, v11, 0x1

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v1, p6

    .line 140
    .line 141
    move v9, v5

    .line 142
    move/from16 v5, v18

    .line 143
    .line 144
    move/from16 v18, v6

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v9, v5

    .line 153
    move/from16 v18, v6

    .line 154
    .line 155
    :goto_3
    add-int v6, v18, v17

    .line 156
    .line 157
    if-eqz v16, :cond_4

    .line 158
    .line 159
    :goto_4
    move v1, v6

    .line 160
    goto/16 :goto_14

    .line 161
    .line 162
    :cond_4
    move v5, v9

    .line 163
    move/from16 v1, v16

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    move v9, v5

    .line 168
    if-ne v0, v4, :cond_6

    .line 169
    .line 170
    if-nez v13, :cond_5

    .line 171
    .line 172
    sget-object v2, Lxf1;->j:[B

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v2, v13

    .line 176
    :goto_5
    move-object/from16 v16, v2

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move-object/from16 v16, v10

    .line 180
    .line 181
    :goto_6
    move v5, v1

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_7
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    move/from16 v17, v1

    .line 190
    .line 191
    move/from16 v18, v9

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v8}, Lrt3;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Lrt3;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    :goto_8
    const/4 v2, 0x0

    .line 214
    goto :goto_b

    .line 215
    :cond_8
    move/from16 v17, v9

    .line 216
    .line 217
    :goto_9
    const/4 v2, 0x0

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_9
    invoke-virtual {v8}, Lrt3;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Lrt3;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v3

    .line 232
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    :goto_a
    move/from16 v18, v2

    .line 237
    .line 238
    move/from16 v2, v17

    .line 239
    .line 240
    move/from16 v17, v1

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    invoke-virtual {v8, v6}, Lrt3;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    if-eq v2, v9, :cond_d

    .line 250
    .line 251
    if-eq v2, v6, :cond_c

    .line 252
    .line 253
    if-eq v2, v4, :cond_b

    .line 254
    .line 255
    move/from16 v17, v1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/lit8 v2, v2, 0x19

    .line 263
    .line 264
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/lit8 v2, v2, 0x9

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move/from16 v17, v1

    .line 281
    .line 282
    move/from16 v18, v6

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    move/from16 v17, v1

    .line 286
    .line 287
    move/from16 v18, v9

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_b
    if-eqz v18, :cond_10

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    if-eqz v16, :cond_f

    .line 295
    .line 296
    aget-byte v2, v16, v2

    .line 297
    .line 298
    :cond_f
    aget v1, p1, v2

    .line 299
    .line 300
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    int-to-float v2, v5

    .line 304
    int-to-float v1, v11

    .line 305
    add-int v3, v5, v18

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    add-int/lit8 v4, v11, 0x1

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    move/from16 v19, v1

    .line 312
    .line 313
    move-object/from16 v1, p6

    .line 314
    .line 315
    move/from16 v20, v3

    .line 316
    .line 317
    const/4 v10, 0x4

    .line 318
    move/from16 v3, v19

    .line 319
    .line 320
    move/from16 v19, v4

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    move/from16 v4, v20

    .line 324
    .line 325
    move/from16 v20, v5

    .line 326
    .line 327
    move/from16 v5, v19

    .line 328
    .line 329
    move v15, v6

    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    move v10, v4

    .line 337
    move/from16 v20, v5

    .line 338
    .line 339
    move v15, v6

    .line 340
    :goto_c
    add-int v5, v20, v18

    .line 341
    .line 342
    if-eqz v17, :cond_11

    .line 343
    .line 344
    invoke-virtual {v8}, Lrt3;->c()V

    .line 345
    .line 346
    .line 347
    move v1, v5

    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_11
    move v4, v10

    .line 351
    move v6, v15

    .line 352
    move/from16 v1, v17

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v15, 0x8

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_5
    move v10, v4

    .line 361
    move v9, v5

    .line 362
    move v15, v6

    .line 363
    if-ne v0, v10, :cond_13

    .line 364
    .line 365
    if-nez v12, :cond_12

    .line 366
    .line 367
    sget-object v2, Lxf1;->i:[B

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    move-object v2, v12

    .line 371
    :goto_d
    move-object/from16 v16, v2

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    if-ne v0, v15, :cond_15

    .line 375
    .line 376
    if-nez v14, :cond_14

    .line 377
    .line 378
    sget-object v2, Lxf1;->h:[B

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    move-object v2, v14

    .line 382
    goto :goto_d

    .line 383
    :cond_15
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_e
    move v6, v1

    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_f
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    move/from16 v17, v5

    .line 394
    .line 395
    move/from16 v18, v9

    .line 396
    .line 397
    :goto_10
    const/4 v3, 0x4

    .line 398
    const/16 v4, 0x8

    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_16
    invoke-virtual {v8}, Lrt3;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    invoke-virtual {v8, v10}, Lrt3;->i(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v1, v10

    .line 413
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move/from16 v18, v1

    .line 418
    .line 419
    move v1, v2

    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_17
    invoke-virtual {v8}, Lrt3;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    move/from16 v17, v5

    .line 430
    .line 431
    move/from16 v18, v9

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    goto :goto_10

    .line 435
    :cond_18
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    if-eq v1, v9, :cond_1b

    .line 442
    .line 443
    if-eq v1, v15, :cond_1a

    .line 444
    .line 445
    if-eq v1, v10, :cond_19

    .line 446
    .line 447
    move/from16 v17, v5

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v3, 0x4

    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    :goto_11
    const/16 v18, 0x0

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_19
    const/16 v4, 0x8

    .line 457
    .line 458
    invoke-virtual {v8, v4}, Lrt3;->i(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-int/lit8 v1, v1, 0x1d

    .line 463
    .line 464
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    move/from16 v18, v1

    .line 469
    .line 470
    move v1, v2

    .line 471
    move/from16 v17, v5

    .line 472
    .line 473
    const/4 v3, 0x4

    .line 474
    goto :goto_12

    .line 475
    :cond_1a
    const/4 v3, 0x4

    .line 476
    const/16 v4, 0x8

    .line 477
    .line 478
    invoke-virtual {v8, v3}, Lrt3;->i(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-int/lit8 v1, v1, 0xc

    .line 483
    .line 484
    invoke-virtual {v8, v15}, Lrt3;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move/from16 v18, v1

    .line 489
    .line 490
    move v1, v2

    .line 491
    move/from16 v17, v5

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1b
    const/4 v3, 0x4

    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    move/from16 v17, v5

    .line 498
    .line 499
    move/from16 v18, v15

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_12

    .line 503
    :cond_1c
    const/4 v3, 0x4

    .line 504
    const/16 v4, 0x8

    .line 505
    .line 506
    move/from16 v17, v9

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    goto :goto_11

    .line 510
    :goto_12
    if-eqz v18, :cond_1e

    .line 511
    .line 512
    if-eqz v7, :cond_1e

    .line 513
    .line 514
    if-eqz v16, :cond_1d

    .line 515
    .line 516
    aget-byte v1, v16, v1

    .line 517
    .line 518
    :cond_1d
    aget v1, p1, v1

    .line 519
    .line 520
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    int-to-float v2, v6

    .line 524
    int-to-float v5, v11

    .line 525
    add-int v1, v6, v18

    .line 526
    .line 527
    int-to-float v1, v1

    .line 528
    add-int/lit8 v3, v11, 0x1

    .line 529
    .line 530
    int-to-float v3, v3

    .line 531
    move/from16 v19, v1

    .line 532
    .line 533
    move-object/from16 v1, p6

    .line 534
    .line 535
    move/from16 v21, v3

    .line 536
    .line 537
    const/16 v20, 0x4

    .line 538
    .line 539
    move v3, v5

    .line 540
    move/from16 v22, v4

    .line 541
    .line 542
    move/from16 v4, v19

    .line 543
    .line 544
    move/from16 v5, v21

    .line 545
    .line 546
    move/from16 v19, v6

    .line 547
    .line 548
    move-object/from16 v6, p5

    .line 549
    .line 550
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1e
    move/from16 v20, v3

    .line 555
    .line 556
    move/from16 v22, v4

    .line 557
    .line 558
    move/from16 v19, v6

    .line 559
    .line 560
    :goto_13
    add-int v6, v19, v18

    .line 561
    .line 562
    if-eqz v17, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v8}, Lrt3;->c()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_1f
    move/from16 v5, v17

    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 574
    .line 575
    move/from16 v1, p3

    .line 576
    .line 577
    :goto_14
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_21
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(ILrt3;)Lqf1;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrt3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lrt3;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p0, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lxf1;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lxf1;->d()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrt3;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lrt3;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lrt3;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lrt3;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lrt3;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lrt3;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lrt3;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lrt3;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lrt3;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lrt3;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p0, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v10, v3, v15}, Lr06;->j(III)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v3, v15}, Lr06;->j(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v3, v15}, Lr06;->j(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v4, v1, v2}, Lxf1;->e(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p0

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lqf1;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lqf1;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static i(Lrt3;)Lsf1;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt3;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lrt3;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lrt3;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lrt3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lrt3;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lr06;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lrt3;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lrt3;->s(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lrt3;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lrt3;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lrt3;->k([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lrt3;->k([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lsf1;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lsf1;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf1;->f:Lwf1;

    .line 2
    .line 3
    iget-object v1, v0, Lwf1;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwf1;->d:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lwf1;->e:Ljava/lang/Cloneable;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lwf1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lwf1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lwf1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lwf1;->i:Ljava/lang/Object;

    .line 42
    .line 43
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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lrt3;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lrt3;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lrt3;->p(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lrt3;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v8, v0, Lxf1;->f:Lwf1;

    .line 27
    .line 28
    if-lt v1, v5, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v5, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Lrt3;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, Lrt3;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "Data field length exceeds limit"

    .line 68
    .line 69
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lrt3;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lrt3;->s(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v13, 0x4

    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    iget v1, v8, Lwf1;->a:I

    .line 87
    .line 88
    if-ne v10, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lrt3;->s(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v6}, Lrt3;->s(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v17, v14

    .line 136
    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_1
    new-instance v1, Lrf1;

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    invoke-direct/range {v13 .. v19}, Lrf1;-><init>(IIIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v8, Lwf1;->h:Ljava/lang/Object;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_1
    iget v1, v8, Lwf1;->a:I

    .line 154
    .line 155
    if-ne v10, v1, :cond_2

    .line 156
    .line 157
    invoke-static {v2}, Lxf1;->i(Lrt3;)Lsf1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v8, Lwf1;->e:Ljava/lang/Cloneable;

    .line 162
    .line 163
    check-cast v3, Landroid/util/SparseArray;

    .line 164
    .line 165
    iget v4, v1, Lsf1;->a:I

    .line 166
    .line 167
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    iget v1, v8, Lwf1;->b:I

    .line 173
    .line 174
    if-ne v10, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, Lxf1;->i(Lrt3;)Lsf1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v8, Lwf1;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v4, v1, Lsf1;->a:I

    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_2
    iget v1, v8, Lwf1;->a:I

    .line 192
    .line 193
    if-ne v10, v1, :cond_3

    .line 194
    .line 195
    invoke-static {v11, v2}, Lxf1;->g(ILrt3;)Lqf1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v8, Lwf1;->d:Ljava/lang/Cloneable;

    .line 200
    .line 201
    check-cast v3, Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v4, v1, Lqf1;->a:I

    .line 204
    .line 205
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget v1, v8, Lwf1;->b:I

    .line 211
    .line 212
    if-ne v10, v1, :cond_a

    .line 213
    .line 214
    invoke-static {v11, v2}, Lxf1;->g(ILrt3;)Lqf1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v8, Lwf1;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v4, v1, Lqf1;->a:I

    .line 223
    .line 224
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_3
    iget-object v5, v8, Lwf1;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ln86;

    .line 232
    .line 233
    iget v14, v8, Lwf1;->a:I

    .line 234
    .line 235
    if-ne v10, v14, :cond_a

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v2, v13}, Lrt3;->s(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    invoke-virtual {v2, v6}, Lrt3;->s(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    invoke-virtual {v2, v6}, Lrt3;->i(I)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Lrt3;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v22

    .line 279
    invoke-virtual {v2, v13}, Lrt3;->i(I)I

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v11, v11, -0xa

    .line 291
    .line 292
    new-instance v6, Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_2
    if-lez v11, :cond_6

    .line 298
    .line 299
    invoke-virtual {v2, v9}, Lrt3;->i(I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 308
    .line 309
    .line 310
    const/16 v7, 0xc

    .line 311
    .line 312
    invoke-virtual {v2, v7}, Lrt3;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v2, v13}, Lrt3;->s(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Lrt3;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-int/lit8 v16, v11, -0x6

    .line 324
    .line 325
    if-eq v15, v4, :cond_5

    .line 326
    .line 327
    if-ne v15, v3, :cond_4

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    move/from16 v11, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 337
    .line 338
    .line 339
    add-int/lit8 v11, v11, -0x8

    .line 340
    .line 341
    :goto_4
    new-instance v15, Lvf1;

    .line 342
    .line 343
    invoke-direct {v15, v9, v7}, Lvf1;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v9, 0x10

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    new-instance v1, Luf1;

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    move/from16 v16, v10

    .line 356
    .line 357
    move-object/from16 v25, v6

    .line 358
    .line 359
    invoke-direct/range {v15 .. v25}, Luf1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 360
    .line 361
    .line 362
    iget v3, v5, Ln86;->c:I

    .line 363
    .line 364
    iget-object v4, v8, Lwf1;->c:Ljava/lang/Cloneable;

    .line 365
    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    move-object v3, v4

    .line 369
    check-cast v3, Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Luf1;

    .line 376
    .line 377
    if-eqz v3, :cond_7

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    :goto_5
    iget-object v5, v3, Luf1;->j:Landroid/util/SparseArray;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v7, v6, :cond_7

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lvf1;

    .line 397
    .line 398
    iget-object v8, v1, Luf1;->j:Landroid/util/SparseArray;

    .line 399
    .line 400
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    check-cast v4, Landroid/util/SparseArray;

    .line 407
    .line 408
    iget v3, v1, Luf1;->a:I

    .line 409
    .line 410
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_4
    iget v4, v8, Lwf1;->a:I

    .line 415
    .line 416
    if-ne v10, v4, :cond_a

    .line 417
    .line 418
    iget-object v4, v8, Lwf1;->i:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Ln86;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v2, v13}, Lrt3;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v11, v11, -0x2

    .line 438
    .line 439
    new-instance v3, Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_6
    if-lez v11, :cond_8

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v2, v1}, Lrt3;->s(I)V

    .line 451
    .line 452
    .line 453
    const/16 v10, 0x10

    .line 454
    .line 455
    invoke-virtual {v2, v10}, Lrt3;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-virtual {v2, v10}, Lrt3;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    add-int/lit8 v11, v11, -0x6

    .line 464
    .line 465
    new-instance v15, Ltf1;

    .line 466
    .line 467
    invoke-direct {v15, v13, v14}, Ltf1;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_8
    new-instance v1, Ln86;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput v5, v1, Ln86;->a:I

    .line 480
    .line 481
    iput v6, v1, Ln86;->b:I

    .line 482
    .line 483
    iput v7, v1, Ln86;->c:I

    .line 484
    .line 485
    iput-object v3, v1, Ln86;->d:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v7, :cond_9

    .line 488
    .line 489
    iput-object v1, v8, Lwf1;->i:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v1, v8, Lwf1;->c:Ljava/lang/Cloneable;

    .line 492
    .line 493
    check-cast v1, Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v8, Lwf1;->d:Ljava/lang/Cloneable;

    .line 499
    .line 500
    check-cast v1, Landroid/util/SparseArray;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v8, Lwf1;->e:Ljava/lang/Cloneable;

    .line 506
    .line 507
    check-cast v1, Landroid/util/SparseArray;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    if-eqz v4, :cond_a

    .line 514
    .line 515
    iget v3, v4, Ln86;->b:I

    .line 516
    .line 517
    if-eq v3, v6, :cond_a

    .line 518
    .line 519
    iput-object v1, v8, Lwf1;->i:Ljava/lang/Object;

    .line 520
    .line 521
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lrt3;->f()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    sub-int/2addr v12, v1

    .line 526
    invoke-virtual {v2, v12}, Lrt3;->t(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_b
    iget-object v1, v8, Lwf1;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ln86;

    .line 534
    .line 535
    if-nez v1, :cond_c

    .line 536
    .line 537
    new-instance v1, Llw0;

    .line 538
    .line 539
    sget-object v2, Lwl2;->b:Lul2;

    .line 540
    .line 541
    sget-object v10, Lcm4;->e:Lcm4;

    .line 542
    .line 543
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    move-object v9, v1

    .line 554
    invoke-direct/range {v9 .. v14}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 555
    .line 556
    .line 557
    :goto_8
    move-object/from16 v2, p5

    .line 558
    .line 559
    goto/16 :goto_13

    .line 560
    .line 561
    :cond_c
    iget-object v2, v8, Lwf1;->h:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lrf1;

    .line 564
    .line 565
    if-eqz v2, :cond_d

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_d
    iget-object v2, v0, Lxf1;->d:Lrf1;

    .line 569
    .line 570
    :goto_9
    iget-object v5, v0, Lxf1;->g:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    iget-object v7, v0, Lxf1;->c:Landroid/graphics/Canvas;

    .line 573
    .line 574
    if-eqz v5, :cond_e

    .line 575
    .line 576
    iget v9, v2, Lrf1;->a:I

    .line 577
    .line 578
    add-int/2addr v9, v4

    .line 579
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-ne v9, v5, :cond_e

    .line 584
    .line 585
    iget v5, v2, Lrf1;->b:I

    .line 586
    .line 587
    add-int/2addr v5, v4

    .line 588
    iget-object v9, v0, Lxf1;->g:Landroid/graphics/Bitmap;

    .line 589
    .line 590
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eq v5, v9, :cond_f

    .line 595
    .line 596
    :cond_e
    iget v5, v2, Lrf1;->a:I

    .line 597
    .line 598
    add-int/2addr v5, v4

    .line 599
    iget v9, v2, Lrf1;->b:I

    .line 600
    .line 601
    add-int/2addr v9, v4

    .line 602
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iput-object v5, v0, Lxf1;->g:Landroid/graphics/Bitmap;

    .line 609
    .line 610
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 611
    .line 612
    .line 613
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Ln86;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroid/util/SparseArray;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-ge v15, v9, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ltf1;

    .line 637
    .line 638
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    iget-object v11, v8, Lwf1;->c:Ljava/lang/Cloneable;

    .line 643
    .line 644
    check-cast v11, Landroid/util/SparseArray;

    .line 645
    .line 646
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    move-object v14, v10

    .line 651
    check-cast v14, Luf1;

    .line 652
    .line 653
    iget v10, v9, Ltf1;->a:I

    .line 654
    .line 655
    iget v11, v2, Lrf1;->c:I

    .line 656
    .line 657
    add-int v13, v10, v11

    .line 658
    .line 659
    iget v9, v9, Ltf1;->b:I

    .line 660
    .line 661
    iget v10, v2, Lrf1;->e:I

    .line 662
    .line 663
    add-int v12, v9, v10

    .line 664
    .line 665
    iget v9, v14, Luf1;->c:I

    .line 666
    .line 667
    add-int/2addr v9, v13

    .line 668
    iget v10, v2, Lrf1;->d:I

    .line 669
    .line 670
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iget v11, v14, Luf1;->d:I

    .line 675
    .line 676
    add-int v10, v12, v11

    .line 677
    .line 678
    iget v4, v2, Lrf1;->f:I

    .line 679
    .line 680
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v7, v13, v12, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 685
    .line 686
    .line 687
    iget-object v4, v8, Lwf1;->d:Ljava/lang/Cloneable;

    .line 688
    .line 689
    check-cast v4, Landroid/util/SparseArray;

    .line 690
    .line 691
    iget v9, v14, Luf1;->f:I

    .line 692
    .line 693
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lqf1;

    .line 698
    .line 699
    if-nez v4, :cond_10

    .line 700
    .line 701
    iget-object v4, v8, Lwf1;->f:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Landroid/util/SparseArray;

    .line 704
    .line 705
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lqf1;

    .line 710
    .line 711
    if-nez v4, :cond_10

    .line 712
    .line 713
    iget-object v4, v0, Lxf1;->e:Lqf1;

    .line 714
    .line 715
    :cond_10
    const/4 v9, 0x0

    .line 716
    :goto_b
    iget-object v3, v14, Luf1;->j:Landroid/util/SparseArray;

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-ge v9, v6, :cond_16

    .line 723
    .line 724
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lvf1;

    .line 733
    .line 734
    move-object/from16 v16, v1

    .line 735
    .line 736
    iget-object v1, v8, Lwf1;->e:Ljava/lang/Cloneable;

    .line 737
    .line 738
    check-cast v1, Landroid/util/SparseArray;

    .line 739
    .line 740
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lsf1;

    .line 745
    .line 746
    if-nez v1, :cond_11

    .line 747
    .line 748
    iget-object v1, v8, Lwf1;->g:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/util/SparseArray;

    .line 751
    .line 752
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lsf1;

    .line 757
    .line 758
    :cond_11
    if-eqz v1, :cond_15

    .line 759
    .line 760
    iget-boolean v6, v1, Lsf1;->b:Z

    .line 761
    .line 762
    if-eqz v6, :cond_12

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_c
    move-object/from16 v17, v8

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_12
    iget-object v6, v0, Lxf1;->a:Landroid/graphics/Paint;

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :goto_d
    iget v8, v14, Luf1;->e:I

    .line 772
    .line 773
    move/from16 v18, v9

    .line 774
    .line 775
    iget v9, v3, Lvf1;->a:I

    .line 776
    .line 777
    add-int v19, v13, v9

    .line 778
    .line 779
    iget v3, v3, Lvf1;->b:I

    .line 780
    .line 781
    add-int/2addr v3, v12

    .line 782
    const/4 v9, 0x3

    .line 783
    if-ne v8, v9, :cond_13

    .line 784
    .line 785
    iget-object v9, v4, Lqf1;->d:[I

    .line 786
    .line 787
    :goto_e
    move-object/from16 v20, v9

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_13
    const/4 v9, 0x2

    .line 791
    if-ne v8, v9, :cond_14

    .line 792
    .line 793
    iget-object v9, v4, Lqf1;->c:[I

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_14
    iget-object v9, v4, Lqf1;->b:[I

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :goto_f
    iget-object v9, v1, Lsf1;->c:[B

    .line 800
    .line 801
    move-object/from16 v21, v5

    .line 802
    .line 803
    move v5, v10

    .line 804
    move-object/from16 v10, v20

    .line 805
    .line 806
    move-object/from16 v22, v2

    .line 807
    .line 808
    move v2, v11

    .line 809
    move v11, v8

    .line 810
    move/from16 v23, v2

    .line 811
    .line 812
    move v2, v12

    .line 813
    move/from16 v12, v19

    .line 814
    .line 815
    move/from16 v24, v5

    .line 816
    .line 817
    move v5, v13

    .line 818
    move v13, v3

    .line 819
    move/from16 v25, v2

    .line 820
    .line 821
    move-object v2, v14

    .line 822
    move-object v14, v6

    .line 823
    move/from16 v26, v15

    .line 824
    .line 825
    move-object v15, v7

    .line 826
    invoke-static/range {v9 .. v15}, Lxf1;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 827
    .line 828
    .line 829
    iget-object v9, v1, Lsf1;->d:[B

    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    add-int/lit8 v13, v3, 0x1

    .line 833
    .line 834
    invoke-static/range {v9 .. v15}, Lxf1;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_15
    move-object/from16 v22, v2

    .line 839
    .line 840
    move-object/from16 v21, v5

    .line 841
    .line 842
    move-object/from16 v17, v8

    .line 843
    .line 844
    move/from16 v18, v9

    .line 845
    .line 846
    move/from16 v24, v10

    .line 847
    .line 848
    move/from16 v23, v11

    .line 849
    .line 850
    move/from16 v25, v12

    .line 851
    .line 852
    move v5, v13

    .line 853
    move-object v2, v14

    .line 854
    move/from16 v26, v15

    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    :goto_10
    add-int/lit8 v9, v18, 0x1

    .line 858
    .line 859
    move-object v14, v2

    .line 860
    move v13, v5

    .line 861
    move-object/from16 v1, v16

    .line 862
    .line 863
    move-object/from16 v8, v17

    .line 864
    .line 865
    move-object/from16 v5, v21

    .line 866
    .line 867
    move-object/from16 v2, v22

    .line 868
    .line 869
    move/from16 v11, v23

    .line 870
    .line 871
    move/from16 v10, v24

    .line 872
    .line 873
    move/from16 v12, v25

    .line 874
    .line 875
    move/from16 v15, v26

    .line 876
    .line 877
    const/4 v6, 0x3

    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :cond_16
    move-object/from16 v16, v1

    .line 881
    .line 882
    move-object/from16 v22, v2

    .line 883
    .line 884
    move-object/from16 v21, v5

    .line 885
    .line 886
    move-object/from16 v17, v8

    .line 887
    .line 888
    move/from16 v24, v10

    .line 889
    .line 890
    move/from16 v23, v11

    .line 891
    .line 892
    move/from16 v25, v12

    .line 893
    .line 894
    move v5, v13

    .line 895
    move-object v2, v14

    .line 896
    move/from16 v26, v15

    .line 897
    .line 898
    const/4 v1, 0x1

    .line 899
    iget-boolean v3, v2, Luf1;->b:Z

    .line 900
    .line 901
    iget v6, v2, Luf1;->c:I

    .line 902
    .line 903
    if-eqz v3, :cond_19

    .line 904
    .line 905
    iget v3, v2, Luf1;->e:I

    .line 906
    .line 907
    const/4 v8, 0x3

    .line 908
    if-ne v3, v8, :cond_17

    .line 909
    .line 910
    iget-object v3, v4, Lqf1;->d:[I

    .line 911
    .line 912
    iget v2, v2, Luf1;->g:I

    .line 913
    .line 914
    aget v2, v3, v2

    .line 915
    .line 916
    const/4 v15, 0x2

    .line 917
    goto :goto_11

    .line 918
    :cond_17
    const/4 v15, 0x2

    .line 919
    if-ne v3, v15, :cond_18

    .line 920
    .line 921
    iget-object v3, v4, Lqf1;->c:[I

    .line 922
    .line 923
    iget v2, v2, Luf1;->h:I

    .line 924
    .line 925
    aget v2, v3, v2

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_18
    iget-object v3, v4, Lqf1;->b:[I

    .line 929
    .line 930
    iget v2, v2, Luf1;->i:I

    .line 931
    .line 932
    aget v2, v3, v2

    .line 933
    .line 934
    :goto_11
    iget-object v14, v0, Lxf1;->b:Landroid/graphics/Paint;

    .line 935
    .line 936
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 937
    .line 938
    .line 939
    int-to-float v10, v5

    .line 940
    move/from16 v2, v25

    .line 941
    .line 942
    int-to-float v11, v2

    .line 943
    add-int v13, v5, v6

    .line 944
    .line 945
    int-to-float v12, v13

    .line 946
    move/from16 v3, v24

    .line 947
    .line 948
    int-to-float v13, v3

    .line 949
    move-object v9, v7

    .line 950
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_19
    move/from16 v2, v25

    .line 955
    .line 956
    const/4 v8, 0x3

    .line 957
    const/4 v15, 0x2

    .line 958
    :goto_12
    const/16 v44, 0x0

    .line 959
    .line 960
    const/16 v30, 0x0

    .line 961
    .line 962
    const v38, -0x800001

    .line 963
    .line 964
    .line 965
    const/high16 v43, -0x80000000

    .line 966
    .line 967
    const/16 v41, 0x0

    .line 968
    .line 969
    const/high16 v42, -0x1000000

    .line 970
    .line 971
    iget-object v3, v0, Lxf1;->g:Landroid/graphics/Bitmap;

    .line 972
    .line 973
    move/from16 v4, v23

    .line 974
    .line 975
    invoke-static {v3, v5, v2, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 976
    .line 977
    .line 978
    move-result-object v31

    .line 979
    int-to-float v3, v5

    .line 980
    move-object/from16 v5, v22

    .line 981
    .line 982
    iget v9, v5, Lrf1;->a:I

    .line 983
    .line 984
    int-to-float v9, v9

    .line 985
    div-float v35, v3, v9

    .line 986
    .line 987
    const/16 v36, 0x0

    .line 988
    .line 989
    int-to-float v2, v2

    .line 990
    iget v3, v5, Lrf1;->b:I

    .line 991
    .line 992
    int-to-float v3, v3

    .line 993
    div-float v32, v2, v3

    .line 994
    .line 995
    const/16 v33, 0x0

    .line 996
    .line 997
    const/16 v34, 0x0

    .line 998
    .line 999
    int-to-float v2, v6

    .line 1000
    div-float v39, v2, v9

    .line 1001
    .line 1002
    int-to-float v2, v4

    .line 1003
    div-float v40, v2, v3

    .line 1004
    .line 1005
    new-instance v2, Liw0;

    .line 1006
    .line 1007
    move-object/from16 v27, v2

    .line 1008
    .line 1009
    move-object/from16 v28, v30

    .line 1010
    .line 1011
    move-object/from16 v29, v30

    .line 1012
    .line 1013
    move/from16 v37, v43

    .line 1014
    .line 1015
    invoke-direct/range {v27 .. v44}, Liw0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v3, v21

    .line 1019
    .line 1020
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v2, v26, 0x1

    .line 1033
    .line 1034
    move v4, v1

    .line 1035
    move v6, v8

    .line 1036
    move-object/from16 v1, v16

    .line 1037
    .line 1038
    move-object/from16 v8, v17

    .line 1039
    .line 1040
    move/from16 v45, v15

    .line 1041
    .line 1042
    move v15, v2

    .line 1043
    move-object v2, v5

    .line 1044
    move-object v5, v3

    .line 1045
    move/from16 v3, v45

    .line 1046
    .line 1047
    goto/16 :goto_a

    .line 1048
    .line 1049
    :cond_1a
    move-object v3, v5

    .line 1050
    new-instance v1, Llw0;

    .line 1051
    .line 1052
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    move-object v9, v1

    .line 1063
    move-object v10, v3

    .line 1064
    invoke-direct/range {v9 .. v14}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_8

    .line 1068
    .line 1069
    :goto_13
    invoke-interface {v2, v1}, Liq0;->a(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    invoke-virtual/range {v0 .. v5}, Lxf1;->j([BIILmf5;Liq0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

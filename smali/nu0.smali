.class public abstract Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnu0;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnu0;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(III)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static b(Lrt3;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lrt3;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrt3;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrt3;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lnu0;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static c(Lrt3;Z)Lm;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lrt3;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lrt3;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lnu0;->b(Lrt3;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lrt3;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 27
    .line 28
    invoke-static {v7, v1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-ne v1, v9, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lnu0;->b(Lrt3;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lrt3;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lrt3;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lrt3;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    if-eqz p1, :cond_f

    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    if-eq v1, v9, :cond_4

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    if-eq v1, p1, :cond_4

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Unsupported audio object type: "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lrt3;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 114
    .line 115
    invoke-static {v5}, Lv13;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lrt3;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const/16 v5, 0xe

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lrt3;->s(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Lrt3;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    const/16 v10, 0x14

    .line 136
    .line 137
    if-eq v1, v3, :cond_7

    .line 138
    .line 139
    if-ne v1, v10, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0, v2}, Lrt3;->s(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz v5, :cond_c

    .line 145
    .line 146
    if-ne v1, v8, :cond_9

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lrt3;->s(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eq v1, p1, :cond_a

    .line 154
    .line 155
    const/16 p1, 0x13

    .line 156
    .line 157
    if-eq v1, p1, :cond_a

    .line 158
    .line 159
    if-eq v1, v10, :cond_a

    .line 160
    .line 161
    const/16 p1, 0x17

    .line 162
    .line 163
    if-ne v1, p1, :cond_b

    .line 164
    .line 165
    :cond_a
    invoke-virtual {p0, v2}, Lrt3;->s(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0, v0}, Lrt3;->s(I)V

    .line 169
    .line 170
    .line 171
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    :pswitch_1
    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p0, v9}, Lrt3;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eq p0, v9, :cond_d

    .line 180
    .line 181
    if-eq p0, v2, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "Unsupported epConfig: "

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_f
    :goto_0
    sget-object p0, Lnu0;->b:[I

    .line 210
    .line 211
    aget p0, p0, v6

    .line 212
    .line 213
    const/4 p1, -0x1

    .line 214
    if-eq p0, p1, :cond_10

    .line 215
    .line 216
    new-instance p1, Lm;

    .line 217
    .line 218
    invoke-direct {p1, v4, p0, v7}, Lm;-><init>(IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_10
    const/4 p0, 0x0

    .line 223
    invoke-static {p0, p0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.class public final Lr24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lq52;


# direct methods
.method public constructor <init>(Lq52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr24;->h:Lq52;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lr24;->c:I

    .line 11
    .line 12
    iput p1, p0, Lr24;->b:I

    .line 13
    .line 14
    iput p1, p0, Lr24;->d:I

    .line 15
    .line 16
    iput p1, p0, Lr24;->f:I

    .line 17
    .line 18
    iput p1, p0, Lr24;->e:I

    .line 19
    .line 20
    iput p1, p0, Lr24;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvx3;)Z
    .locals 11

    .line 1
    iget v0, p0, Lr24;->e:I

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lr24;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    if-eq v1, v4, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1}, Lvx3;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v1, v5, :cond_13

    .line 16
    .line 17
    iget v5, p0, Lr24;->c:I

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    iput v6, p0, Lr24;->c:I

    .line 22
    .line 23
    iget-boolean v6, p0, Lr24;->g:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iput v4, p0, Lr24;->a:I

    .line 28
    .line 29
    iput-boolean v3, p0, Lr24;->g:Z

    .line 30
    .line 31
    return v3

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget v6, p0, Lr24;->a:I

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    if-eqz v6, :cond_10

    .line 40
    .line 41
    const/16 v8, 0xd8

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v6, v2, :cond_e

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v6, v9, :cond_d

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    if-eq v6, v4, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-eq v6, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Loz4;->j(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget v2, p0, Lr24;->b:I

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    sub-int/2addr v2, v9

    .line 68
    int-to-long v3, v2

    .line 69
    invoke-static {p1, v3, v4}, Lzf8;->s(Lvx3;J)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lr24;->c:I

    .line 73
    .line 74
    add-int/2addr v3, v2

    .line 75
    iput v3, p0, Lr24;->c:I

    .line 76
    .line 77
    iput v9, p0, Lr24;->a:I

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iput v2, p0, Lr24;->a:I

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    if-ne v1, v7, :cond_4

    .line 86
    .line 87
    iput v4, p0, Lr24;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-nez v1, :cond_5

    .line 91
    .line 92
    iput v9, p0, Lr24;->a:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v3, 0xd9

    .line 96
    .line 97
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    iput-boolean v2, p0, Lr24;->g:Z

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    iget v2, p0, Lr24;->d:I

    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    iput v5, p0, Lr24;->f:I

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 110
    .line 111
    iput v3, p0, Lr24;->d:I

    .line 112
    .line 113
    iput v2, p0, Lr24;->e:I

    .line 114
    .line 115
    iput v9, p0, Lr24;->a:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/16 v4, 0xda

    .line 119
    .line 120
    if-ne v1, v4, :cond_9

    .line 121
    .line 122
    add-int/lit8 v5, v5, -0x1

    .line 123
    .line 124
    iget v4, p0, Lr24;->d:I

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    iput v5, p0, Lr24;->f:I

    .line 129
    .line 130
    :cond_8
    add-int/lit8 v5, v4, 0x1

    .line 131
    .line 132
    iput v5, p0, Lr24;->d:I

    .line 133
    .line 134
    iput v4, p0, Lr24;->e:I

    .line 135
    .line 136
    :cond_9
    if-ne v1, v2, :cond_a

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    const/16 v2, 0xd0

    .line 140
    .line 141
    if-lt v1, v2, :cond_b

    .line 142
    .line 143
    const/16 v2, 0xd7

    .line 144
    .line 145
    if-gt v1, v2, :cond_b

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    if-eq v1, v3, :cond_c

    .line 149
    .line 150
    if-eq v1, v8, :cond_c

    .line 151
    .line 152
    iput v10, p0, Lr24;->a:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    :goto_1
    iput v9, p0, Lr24;->a:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_d
    if-ne v1, v7, :cond_12

    .line 159
    .line 160
    iput v4, p0, Lr24;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_e
    if-ne v1, v8, :cond_f

    .line 164
    .line 165
    iput v9, p0, Lr24;->a:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_f
    iput v4, p0, Lr24;->a:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_10
    if-ne v1, v7, :cond_11

    .line 172
    .line 173
    iput v2, p0, Lr24;->a:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_11
    iput v4, p0, Lr24;->a:I

    .line 177
    .line 178
    :cond_12
    :goto_2
    iput v1, p0, Lr24;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_13
    iget p1, p0, Lr24;->a:I

    .line 183
    .line 184
    if-eq p1, v4, :cond_14

    .line 185
    .line 186
    iget p1, p0, Lr24;->e:I

    .line 187
    .line 188
    if-eq p1, v0, :cond_14

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_14
    move v2, v3

    .line 192
    :goto_3
    return v2

    .line 193
    :goto_4
    invoke-static {p1}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 3

    .line 1
    iget v0, p0, Lr24;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lr24;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    new-instance v0, Lvx3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStreamOrThrow()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lr24;->h:Lq52;

    .line 24
    .line 25
    const/16 v2, 0x4000

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lvt;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, Lvx3;-><init>(Ljava/io/InputStream;[BLq52;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget p1, p0, Lr24;->c:I

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    invoke-static {v0, v1, v2}, Lzf8;->s(Lvx3;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lr24;->a(Lvx3;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v0}, Lji0;->b(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-static {p1}, Loj3;->q(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    invoke-static {v0}, Lji0;->b(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

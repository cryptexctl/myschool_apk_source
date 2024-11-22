.class public final Lud0;
.super Lxd0;
.source "SourceFile"


# instance fields
.field public final g:Lst3;

.field public final h:Lrt3;

.field public i:I

.field public final j:I

.field public final k:[Ltd0;

.field public l:Ltd0;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lrt3;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxd0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst3;

    .line 5
    .line 6
    invoke-direct {v0}, Lst3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud0;->g:Lst3;

    .line 10
    .line 11
    new-instance v0, Lrt3;

    .line 12
    .line 13
    invoke-direct {v0}, Lrt3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lud0;->h:Lrt3;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lud0;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lud0;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Ltd0;

    .line 56
    .line 57
    iput-object v0, p0, Lud0;->k:[Ltd0;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lud0;->k:[Ltd0;

    .line 63
    .line 64
    new-instance v2, Ltd0;

    .line 65
    .line 66
    invoke-direct {v2}, Ltd0;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lud0;->k:[Ltd0;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lud0;->l:Ltd0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e()Lyd0;
    .locals 2

    .line 1
    iget-object v0, p0, Lud0;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lud0;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lyd0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lyd0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(Lvd0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lud0;->g:Lst3;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lst3;->E(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lst3;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lst3;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v5

    .line 41
    :goto_1
    invoke-virtual {v1}, Lst3;->u()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lst3;->u()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lud0;->i()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Lud0;->i:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lud0;->k()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Sequence number discontinuity. previous="

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lud0;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " current="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput p1, p0, Lud0;->i:I

    .line 110
    .line 111
    and-int/lit8 v0, v6, 0x3f

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    :cond_5
    new-instance v2, Lrt3;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Lrt3;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lud0;->o:Lrt3;

    .line 123
    .line 124
    iget-object p1, v2, Lrt3;->b:[B

    .line 125
    .line 126
    iget v0, v2, Lrt3;->e:I

    .line 127
    .line 128
    add-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    iput v3, v2, Lrt3;->e:I

    .line 131
    .line 132
    aput-byte v7, p1, v0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ne v2, v8, :cond_7

    .line 136
    .line 137
    move v5, v4

    .line 138
    :cond_7
    invoke-static {v5}, Lk38;->b(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lud0;->o:Lrt3;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 146
    .line 147
    invoke-static {p1}, Lv13;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget-object v0, p1, Lrt3;->b:[B

    .line 153
    .line 154
    iget v2, p1, Lrt3;->e:I

    .line 155
    .line 156
    add-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    aput-byte v6, v0, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, p1, Lrt3;->e:I

    .line 162
    .line 163
    aput-byte v7, v0, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lud0;->o:Lrt3;

    .line 166
    .line 167
    iget v0, p1, Lrt3;->e:I

    .line 168
    .line 169
    iget p1, p1, Lrt3;->d:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v4

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lud0;->i()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxd0;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lud0;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lud0;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lud0;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lud0;->k:[Ltd0;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lud0;->l:Ltd0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lud0;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lud0;->o:Lrt3;

    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lud0;->m:Ljava/util/List;

    iget-object v1, p0, Lud0;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud0;->o:Lrt3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lrt3;->e:I

    .line 9
    .line 10
    iget v1, v1, Lrt3;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lud0;->o:Lrt3;

    .line 26
    .line 27
    iget v2, v2, Lrt3;->d:I

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but current index is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lud0;->o:Lrt3;

    .line 40
    .line 41
    iget v2, v2, Lrt3;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " (sequence number "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lud0;->o:Lrt3;

    .line 52
    .line 53
    iget v2, v2, Lrt3;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ");"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lv13;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lud0;->o:Lrt3;

    .line 71
    .line 72
    iget-object v2, v1, Lrt3;->b:[B

    .line 73
    .line 74
    iget v1, v1, Lrt3;->e:I

    .line 75
    .line 76
    iget-object v5, v0, Lud0;->h:Lrt3;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Lrt3;->n(I[B)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, Lrt3;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_39

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v5, v6}, Lrt3;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, Lrt3;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x7

    .line 100
    if-ne v7, v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lrt3;->s(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lrt3;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v7, v10, :cond_2

    .line 110
    .line 111
    const-string v11, "Invalid extended service number: "

    .line 112
    .line 113
    invoke-static {v11, v7}, Lz40;->u(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-nez v8, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_39

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "serviceNumber is non-zero ("

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ") when blockSize is 0"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_19

    .line 143
    .line 144
    :cond_3
    iget v11, v0, Lud0;->j:I

    .line 145
    .line 146
    if-eq v7, v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Lrt3;->t(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, Lrt3;->g()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    mul-int/lit8 v8, v8, 0x8

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    :goto_1
    invoke-virtual {v5}, Lrt3;->g()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v7, v8, :cond_38

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lrt3;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v14, 0x17

    .line 172
    .line 173
    const/16 v12, 0x9f

    .line 174
    .line 175
    const/16 v15, 0x7f

    .line 176
    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    const/16 v13, 0x1f

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-eq v11, v4, :cond_22

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    if-gt v11, v13, :cond_a

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    if-eq v11, v6, :cond_8

    .line 192
    .line 193
    if-eq v11, v7, :cond_7

    .line 194
    .line 195
    packed-switch v11, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x11

    .line 199
    .line 200
    if-lt v11, v9, :cond_5

    .line 201
    .line 202
    if-gt v11, v14, :cond_5

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 207
    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lrt3;->s(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-lt v11, v1, :cond_6

    .line 226
    .line 227
    if-gt v11, v13, :cond_6

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 232
    .line 233
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lrt3;->s(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 251
    .line 252
    invoke-static {v1, v11}, Lz40;->u(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_0
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Ltd0;->a(C)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lud0;->k()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 267
    .line 268
    iget-object v1, v1, Ltd0;->b:Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-lez v4, :cond_9

    .line 275
    .line 276
    add-int/lit8 v7, v4, -0x1

    .line 277
    .line 278
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lud0;->j()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lud0;->m:Ljava/util/List;

    .line 287
    .line 288
    :cond_9
    :goto_2
    :pswitch_2
    move v4, v3

    .line 289
    move v3, v6

    .line 290
    move/from16 v16, v8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    if-gt v11, v15, :cond_c

    .line 294
    .line 295
    if-ne v11, v15, :cond_b

    .line 296
    .line 297
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 298
    .line 299
    const/16 v2, 0x266b

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 306
    .line 307
    and-int/lit16 v2, v11, 0xff

    .line 308
    .line 309
    int-to-char v2, v2

    .line 310
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 311
    .line 312
    .line 313
    :goto_3
    move v4, v3

    .line 314
    move v3, v6

    .line 315
    move/from16 v16, v8

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    :goto_4
    const/4 v8, 0x1

    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_5
    const/4 v11, 0x6

    .line 321
    goto/16 :goto_18

    .line 322
    .line 323
    :cond_c
    if-gt v11, v12, :cond_20

    .line 324
    .line 325
    const/4 v2, 0x4

    .line 326
    iget-object v12, v0, Lud0;->k:[Ltd0;

    .line 327
    .line 328
    packed-switch v11, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 332
    .line 333
    invoke-static {v1, v11}, Lz40;->u(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :pswitch_4
    move v3, v6

    .line 337
    move/from16 v16, v8

    .line 338
    .line 339
    :cond_d
    :goto_6
    const/4 v8, 0x1

    .line 340
    :cond_e
    const/4 v9, 0x0

    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 344
    .line 345
    aget-object v1, v12, v11

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Lrt3;->s(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Lrt3;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v5, v10}, Lrt3;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v5, v7}, Lrt3;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v5, v2}, Lrt3;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v5, v2}, Lrt3;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v5, v3}, Lrt3;->s(I)V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x6

    .line 389
    invoke-virtual {v5, v6}, Lrt3;->i(I)I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v3}, Lrt3;->s(I)V

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    invoke-virtual {v5, v6}, Lrt3;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move/from16 v16, v8

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Lrt3;->i(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const/4 v6, 0x1

    .line 407
    iput-boolean v6, v1, Ltd0;->c:Z

    .line 408
    .line 409
    iput-boolean v4, v1, Ltd0;->d:Z

    .line 410
    .line 411
    iput-boolean v9, v1, Ltd0;->k:Z

    .line 412
    .line 413
    iput v13, v1, Ltd0;->e:I

    .line 414
    .line 415
    iput-boolean v14, v1, Ltd0;->f:Z

    .line 416
    .line 417
    iput v15, v1, Ltd0;->g:I

    .line 418
    .line 419
    iput v7, v1, Ltd0;->h:I

    .line 420
    .line 421
    iput v10, v1, Ltd0;->i:I

    .line 422
    .line 423
    iget v4, v1, Ltd0;->j:I

    .line 424
    .line 425
    add-int/2addr v2, v6

    .line 426
    if-eq v4, v2, :cond_11

    .line 427
    .line 428
    iput v2, v1, Ltd0;->j:I

    .line 429
    .line 430
    :goto_7
    iget-object v2, v1, Ltd0;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v6, v1, Ltd0;->j:I

    .line 439
    .line 440
    if-ge v4, v6, :cond_f

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 444
    goto :goto_a

    .line 445
    :cond_10
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/16 v6, 0xf

    .line 450
    .line 451
    if-lt v4, v6, :cond_11

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    if-eqz v3, :cond_12

    .line 459
    .line 460
    iget v2, v1, Ltd0;->m:I

    .line 461
    .line 462
    if-eq v2, v3, :cond_12

    .line 463
    .line 464
    iput v3, v1, Ltd0;->m:I

    .line 465
    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 467
    .line 468
    sget-object v2, Ltd0;->C:[I

    .line 469
    .line 470
    aget v2, v2, v3

    .line 471
    .line 472
    sget-object v4, Ltd0;->B:[Z

    .line 473
    .line 474
    aget-boolean v4, v4, v3

    .line 475
    .line 476
    sget-object v4, Ltd0;->z:[I

    .line 477
    .line 478
    aget v4, v4, v3

    .line 479
    .line 480
    sget-object v4, Ltd0;->A:[I

    .line 481
    .line 482
    aget v4, v4, v3

    .line 483
    .line 484
    sget-object v4, Ltd0;->y:[I

    .line 485
    .line 486
    aget v3, v4, v3

    .line 487
    .line 488
    iput v2, v1, Ltd0;->o:I

    .line 489
    .line 490
    iput v3, v1, Ltd0;->l:I

    .line 491
    .line 492
    :cond_12
    if-eqz v8, :cond_13

    .line 493
    .line 494
    iget v2, v1, Ltd0;->n:I

    .line 495
    .line 496
    if-eq v2, v8, :cond_13

    .line 497
    .line 498
    iput v8, v1, Ltd0;->n:I

    .line 499
    .line 500
    add-int/lit8 v8, v8, -0x1

    .line 501
    .line 502
    sget-object v2, Ltd0;->E:[I

    .line 503
    .line 504
    aget v2, v2, v8

    .line 505
    .line 506
    sget-object v2, Ltd0;->D:[I

    .line 507
    .line 508
    aget v2, v2, v8

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v1, v2, v2}, Ltd0;->e(ZZ)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Ltd0;->F:[I

    .line 515
    .line 516
    aget v2, v2, v8

    .line 517
    .line 518
    sget v3, Ltd0;->w:I

    .line 519
    .line 520
    invoke-virtual {v1, v3, v2}, Ltd0;->f(II)V

    .line 521
    .line 522
    .line 523
    :cond_13
    iget v1, v0, Lud0;->p:I

    .line 524
    .line 525
    if-eq v1, v11, :cond_14

    .line 526
    .line 527
    iput v11, v0, Lud0;->p:I

    .line 528
    .line 529
    aget-object v1, v12, v11

    .line 530
    .line 531
    iput-object v1, v0, Lud0;->l:Ltd0;

    .line 532
    .line 533
    :cond_14
    :goto_b
    const/4 v3, 0x3

    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :pswitch_6
    move/from16 v16, v8

    .line 537
    .line 538
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 539
    .line 540
    iget-boolean v1, v1, Ltd0;->c:Z

    .line 541
    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    const/16 v1, 0x20

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Lrt3;->s(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_15
    const/4 v1, 0x2

    .line 551
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v3, v4, v6, v2}, Ltd0;->c(IIII)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-static {v3, v4, v6, v8}, Ltd0;->c(IIII)I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v5, v7}, Lrt3;->s(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 610
    .line 611
    iput v2, v1, Ltd0;->o:I

    .line 612
    .line 613
    iput v3, v1, Ltd0;->l:I

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :pswitch_7
    move/from16 v16, v8

    .line 617
    .line 618
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 619
    .line 620
    iget-boolean v1, v1, Ltd0;->c:Z

    .line 621
    .line 622
    if-nez v1, :cond_16

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Lrt3;->s(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_16
    invoke-virtual {v5, v2}, Lrt3;->s(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v2}, Lrt3;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v2, 0x2

    .line 636
    invoke-virtual {v5, v2}, Lrt3;->s(I)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x6

    .line 640
    invoke-virtual {v5, v2}, Lrt3;->i(I)I

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lud0;->l:Ltd0;

    .line 644
    .line 645
    iget v3, v2, Ltd0;->v:I

    .line 646
    .line 647
    if-eq v3, v1, :cond_17

    .line 648
    .line 649
    invoke-virtual {v2, v9}, Ltd0;->a(C)V

    .line 650
    .line 651
    .line 652
    :cond_17
    iput v1, v2, Ltd0;->v:I

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :pswitch_8
    move/from16 v16, v8

    .line 656
    .line 657
    iget-object v2, v0, Lud0;->l:Ltd0;

    .line 658
    .line 659
    iget-boolean v2, v2, Ltd0;->c:Z

    .line 660
    .line 661
    if-nez v2, :cond_18

    .line 662
    .line 663
    invoke-virtual {v5, v1}, Lrt3;->s(I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    :cond_18
    const/4 v1, 0x2

    .line 669
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-static {v3, v4, v6, v2}, Ltd0;->c(IIII)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static {v4, v6, v7, v3}, Ltd0;->c(IIII)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v5, v1}, Lrt3;->s(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-static {v4, v6, v7, v1}, Ltd0;->c(IIII)I

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 729
    .line 730
    invoke-virtual {v1, v2, v3}, Ltd0;->f(II)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :pswitch_9
    move/from16 v16, v8

    .line 736
    .line 737
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 738
    .line 739
    iget-boolean v1, v1, Ltd0;->c:Z

    .line 740
    .line 741
    if-nez v1, :cond_19

    .line 742
    .line 743
    invoke-virtual {v5, v4}, Lrt3;->s(I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_19
    invoke-virtual {v5, v2}, Lrt3;->i(I)I

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x2

    .line 752
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v1}, Lrt3;->i(I)I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v3, 0x3

    .line 767
    invoke-virtual {v5, v3}, Lrt3;->i(I)I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v3}, Lrt3;->i(I)I

    .line 771
    .line 772
    .line 773
    iget-object v4, v0, Lud0;->l:Ltd0;

    .line 774
    .line 775
    invoke-virtual {v4, v1, v2}, Ltd0;->e(ZZ)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :pswitch_a
    move v3, v6

    .line 781
    move/from16 v16, v8

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lud0;->k()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :pswitch_b
    move v3, v6

    .line 789
    move/from16 v16, v8

    .line 790
    .line 791
    invoke-virtual {v5, v7}, Lrt3;->s(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :pswitch_c
    move v3, v6

    .line 797
    move/from16 v16, v8

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    :goto_c
    if-gt v1, v7, :cond_d

    .line 801
    .line 802
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_1a

    .line 807
    .line 808
    rsub-int/lit8 v2, v1, 0x8

    .line 809
    .line 810
    aget-object v2, v12, v2

    .line 811
    .line 812
    invoke-virtual {v2}, Ltd0;->d()V

    .line 813
    .line 814
    .line 815
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :pswitch_d
    move v3, v6

    .line 819
    move/from16 v16, v8

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    :goto_d
    if-gt v6, v7, :cond_d

    .line 823
    .line 824
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    rsub-int/lit8 v1, v6, 0x8

    .line 831
    .line 832
    aget-object v1, v12, v1

    .line 833
    .line 834
    iget-boolean v2, v1, Ltd0;->d:Z

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    xor-int/2addr v2, v4

    .line 838
    iput-boolean v2, v1, Ltd0;->d:Z

    .line 839
    .line 840
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :pswitch_e
    move v3, v6

    .line 844
    move/from16 v16, v8

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    :goto_e
    if-gt v6, v7, :cond_d

    .line 848
    .line 849
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1c

    .line 854
    .line 855
    rsub-int/lit8 v1, v6, 0x8

    .line 856
    .line 857
    aget-object v1, v12, v1

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    iput-boolean v2, v1, Ltd0;->d:Z

    .line 861
    .line 862
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :pswitch_f
    move v3, v6

    .line 866
    move/from16 v16, v8

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    :goto_f
    if-gt v6, v7, :cond_d

    .line 870
    .line 871
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1d

    .line 876
    .line 877
    rsub-int/lit8 v1, v6, 0x8

    .line 878
    .line 879
    aget-object v1, v12, v1

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    iput-boolean v8, v1, Ltd0;->d:Z

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_1d
    const/4 v8, 0x1

    .line 886
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :pswitch_10
    move v3, v6

    .line 890
    move/from16 v16, v8

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    move v6, v8

    .line 894
    :goto_11
    if-gt v6, v7, :cond_e

    .line 895
    .line 896
    invoke-virtual {v5}, Lrt3;->h()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1e

    .line 901
    .line 902
    rsub-int/lit8 v1, v6, 0x8

    .line 903
    .line 904
    aget-object v1, v12, v1

    .line 905
    .line 906
    iget-object v2, v1, Ltd0;->a:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, Ltd0;->b:Landroid/text/SpannableStringBuilder;

    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 914
    .line 915
    .line 916
    const/4 v2, -0x1

    .line 917
    iput v2, v1, Ltd0;->p:I

    .line 918
    .line 919
    iput v2, v1, Ltd0;->q:I

    .line 920
    .line 921
    iput v2, v1, Ltd0;->r:I

    .line 922
    .line 923
    iput v2, v1, Ltd0;->t:I

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    iput v9, v1, Ltd0;->v:I

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_1e
    const/4 v9, 0x0

    .line 930
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :pswitch_11
    move v3, v6

    .line 934
    move/from16 v16, v8

    .line 935
    .line 936
    const/4 v8, 0x1

    .line 937
    const/4 v9, 0x0

    .line 938
    add-int/lit8 v11, v11, -0x80

    .line 939
    .line 940
    iget v1, v0, Lud0;->p:I

    .line 941
    .line 942
    if-eq v1, v11, :cond_1f

    .line 943
    .line 944
    iput v11, v0, Lud0;->p:I

    .line 945
    .line 946
    aget-object v1, v12, v11

    .line 947
    .line 948
    iput-object v1, v0, Lud0;->l:Ltd0;

    .line 949
    .line 950
    :cond_1f
    :goto_13
    move v2, v8

    .line 951
    :goto_14
    const/4 v4, 0x2

    .line 952
    const/4 v10, 0x7

    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :cond_20
    move v3, v6

    .line 956
    move/from16 v16, v8

    .line 957
    .line 958
    const/16 v1, 0xff

    .line 959
    .line 960
    const/4 v8, 0x1

    .line 961
    const/4 v9, 0x0

    .line 962
    if-gt v11, v1, :cond_21

    .line 963
    .line 964
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 965
    .line 966
    and-int/lit16 v2, v11, 0xff

    .line 967
    .line 968
    int-to-char v2, v2

    .line 969
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_21
    const-string v1, "Invalid base command: "

    .line 974
    .line 975
    invoke-static {v1, v11}, Lz40;->u(Ljava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_22
    move v3, v6

    .line 980
    move/from16 v16, v8

    .line 981
    .line 982
    const/4 v8, 0x1

    .line 983
    const/4 v9, 0x0

    .line 984
    invoke-virtual {v5, v7}, Lrt3;->i(I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-gt v6, v13, :cond_26

    .line 989
    .line 990
    const/4 v10, 0x7

    .line 991
    if-gt v6, v10, :cond_23

    .line 992
    .line 993
    goto/16 :goto_16

    .line 994
    .line 995
    :cond_23
    const/16 v11, 0xf

    .line 996
    .line 997
    if-gt v6, v11, :cond_24

    .line 998
    .line 999
    invoke-virtual {v5, v7}, Lrt3;->s(I)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_16

    .line 1003
    .line 1004
    :cond_24
    if-gt v6, v14, :cond_25

    .line 1005
    .line 1006
    invoke-virtual {v5, v4}, Lrt3;->s(I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :cond_25
    if-gt v6, v13, :cond_31

    .line 1012
    .line 1013
    invoke-virtual {v5, v1}, Lrt3;->s(I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_16

    .line 1017
    .line 1018
    :cond_26
    const/4 v10, 0x7

    .line 1019
    const/16 v1, 0xa0

    .line 1020
    .line 1021
    if-gt v6, v15, :cond_32

    .line 1022
    .line 1023
    const/16 v4, 0x20

    .line 1024
    .line 1025
    if-eq v6, v4, :cond_30

    .line 1026
    .line 1027
    const/16 v2, 0x21

    .line 1028
    .line 1029
    if-eq v6, v2, :cond_2f

    .line 1030
    .line 1031
    const/16 v1, 0x25

    .line 1032
    .line 1033
    if-eq v6, v1, :cond_2e

    .line 1034
    .line 1035
    const/16 v1, 0x2a

    .line 1036
    .line 1037
    if-eq v6, v1, :cond_2d

    .line 1038
    .line 1039
    const/16 v1, 0x2c

    .line 1040
    .line 1041
    if-eq v6, v1, :cond_2c

    .line 1042
    .line 1043
    const/16 v1, 0x3f

    .line 1044
    .line 1045
    if-eq v6, v1, :cond_2b

    .line 1046
    .line 1047
    const/16 v1, 0x39

    .line 1048
    .line 1049
    if-eq v6, v1, :cond_2a

    .line 1050
    .line 1051
    const/16 v1, 0x3a

    .line 1052
    .line 1053
    if-eq v6, v1, :cond_29

    .line 1054
    .line 1055
    const/16 v1, 0x3c

    .line 1056
    .line 1057
    if-eq v6, v1, :cond_28

    .line 1058
    .line 1059
    const/16 v1, 0x3d

    .line 1060
    .line 1061
    if-eq v6, v1, :cond_27

    .line 1062
    .line 1063
    packed-switch v6, :pswitch_data_2

    .line 1064
    .line 1065
    .line 1066
    packed-switch v6, :pswitch_data_3

    .line 1067
    .line 1068
    .line 1069
    const-string v1, "Invalid G2 character: "

    .line 1070
    .line 1071
    invoke-static {v1, v6}, Lz40;->u(Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_15

    .line 1075
    .line 1076
    :pswitch_12
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1077
    .line 1078
    const/16 v2, 0x250c

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_15

    .line 1084
    .line 1085
    :pswitch_13
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1086
    .line 1087
    const/16 v2, 0x2518

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_15

    .line 1093
    .line 1094
    :pswitch_14
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1095
    .line 1096
    const/16 v2, 0x2500

    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_15

    .line 1102
    .line 1103
    :pswitch_15
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1104
    .line 1105
    const/16 v2, 0x2514

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_15

    .line 1111
    .line 1112
    :pswitch_16
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1113
    .line 1114
    const/16 v2, 0x2510

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_15

    .line 1120
    .line 1121
    :pswitch_17
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1122
    .line 1123
    const/16 v2, 0x2502

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :pswitch_18
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1131
    .line 1132
    const/16 v2, 0x215e

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_15

    .line 1138
    .line 1139
    :pswitch_19
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1140
    .line 1141
    const/16 v2, 0x215d

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_15

    .line 1147
    .line 1148
    :pswitch_1a
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1149
    .line 1150
    const/16 v2, 0x215c

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_15

    .line 1156
    .line 1157
    :pswitch_1b
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1158
    .line 1159
    const/16 v2, 0x215b

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_15

    .line 1165
    .line 1166
    :pswitch_1c
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1167
    .line 1168
    const/16 v2, 0x2022

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_15

    .line 1174
    .line 1175
    :pswitch_1d
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1176
    .line 1177
    const/16 v2, 0x201d

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_15

    .line 1183
    .line 1184
    :pswitch_1e
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1185
    .line 1186
    const/16 v2, 0x201c

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_15

    .line 1192
    .line 1193
    :pswitch_1f
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1194
    .line 1195
    const/16 v2, 0x2019

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :pswitch_20
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1202
    .line 1203
    const/16 v2, 0x2018

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :pswitch_21
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1210
    .line 1211
    const/16 v2, 0x2588

    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_27
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1218
    .line 1219
    const/16 v2, 0x2120

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_28
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1226
    .line 1227
    const/16 v2, 0x153

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_29
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1234
    .line 1235
    const/16 v2, 0x161

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_2a
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1242
    .line 1243
    const/16 v2, 0x2122

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :cond_2b
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1250
    .line 1251
    const/16 v2, 0x178

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :cond_2c
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1258
    .line 1259
    const/16 v2, 0x152

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_2d
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1266
    .line 1267
    const/16 v2, 0x160

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_2e
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1274
    .line 1275
    const/16 v2, 0x2026

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_2f
    iget-object v2, v0, Lud0;->l:Ltd0;

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Ltd0;->a(C)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_15

    .line 1287
    :cond_30
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1288
    .line 1289
    const/16 v4, 0x20

    .line 1290
    .line 1291
    invoke-virtual {v1, v4}, Ltd0;->a(C)V

    .line 1292
    .line 1293
    .line 1294
    :goto_15
    move v2, v8

    .line 1295
    :cond_31
    :goto_16
    const/4 v4, 0x2

    .line 1296
    goto/16 :goto_5

    .line 1297
    .line 1298
    :cond_32
    const/16 v4, 0x20

    .line 1299
    .line 1300
    if-gt v6, v12, :cond_35

    .line 1301
    .line 1302
    const/16 v1, 0x87

    .line 1303
    .line 1304
    if-gt v6, v1, :cond_33

    .line 1305
    .line 1306
    invoke-virtual {v5, v4}, Lrt3;->s(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :cond_33
    const/16 v1, 0x8f

    .line 1311
    .line 1312
    if-gt v6, v1, :cond_34

    .line 1313
    .line 1314
    const/16 v1, 0x28

    .line 1315
    .line 1316
    invoke-virtual {v5, v1}, Lrt3;->s(I)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_34
    if-gt v6, v12, :cond_31

    .line 1321
    .line 1322
    const/4 v4, 0x2

    .line 1323
    invoke-virtual {v5, v4}, Lrt3;->s(I)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v11, 0x6

    .line 1327
    invoke-virtual {v5, v11}, Lrt3;->i(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    mul-int/2addr v1, v7

    .line 1332
    invoke-virtual {v5, v1}, Lrt3;->s(I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :cond_35
    const/4 v4, 0x2

    .line 1337
    const/16 v7, 0xff

    .line 1338
    .line 1339
    const/4 v11, 0x6

    .line 1340
    if-gt v6, v7, :cond_37

    .line 1341
    .line 1342
    if-ne v6, v1, :cond_36

    .line 1343
    .line 1344
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1345
    .line 1346
    const/16 v2, 0x33c4

    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_36
    const-string v1, "Invalid G3 character: "

    .line 1353
    .line 1354
    invoke-static {v1, v6}, Lz40;->u(Ljava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v0, Lud0;->l:Ltd0;

    .line 1358
    .line 1359
    const/16 v2, 0x5f

    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Ltd0;->a(C)V

    .line 1362
    .line 1363
    .line 1364
    :goto_17
    move v2, v8

    .line 1365
    goto :goto_18

    .line 1366
    :cond_37
    const-string v1, "Invalid extended command: "

    .line 1367
    .line 1368
    invoke-static {v1, v6}, Lz40;->u(Ljava/lang/String;I)V

    .line 1369
    .line 1370
    .line 1371
    :goto_18
    move v6, v3

    .line 1372
    move v3, v4

    .line 1373
    move v4, v8

    .line 1374
    move v9, v11

    .line 1375
    move/from16 v8, v16

    .line 1376
    .line 1377
    goto/16 :goto_1

    .line 1378
    .line 1379
    :cond_38
    move v8, v4

    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Lud0;->j()Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iput-object v1, v0, Lud0;->m:Ljava/util/List;

    .line 1389
    .line 1390
    :cond_3a
    const/4 v1, 0x0

    .line 1391
    iput-object v1, v0, Lud0;->o:Lrt3;

    .line 1392
    .line 1393
    return-void

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lud0;->k:[Ltd0;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Ltd0;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Ltd0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Ltd0;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Ltd0;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Ltd0;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Ltd0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Ltd0;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Ltd0;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Ltd0;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Ltd0;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Ltd0;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Ltd0;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Ltd0;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Ltd0;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Ltd0;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Ltd0;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v12, v6, :cond_9

    .line 198
    .line 199
    move v12, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v12, v7

    .line 202
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 203
    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    move v13, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v6, :cond_b

    .line 209
    .line 210
    move v13, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v13, v7

    .line 213
    :goto_7
    iget v15, v4, Ltd0;->o:I

    .line 214
    .line 215
    sget v7, Ltd0;->x:I

    .line 216
    .line 217
    if-eq v15, v7, :cond_c

    .line 218
    .line 219
    move v14, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move v14, v1

    .line 222
    :goto_8
    new-instance v6, Lsd0;

    .line 223
    .line 224
    iget v4, v4, Ltd0;->e:I

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    move v11, v12

    .line 228
    move v12, v5

    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v7 .. v16}, Lsd0;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 236
    :goto_a
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    move-object/from16 v3, p0

    .line 246
    .line 247
    sget-object v2, Lsd0;->c:Lbf3;

    .line 248
    .line 249
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v1, v4, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lsd0;

    .line 272
    .line 273
    iget-object v4, v4, Lsd0;->a:Liw0;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lud0;->k:[Ltd0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Ltd0;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

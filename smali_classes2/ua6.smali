.class public final Lua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lg00;

.field public final c:Lta6;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Loz;

.field public final m:Loz;

.field public n:Lwd3;

.field public final o:[B

.field public final p:Lmz;


# direct methods
.method public constructor <init>(ZLg00;Lbj4;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lua6;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lua6;->b:Lg00;

    .line 17
    .line 18
    iput-object p3, p0, Lua6;->c:Lta6;

    .line 19
    .line 20
    iput-boolean p4, p0, Lua6;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lua6;->e:Z

    .line 23
    .line 24
    new-instance p2, Loz;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lua6;->l:Loz;

    .line 30
    .line 31
    new-instance p2, Loz;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lua6;->m:Loz;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, Lua6;->o:[B

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lmz;

    .line 52
    .line 53
    invoke-direct {p2}, Lmz;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lua6;->p:Lmz;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua6;->n:Lwd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd3;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lua6;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lua6;->b:Lg00;

    .line 10
    .line 11
    iget-object v5, p0, Lua6;->l:Loz;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lg00;->w0(Loz;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lua6;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lua6;->l:Loz;

    .line 21
    .line 22
    iget-object v1, p0, Lua6;->p:Lmz;

    .line 23
    .line 24
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Loz;->W(Lmz;)Lmz;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lua6;->p:Lmz;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lmz;->c(J)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lua6;->p:Lmz;

    .line 36
    .line 37
    iget-object v1, p0, Lua6;->o:[B

    .line 38
    .line 39
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Luw7;->a(Lmz;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lua6;->p:Lmz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmz;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lua6;->g:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 56
    .line 57
    iget v1, p0, Lua6;->g:I

    .line 58
    .line 59
    sget-object v2, Lq06;->a:[B

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "toHexString(this)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Unknown control opcode: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lua6;->c:Lta6;

    .line 81
    .line 82
    iget-object v1, p0, Lua6;->l:Loz;

    .line 83
    .line 84
    iget-wide v2, v1, Loz;->b:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Loz;->y(J)Lq10;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Lbj4;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    const-string v2, "payload"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lbj4;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lua6;->c:Lta6;

    .line 108
    .line 109
    iget-object v1, p0, Lua6;->l:Loz;

    .line 110
    .line 111
    iget-wide v2, v1, Loz;->b:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Loz;->y(J)Lq10;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v0, Lbj4;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbj4;->g(Lq10;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_2
    const-string v0, ""

    .line 124
    .line 125
    iget-object v1, p0, Lua6;->l:Loz;

    .line 126
    .line 127
    iget-wide v4, v1, Loz;->b:J

    .line 128
    .line 129
    const-wide/16 v6, 0x1

    .line 130
    .line 131
    cmp-long v6, v4, v6

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    cmp-long v2, v4, v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Loz;->readShort()S

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lua6;->l:Loz;

    .line 144
    .line 145
    invoke-virtual {v1}, Loz;->o0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x3e8

    .line 150
    .line 151
    if-lt v0, v2, :cond_4

    .line 152
    .line 153
    const/16 v2, 0x1388

    .line 154
    .line 155
    if-lt v0, v2, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/16 v2, 0x3ec

    .line 159
    .line 160
    if-gt v2, v0, :cond_2

    .line 161
    .line 162
    const/16 v2, 0x3ef

    .line 163
    .line 164
    if-ge v0, v2, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/16 v2, 0x3f7

    .line 168
    .line 169
    if-gt v2, v0, :cond_3

    .line 170
    .line 171
    const/16 v2, 0xbb8

    .line 172
    .line 173
    if-ge v0, v2, :cond_3

    .line 174
    .line 175
    :goto_0
    const-string v2, "Code "

    .line 176
    .line 177
    const-string v3, " is reserved and may not be used."

    .line 178
    .line 179
    invoke-static {v2, v0, v3}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v2, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    :goto_1
    const-string v2, "Code must be in range [1000,5000): "

    .line 187
    .line 188
    invoke-static {v2, v0}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    if-nez v2, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    const/16 v1, 0x3ed

    .line 202
    .line 203
    move v8, v1

    .line 204
    move-object v1, v0

    .line 205
    move v0, v8

    .line 206
    :goto_3
    iget-object v2, p0, Lua6;->c:Lta6;

    .line 207
    .line 208
    check-cast v2, Lbj4;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Lbj4;->f(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lua6;->f:Z

    .line 215
    .line 216
    :goto_4
    return-void

    .line 217
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 218
    .line 219
    const-string v1, "Malformed close payload length of 1."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lua6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lua6;->b:Lg00;

    .line 6
    .line 7
    invoke-interface {v0}, Lba5;->r()Lbp5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbp5;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lba5;->r()Lbp5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lbp5;->b()Lbp5;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lg00;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lq06;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Lba5;->r()Lbp5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lua6;->g:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iput-boolean v2, p0, Lua6;->i:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_1
    iput-boolean v6, p0, Lua6;->j:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v4

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v5, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lua6;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v4

    .line 112
    :goto_4
    iput-boolean v1, p0, Lua6;->k:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_13

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_12

    .line 121
    .line 122
    invoke-interface {v0}, Lg00;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_9
    iget-boolean v2, p0, Lua6;->a:Z

    .line 132
    .line 133
    if-ne v4, v2, :cond_b

    .line 134
    .line 135
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-string v1, "Server-sent frames must not be masked."

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 143
    .line 144
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    and-int/lit8 v1, v1, 0x7f

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    iput-wide v1, p0, Lua6;->h:J

    .line 152
    .line 153
    const-wide/16 v5, 0x7e

    .line 154
    .line 155
    cmp-long v3, v1, v5

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Lg00;->readShort()S

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v2, 0xffff

    .line 164
    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    int-to-long v1, v1

    .line 168
    iput-wide v1, p0, Lua6;->h:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const-wide/16 v5, 0x7f

    .line 172
    .line 173
    cmp-long v1, v1, v5

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    invoke-interface {v0}, Lg00;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, p0, Lua6;->h:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long v1, v1, v5

    .line 186
    .line 187
    if-ltz v1, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Frame length 0x"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Lua6;->h:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "toHexString(this)"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    :goto_7
    iget-boolean v1, p0, Lua6;->j:Z

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    iget-wide v1, p0, Lua6;->h:J

    .line 231
    .line 232
    const-wide/16 v5, 0x7d

    .line 233
    .line 234
    cmp-long v1, v1, v5

    .line 235
    .line 236
    if-gtz v1, :cond_f

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 240
    .line 241
    const-string v1, "Control frame must be less than 125B."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-object v1, p0, Lua6;->o:[B

    .line 250
    .line 251
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Lg00;->readFully([B)V

    .line 255
    .line 256
    .line 257
    :cond_11
    return-void

    .line 258
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 259
    .line 260
    const-string v1, "Unexpected rsv3 flag"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 267
    .line 268
    const-string v1, "Unexpected rsv2 flag"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_0
    move-exception v3

    .line 275
    invoke-interface {v0}, Lba5;->r()Lbp5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v4}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "closed"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

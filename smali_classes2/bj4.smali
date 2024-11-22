.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa6;
.implements Lta6;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lwb;

.field public final b:Lqr7;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lqa6;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lsi4;

.field public i:Laj4;

.field public j:Lua6;

.field public k:Lva6;

.field public final l:Lpl5;

.field public m:Ljava/lang/String;

.field public n:Lui4;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv34;->c:Lv34;

    .line 2
    .line 3
    invoke-static {v0}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbj4;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsl5;Lwb;Lqr7;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

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
    iput-object p2, p0, Lbj4;->a:Lwb;

    .line 15
    .line 16
    iput-object p3, p0, Lbj4;->b:Lqr7;

    .line 17
    .line 18
    iput-object p4, p0, Lbj4;->c:Ljava/util/Random;

    .line 19
    .line 20
    iput-wide p5, p0, Lbj4;->d:J

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lbj4;->e:Lqa6;

    .line 24
    .line 25
    iput-wide p7, p0, Lbj4;->f:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lsl5;->f()Lpl5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbj4;->l:Lpl5;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbj4;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lbj4;->s:I

    .line 49
    .line 50
    iget-object p1, p2, Lwb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "GET"

    .line 55
    .line 56
    invoke-static {p3, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lq10;->d:Lq10;

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lc73;->q([B)Lq10;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lq10;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbj4;->g:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "Request must be GET: "

    .line 85
    .line 86
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lwb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method


# virtual methods
.method public final a(Luq4;Lc40;)V
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, Luq4;->d:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_7

    .line 8
    .line 9
    iget-object p1, p1, Luq4;->f:Lfa2;

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    const-string v3, "Upgrade"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    const-string v3, "websocket"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const-string v0, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_0
    sget-object p1, Lq10;->d:Lq10;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbj4;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "SHA-1"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lq10;->b(Ljava/lang/String;)Lq10;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lq10;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 99
    .line 100
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\' but was \'"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 142
    .line 143
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 165
    .line 166
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 188
    .line 189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Luq4;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, p1, v1}, Lk36;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, Lq10;->d:Lq10;

    .line 72
    .line 73
    invoke-static {p2}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, Lq10;->a:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lbj4;->u:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, Lbj4;->r:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, Lbj4;->r:Z

    .line 115
    .line 116
    iget-object v0, p0, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, Lyi4;

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, Lyi4;-><init>(ILq10;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbj4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p2, 0x0

    .line 133
    :goto_5
    return p2

    .line 134
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_6
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Luq4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lbj4;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, p0, Lbj4;->u:Z

    .line 10
    .line 11
    iget-object p2, p0, Lbj4;->n:Lui4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbj4;->n:Lui4;

    .line 15
    .line 16
    iget-object v1, p0, Lbj4;->j:Lua6;

    .line 17
    .line 18
    iput-object v0, p0, Lbj4;->j:Lua6;

    .line 19
    .line 20
    iget-object v2, p0, Lbj4;->k:Lva6;

    .line 21
    .line 22
    iput-object v0, p0, Lbj4;->k:Lva6;

    .line 23
    .line 24
    iget-object v0, p0, Lbj4;->l:Lpl5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpl5;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v0, p0, Lbj4;->b:Lqr7;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lqr7;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lq06;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Lq06;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;Lui4;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbj4;->e:Lqa6;

    .line 9
    .line 10
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lbj4;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbj4;->n:Lui4;

    .line 17
    .line 18
    new-instance v10, Lva6;

    .line 19
    .line 20
    iget-boolean v3, p2, Lui4;->a:Z

    .line 21
    .line 22
    iget-object v4, p2, Lui4;->c:Lf00;

    .line 23
    .line 24
    iget-object v5, p0, Lbj4;->c:Ljava/util/Random;

    .line 25
    .line 26
    iget-boolean v6, v1, Lqa6;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v1, Lqa6;->c:Z

    .line 31
    .line 32
    :goto_0
    move v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v2, v1, Lqa6;->e:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-wide v8, p0, Lbj4;->f:J

    .line 38
    .line 39
    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Lva6;-><init>(ZLf00;Ljava/util/Random;ZZJ)V

    .line 41
    .line 42
    .line 43
    iput-object v10, p0, Lbj4;->k:Lva6;

    .line 44
    .line 45
    new-instance v2, Laj4;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Laj4;-><init>(Lbj4;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lbj4;->i:Laj4;

    .line 51
    .line 52
    iget-wide v2, p0, Lbj4;->d:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v4, v2, v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v4, p0, Lbj4;->l:Lpl5;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance p1, Lkd2;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p0

    .line 77
    move-wide v8, v2

    .line 78
    invoke-direct/range {v5 .. v10}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1, v2, v3}, Lpl5;->c(Lfl5;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :cond_1
    :goto_2
    iget-object p1, p0, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lbj4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    new-instance p1, Lua6;

    .line 102
    .line 103
    iget-boolean v2, p2, Lui4;->a:Z

    .line 104
    .line 105
    iget-object p2, p2, Lui4;->b:Lg00;

    .line 106
    .line 107
    iget-boolean v4, v1, Lqa6;->a:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, v1, Lqa6;->c:Z

    .line 114
    .line 115
    :goto_3
    move v5, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-boolean v0, v1, Lqa6;->e:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    move-object v0, p1

    .line 121
    move v1, v2

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lua6;-><init>(ZLg00;Lbj4;ZZ)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lbj4;->j:Lua6;

    .line 128
    .line 129
    return-void

    .line 130
    :goto_5
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final e()V
    .locals 14

    .line 1
    :goto_0
    iget v0, p0, Lbj4;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lbj4;->j:Lua6;

    .line 7
    .line 8
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lua6;->n()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lua6;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lua6;->m()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lua6;->g:I

    .line 23
    .line 24
    const-string v2, "toHexString(this)"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v3, Lq06;->a:[B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown opcode: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v4, v0, Lua6;->f:Z

    .line 55
    .line 56
    if-nez v4, :cond_e

    .line 57
    .line 58
    iget-wide v4, v0, Lua6;->h:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    iget-object v9, v0, Lua6;->m:Loz;

    .line 65
    .line 66
    if-lez v8, :cond_3

    .line 67
    .line 68
    iget-object v8, v0, Lua6;->b:Lg00;

    .line 69
    .line 70
    invoke-interface {v8, v9, v4, v5}, Lg00;->w0(Loz;J)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v0, Lua6;->a:Z

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lua6;->p:Lmz;

    .line 78
    .line 79
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Loz;->W(Lmz;)Lmz;

    .line 83
    .line 84
    .line 85
    iget-wide v10, v9, Loz;->b:J

    .line 86
    .line 87
    iget-wide v12, v0, Lua6;->h:J

    .line 88
    .line 89
    sub-long/2addr v10, v12

    .line 90
    invoke-virtual {v4, v10, v11}, Lmz;->c(J)I

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lua6;->o:[B

    .line 94
    .line 95
    invoke-static {v5}, Lca8;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Luw7;->a(Lmz;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lmz;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v4, v0, Lua6;->i:Z

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    :goto_2
    iget-boolean v4, v0, Lua6;->f:Z

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lua6;->n()V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, v0, Lua6;->j:Z

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Lua6;->m()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    iget v4, v0, Lua6;->g:I

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 130
    .line 131
    iget v0, v0, Lua6;->g:I

    .line 132
    .line 133
    sget-object v3, Lq06;->a:[B

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Expected continuation opcode. Got: "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_7
    iget-boolean v2, v0, Lua6;->k:Z

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v2, v0, Lua6;->n:Lwd3;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Lwd3;

    .line 161
    .line 162
    iget-boolean v4, v0, Lua6;->e:Z

    .line 163
    .line 164
    invoke-direct {v2, v4, v3}, Lwd3;-><init>(ZI)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lua6;->n:Lwd3;

    .line 168
    .line 169
    :cond_8
    const-string v4, "buffer"

    .line 170
    .line 171
    invoke-static {v9, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lwd3;->c:Loz;

    .line 175
    .line 176
    iget-wide v10, v4, Loz;->b:J

    .line 177
    .line 178
    cmp-long v5, v10, v6

    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    iget-boolean v5, v2, Lwd3;->b:Z

    .line 183
    .line 184
    iget-object v6, v2, Lwd3;->d:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    move-object v5, v6

    .line 189
    check-cast v5, Ljava/util/zip/Inflater;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v4, v9}, Loz;->G(Lba5;)J

    .line 195
    .line 196
    .line 197
    const v5, 0xffff

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Loz;->F0(I)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Ljava/util/zip/Inflater;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    iget-wide v4, v4, Loz;->b:J

    .line 210
    .line 211
    add-long/2addr v7, v4

    .line 212
    :cond_a
    iget-object v4, v2, Lwd3;->e:Ljava/io/Closeable;

    .line 213
    .line 214
    check-cast v4, Lwm2;

    .line 215
    .line 216
    const-wide v10, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9, v10, v11}, Lwm2;->a(Loz;J)J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    cmp-long v4, v4, v7

    .line 229
    .line 230
    if-ltz v4, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Failed requirement."

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    :goto_4
    iget-object v0, v0, Lua6;->c:Lta6;

    .line 246
    .line 247
    if-ne v1, v3, :cond_d

    .line 248
    .line 249
    invoke-virtual {v9}, Loz;->o0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v0, Lbj4;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lbj4;->b:Lqr7;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lqr7;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    iget-wide v1, v9, Loz;->b:J

    .line 266
    .line 267
    invoke-virtual {v9, v1, v2}, Loz;->y(J)Lq10;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v0, Lbj4;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v2, "bytes"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lbj4;->b:Lqr7;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lqr7;->f(Lbj4;Lq10;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v1, "closed"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lbj4;->s:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_8

    .line 8
    .line 9
    iput p1, p0, Lbj4;->s:I

    .line 10
    .line 11
    iput-object p2, p0, Lbj4;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbj4;->r:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbj4;->n:Lui4;

    .line 27
    .line 28
    iput-object v1, p0, Lbj4;->n:Lui4;

    .line 29
    .line 30
    iget-object v2, p0, Lbj4;->j:Lua6;

    .line 31
    .line 32
    iput-object v1, p0, Lbj4;->j:Lua6;

    .line 33
    .line 34
    iget-object v3, p0, Lbj4;->k:Lva6;

    .line 35
    .line 36
    iput-object v1, p0, Lbj4;->k:Lva6;

    .line 37
    .line 38
    iget-object v1, p0, Lbj4;->l:Lpl5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpl5;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    move-object v3, v2

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    :try_start_1
    iget-object v0, p0, Lbj4;->b:Lqr7;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lqr7;->d(Lbj4;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbj4;->b:Lqr7;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lqr7;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lq06;->d(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lq06;->d(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lq06;->d(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lq06;->d(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lq06;->d(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    throw p1

    .line 97
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_3
    monitor-exit p0

    .line 110
    throw p1

    .line 111
    :cond_9
    const-string p1, "Failed requirement."

    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final declared-synchronized g(Lq10;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbj4;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbj4;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lbj4;->o:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbj4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lq06;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lbj4;->i:Laj4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbj4;->l:Lpl5;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lpl5;->c(Lfl5;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Lq10;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbj4;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbj4;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lbj4;->q:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lq10;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lbj4;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lbj4;->q:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lq10;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lbj4;->q:J

    .line 46
    .line 47
    iget-object v0, p0, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lzi4;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lzi4;-><init>(Lq10;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbj4;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final j()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbj4;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbj4;->k:Lva6;

    .line 10
    .line 11
    iget-object v2, p0, Lbj4;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lbj4;->p:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Lyi4;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lbj4;->s:I

    .line 32
    .line 33
    iget-object v6, p0, Lbj4;->t:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lbj4;->n:Lui4;

    .line 38
    .line 39
    iput-object v3, p0, Lbj4;->n:Lui4;

    .line 40
    .line 41
    iget-object v7, p0, Lbj4;->j:Lua6;

    .line 42
    .line 43
    iput-object v3, p0, Lbj4;->j:Lua6;

    .line 44
    .line 45
    iget-object v8, p0, Lbj4;->k:Lva6;

    .line 46
    .line 47
    iput-object v3, p0, Lbj4;->k:Lva6;

    .line 48
    .line 49
    iget-object v9, p0, Lbj4;->l:Lpl5;

    .line 50
    .line 51
    invoke-virtual {v9}, Lpl5;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    check-cast v4, Lyi4;

    .line 60
    .line 61
    iget-wide v7, v4, Lyi4;->c:J

    .line 62
    .line 63
    iget-object v4, p0, Lbj4;->l:Lpl5;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v10, p0, Lbj4;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, " cancel"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    new-instance v10, Laj4;

    .line 91
    .line 92
    invoke-direct {v10, v9, p0}, Laj4;-><init>(Ljava/lang/String;Lbj4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v10, v7, v8}, Lpl5;->c(Lfl5;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move-object v7, v4

    .line 100
    move-object v8, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-nez v5, :cond_3

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :cond_3
    move-object v6, v3

    .line 107
    :goto_0
    move-object v7, v6

    .line 108
    move-object v8, v7

    .line 109
    move v1, v4

    .line 110
    move-object v4, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v5, v3

    .line 113
    move-object v6, v5

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    const/4 v9, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lq10;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lva6;->a(Lq10;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    instance-of v2, v5, Lzi4;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    check-cast v5, Lzi4;

    .line 139
    .line 140
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v1, v5, Lzi4;->a:I

    .line 144
    .line 145
    iget-object v2, v5, Lzi4;->b:Lq10;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lva6;->c(Lq10;I)V

    .line 148
    .line 149
    .line 150
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-wide v0, p0, Lbj4;->q:J

    .line 152
    .line 153
    iget-object v2, v5, Lzi4;->b:Lq10;

    .line 154
    .line 155
    invoke-virtual {v2}, Lq10;->c()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    sub-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, Lbj4;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    :try_start_4
    monitor-exit p0

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0

    .line 169
    :cond_6
    instance-of v2, v5, Lyi4;

    .line 170
    .line 171
    if-eqz v2, :cond_14

    .line 172
    .line 173
    check-cast v5, Lyi4;

    .line 174
    .line 175
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v2, v5, Lyi4;->a:I

    .line 179
    .line 180
    iget-object v5, v5, Lyi4;->b:Lq10;

    .line 181
    .line 182
    sget-object v10, Lq10;->d:Lq10;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    :cond_7
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const/16 v10, 0x3e8

    .line 191
    .line 192
    if-lt v2, v10, :cond_a

    .line 193
    .line 194
    const/16 v10, 0x1388

    .line 195
    .line 196
    if-lt v2, v10, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/16 v10, 0x3ec

    .line 200
    .line 201
    if-gt v10, v2, :cond_9

    .line 202
    .line 203
    const/16 v10, 0x3ef

    .line 204
    .line 205
    if-ge v2, v10, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/16 v10, 0x3f7

    .line 209
    .line 210
    if-gt v10, v2, :cond_b

    .line 211
    .line 212
    const/16 v10, 0xbb8

    .line 213
    .line 214
    if-ge v2, v10, :cond_b

    .line 215
    .line 216
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v10, "Code "

    .line 219
    .line 220
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v10, " is reserved and may not be used."

    .line 227
    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "Code must be in range [1000,5000): "

    .line 239
    .line 240
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_d
    :goto_5
    new-instance v3, Loz;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Loz;->G0(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Loz;->z0(Lq10;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-wide v10, v3, Loz;->b:J

    .line 277
    .line 278
    invoke-virtual {v3, v10, v11}, Loz;->y(J)Lq10;

    .line 279
    .line 280
    .line 281
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    :cond_f
    const/16 v2, 0x8

    .line 283
    .line 284
    :try_start_5
    invoke-virtual {v0, v10, v2}, Lva6;->a(Lq10;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    .line 287
    :try_start_6
    iput-boolean v9, v0, Lva6;->i:Z

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    iget-object v0, p0, Lbj4;->b:Lqr7;

    .line 292
    .line 293
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v6}, Lqr7;->c(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-static {v4}, Lq06;->d(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    if-eqz v7, :cond_12

    .line 305
    .line 306
    invoke-static {v7}, Lq06;->d(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    if-eqz v8, :cond_13

    .line 310
    .line 311
    invoke-static {v8}, Lq06;->d(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    return v9

    .line 315
    :catchall_3
    move-exception v1

    .line 316
    :try_start_7
    iput-boolean v9, v0, Lva6;->i:Z

    .line 317
    .line 318
    throw v1

    .line 319
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :goto_7
    if-eqz v4, :cond_15

    .line 326
    .line 327
    invoke-static {v4}, Lq06;->d(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    if-eqz v7, :cond_16

    .line 331
    .line 332
    invoke-static {v7}, Lq06;->d(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    if-eqz v8, :cond_17

    .line 336
    .line 337
    invoke-static {v8}, Lq06;->d(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    throw v0

    .line 341
    :goto_8
    monitor-exit p0

    .line 342
    throw v0
.end method

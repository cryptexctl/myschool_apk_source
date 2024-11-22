.class public final Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Lno3;

.field public final b:Lvi4;

.field public final c:Lg00;

.field public final d:Lf00;

.field public e:I

.field public final f:Lha2;

.field public g:Lfa2;


# direct methods
.method public constructor <init>(Lno3;Lvi4;Lg00;Lf00;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyc2;->a:Lno3;

    .line 10
    .line 11
    iput-object p2, p0, Lyc2;->b:Lvi4;

    .line 12
    .line 13
    iput-object p3, p0, Lyc2;->c:Lg00;

    .line 14
    .line 15
    iput-object p4, p0, Lyc2;->d:Lf00;

    .line 16
    .line 17
    new-instance p1, Lha2;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lha2;-><init>(Lg00;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyc2;->f:Lha2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc2;->b:Lvi4;

    .line 2
    .line 3
    iget-object v0, v0, Lvi4;->b:Lbt4;

    .line 4
    .line 5
    iget-object v0, v0, Lbt4;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lwb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lwb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lfe2;

    .line 37
    .line 38
    iget-boolean v3, v3, Lfe2;->i:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lfe2;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v2, Lfe2;

    .line 53
    .line 54
    const-string v0, "url"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lfe2;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, Lfe2;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3f

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lwb;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lfa2;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lyc2;->j(Lfa2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Luq4;)Lba5;
    .locals 8

    .line 1
    invoke-static {p1}, Lce2;->a(Luq4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lyc2;->i(J)Lvc2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Luq4;->f:Lfa2;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Luq4;->a:Lwb;

    .line 38
    .line 39
    iget-object p1, p1, Lwb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfe2;

    .line 42
    .line 43
    iget v0, p0, Lyc2;->e:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iput v2, p0, Lyc2;->e:I

    .line 48
    .line 49
    new-instance v0, Luc2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Luc2;-><init>(Lyc2;Lfe2;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lyc2;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {p1}, Lq06;->l(Luq4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, -0x1

    .line 85
    .line 86
    cmp-long p1, v4, v6

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5}, Lyc2;->i(J)Lvc2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p1, p0, Lyc2;->e:I

    .line 96
    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    iput v2, p0, Lyc2;->e:I

    .line 100
    .line 101
    iget-object p1, p0, Lyc2;->b:Lvi4;

    .line 102
    .line 103
    invoke-virtual {p1}, Lvi4;->l()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lxc2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lsc2;-><init>(Lyc2;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lyc2;->e:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->d:Lf00;

    .line 2
    .line 3
    invoke-interface {v0}, Lf00;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->b:Lvi4;

    .line 2
    .line 3
    iget-object v0, v0, Lvi4;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lq06;->e(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Luq4;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lce2;->a(Luq4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Luq4;->f:Lfa2;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lq06;->l(Luq4;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final e(Z)Ltq4;
    .locals 10

    .line 1
    iget-object v0, p0, Lyc2;->f:Lha2;

    .line 2
    .line 3
    iget v1, p0, Lyc2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lyc2;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lha2;->a:Lg00;

    .line 42
    .line 43
    iget-wide v4, v0, Lha2;->b:J

    .line 44
    .line 45
    invoke-interface {v1, v4, v5}, Lg00;->O(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v0, Lha2;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, v0, Lha2;->b:J

    .line 58
    .line 59
    invoke-static {v1}, Lzx;->k(Ljava/lang/String;)Lkd5;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v2, v1, Lkd5;->b:I

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Ltq4;

    .line 66
    .line 67
    invoke-direct {v4}, Ltq4;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lkd5;->a:Lv34;

    .line 71
    .line 72
    const-string v6, "protocol"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Ltq4;->b:Lv34;

    .line 78
    .line 79
    iput v2, v4, Ltq4;->c:I

    .line 80
    .line 81
    iget-object v1, v1, Lkd5;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "message"

    .line 84
    .line 85
    invoke-static {v1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Ltq4;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lea2;

    .line 91
    .line 92
    invoke-direct {v1}, Lea2;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v5, v0, Lha2;->a:Lg00;

    .line 96
    .line 97
    iget-wide v6, v0, Lha2;->b:J

    .line 98
    .line 99
    invoke-interface {v5, v6, v7}, Lg00;->O(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, v0, Lha2;->b:J

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v8, v8

    .line 110
    sub-long/2addr v6, v8

    .line 111
    iput-wide v6, v0, Lha2;->b:J

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lea2;->d()Lfa2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ltq4;->c(Lfa2;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x64

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    if-ne v2, v0, :cond_2

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-ne v2, v0, :cond_3

    .line 135
    .line 136
    iput v3, p0, Lyc2;->e:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 p1, 0x66

    .line 142
    .line 143
    if-gt p1, v2, :cond_4

    .line 144
    .line 145
    const/16 p1, 0xc8

    .line 146
    .line 147
    if-ge v2, p1, :cond_4

    .line 148
    .line 149
    iput v3, p0, Lyc2;->e:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 p1, 0x4

    .line 153
    iput p1, p0, Lyc2;->e:I

    .line 154
    .line 155
    :goto_2
    return-object v4

    .line 156
    :cond_5
    invoke-virtual {v1, v5}, Lea2;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_3
    iget-object v0, p0, Lyc2;->b:Lvi4;

    .line 161
    .line 162
    iget-object v0, v0, Lvi4;->b:Lbt4;

    .line 163
    .line 164
    iget-object v0, v0, Lbt4;->a:Le6;

    .line 165
    .line 166
    iget-object v0, v0, Le6;->i:Lfe2;

    .line 167
    .line 168
    invoke-virtual {v0}, Lfe2;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v2, "unexpected end of stream on "

    .line 175
    .line 176
    invoke-static {v2, v0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final f()Lvi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->b:Lvi4;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->d:Lf00;

    .line 2
    .line 3
    invoke-interface {v0}, Lf00;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lwb;J)Li85;
    .locals 5

    .line 1
    iget-object v0, p1, Lwb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbo4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lwb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfa2;

    .line 13
    .line 14
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "chunked"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, "state: "

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lyc2;->e:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lyc2;->e:I

    .line 37
    .line 38
    new-instance p1, Ltc2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ltc2;-><init>(Lyc2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lyc2;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long p1, p2, v3

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget p1, p0, Lyc2;->e:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iput v2, p0, Lyc2;->e:I

    .line 79
    .line 80
    new-instance p1, Lwc2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lwc2;-><init>(Lyc2;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lyc2;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final i(J)Lvc2;
    .locals 2

    .line 1
    iget v0, p0, Lyc2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lyc2;->e:I

    .line 8
    .line 9
    new-instance v0, Lvc2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lvc2;-><init>(Lyc2;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lyc2;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final j(Lfa2;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lyc2;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyc2;->d:Lf00;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfa2;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lfa2;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ": "

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2}, Lfa2;->i(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v1}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lyc2;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "state: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lyc2;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

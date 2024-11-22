.class public final Lrd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba5;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Loz;

.field public final d:Loz;

.field public e:Z

.field public final synthetic f:Ltd2;


# direct methods
.method public constructor <init>(Ltd2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd2;->f:Ltd2;

    .line 5
    .line 6
    iput-wide p2, p0, Lrd2;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lrd2;->b:Z

    .line 9
    .line 10
    new-instance p1, Loz;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrd2;->c:Loz;

    .line 16
    .line 17
    new-instance p1, Loz;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrd2;->d:Loz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd2;->f:Ltd2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lrd2;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrd2;->d:Loz;

    .line 8
    .line 9
    iget-wide v2, v1, Loz;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Loz;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lq06;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lrd2;->f:Ltd2;

    .line 27
    .line 28
    iget-object v0, v0, Ltd2;->b:Lmd2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lmd2;->m(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lrd2;->f:Ltd2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltd2;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final i(Loz;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string v4, "sink"

    .line 7
    .line 8
    invoke-static {v0, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_9

    .line 16
    .line 17
    :goto_0
    iget-object v6, v1, Lrd2;->f:Ltd2;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iget-object v7, v6, Ltd2;->k:Lsd2;

    .line 21
    .line 22
    invoke-virtual {v7}, Lsg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v6}, Ltd2;->f()Lek1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-boolean v7, v1, Lrd2;->b:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v6, Ltd2;->n:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    new-instance v7, Lbe5;

    .line 40
    .line 41
    invoke-virtual {v6}, Ltd2;->f()Lek1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lca8;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lbe5;-><init>(Lek1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lrd2;->e:Z

    .line 56
    .line 57
    if-nez v8, :cond_8

    .line 58
    .line 59
    iget-object v8, v1, Lrd2;->d:Loz;

    .line 60
    .line 61
    iget-wide v9, v8, Loz;->b:J

    .line 62
    .line 63
    cmp-long v11, v9, v4

    .line 64
    .line 65
    const-wide/16 v12, -0x1

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    if-lez v11, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v8, v0, v9, v10}, Loz;->i(Loz;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-wide v10, v6, Ltd2;->c:J

    .line 79
    .line 80
    add-long/2addr v10, v8

    .line 81
    iput-wide v10, v6, Ltd2;->c:J

    .line 82
    .line 83
    iget-wide v4, v6, Ltd2;->d:J

    .line 84
    .line 85
    sub-long/2addr v10, v4

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    iget-object v4, v6, Ltd2;->b:Lmd2;

    .line 89
    .line 90
    iget-object v4, v4, Lmd2;->r:Lc45;

    .line 91
    .line 92
    invoke-virtual {v4}, Lc45;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    cmp-long v4, v10, v4

    .line 100
    .line 101
    if-ltz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v6, Ltd2;->b:Lmd2;

    .line 104
    .line 105
    iget v5, v6, Ltd2;->a:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v10, v11}, Lmd2;->p(IJ)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, v6, Ltd2;->c:J

    .line 111
    .line 112
    iput-wide v4, v6, Ltd2;->d:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-boolean v4, v1, Lrd2;->b:Z

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Ltd2;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    :cond_3
    move-wide v8, v12

    .line 126
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v6, Ltd2;->k:Lsd2;

    .line 127
    .line 128
    invoke-virtual {v4}, Lsd2;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit v6

    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    cmp-long v0, v8, v12

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-wide v8

    .line 142
    :cond_6
    if-nez v7, :cond_7

    .line 143
    .line 144
    return-wide v12

    .line 145
    :cond_7
    throw v7

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v2, "stream closed"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_3
    :try_start_4
    iget-object v2, v6, Ltd2;->k:Lsd2;

    .line 157
    .line 158
    invoke-virtual {v2}, Lsd2;->m()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_4
    monitor-exit v6

    .line 163
    throw v0

    .line 164
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 165
    .line 166
    invoke-static {v0, v2, v3}, Ljt2;->r(Ljava/lang/String;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public final r()Lbp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2;->f:Ltd2;

    .line 2
    .line 3
    iget-object v0, v0, Ltd2;->k:Lsd2;

    .line 4
    .line 5
    return-object v0
.end method

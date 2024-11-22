.class public final Lh20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld20;

.field public final b:J

.field public final c:I

.field public d:Lnz0;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lor4;


# direct methods
.method public constructor <init>(Ld20;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v0, v3}, Lk38;->h(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 37
    .line 38
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lh20;->a:Ld20;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-wide p2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_3
    iput-wide p2, p0, Lh20;->b:J

    .line 51
    .line 52
    iput p4, p0, Lh20;->c:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh20;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh20;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lr06;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lh20;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lh20;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lh20;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-wide v3, p0, Lh20;->h:J

    .line 22
    .line 23
    iget-object v1, p0, Lh20;->a:Ld20;

    .line 24
    .line 25
    check-cast v1, Lo65;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_3
    iget-object v7, v1, Lo65;->c:Lwb;

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-static/range {v2 .. v7}, Lq65;->b(Ljava/io/File;JJLwb;)Lq65;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lo65;->c:Lwb;

    .line 66
    .line 67
    iget-object v4, v2, Lv20;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lwb;->k(Ljava/lang/String;)Ly20;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v4, v2, Lv20;->b:J

    .line 77
    .line 78
    iget-wide v6, v2, Lv20;->c:J

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, v6, v7}, Ly20;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lk38;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Ly20;->e:Lh31;

    .line 88
    .line 89
    invoke-static {v3}, Lwo0;->c(Lh31;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, -0x1

    .line 94
    .line 95
    cmp-long v5, v3, v5

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-wide v5, v2, Lv20;->b:J

    .line 100
    .line 101
    iget-wide v7, v2, Lv20;->c:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    cmp-long v3, v5, v3

    .line 105
    .line 106
    if-gtz v3, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_0
    invoke-static {v3}, Lk38;->g(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, v1, Lo65;->d:Lo20;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    iget-object v4, v1, Lo65;->d:Lo20;

    .line 123
    .line 124
    iget-wide v5, v2, Lv20;->c:J

    .line 125
    .line 126
    iget-wide v7, v2, Lv20;->f:J

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Lo20;->d(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_5
    new-instance v2, Lx10;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lo65;->b(Lq65;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_6
    iget-object v0, v1, Lo65;->c:Lwb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwb;->B()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    :goto_2
    return-void

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_8
    new-instance v2, Lx10;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    :goto_3
    monitor-exit v1

    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    iget-object v2, p0, Lh20;->g:Ljava/io/OutputStream;

    .line 163
    .line 164
    invoke-static {v2}, Lr06;->h(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lh20;->g:Ljava/io/OutputStream;

    .line 168
    .line 169
    iget-object v2, p0, Lh20;->f:Ljava/io/File;

    .line 170
    .line 171
    iput-object v1, p0, Lh20;->f:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final b(Lnz0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lnz0;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v1, Lh20;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v1, Lh20;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v1, Lh20;->a:Ld20;

    .line 25
    .line 26
    iget-object v7, v0, Lnz0;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget v8, Lr06;->a:I

    .line 29
    .line 30
    iget-wide v8, v0, Lnz0;->f:J

    .line 31
    .line 32
    iget-wide v10, v1, Lh20;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    check-cast v6, Lo65;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-virtual {v6}, Lo65;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lo65;->c:Lwb;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lwb;->k(Ljava/lang/String;)Ly20;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v14, v15, v2, v3}, Ly20;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Lk38;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lo65;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v6, Lo65;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v7}, Lo65;->e(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lo65;->l()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_1
    iget-object v7, v6, Lo65;->b:Lm20;

    .line 78
    .line 79
    check-cast v7, Lfw2;

    .line 80
    .line 81
    cmp-long v4, v2, v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v6, v2, v3}, Lfw2;->a(Ld20;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 93
    .line 94
    iget-object v2, v6, Lo65;->a:Ljava/io/File;

    .line 95
    .line 96
    iget-object v3, v6, Lo65;->f:Ljava/util/Random;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-static {v12}, Lo65;->e(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    iget v13, v0, Ly20;->a:I

    .line 125
    .line 126
    invoke-static/range {v12 .. v17}, Lq65;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v6

    .line 131
    iput-object v0, v1, Lh20;->f:Ljava/io/File;

    .line 132
    .line 133
    new-instance v0, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    iget-object v2, v1, Lh20;->f:Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    iget v2, v1, Lh20;->c:I

    .line 141
    .line 142
    if-lez v2, :cond_5

    .line 143
    .line 144
    iget-object v2, v1, Lh20;->j:Lor4;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    new-instance v2, Lor4;

    .line 149
    .line 150
    iget v3, v1, Lh20;->c:I

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Lh20;->j:Lor4;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v2, v0}, Lor4;->a(Ljava/io/OutputStream;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v0, v1, Lh20;->j:Lor4;

    .line 162
    .line 163
    iput-object v0, v1, Lh20;->g:Ljava/io/OutputStream;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iput-object v0, v1, Lh20;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    :goto_4
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    iput-wide v2, v1, Lh20;->h:J

    .line 171
    .line 172
    return-void

    .line 173
    :goto_5
    monitor-exit v6

    .line 174
    throw v0
.end method

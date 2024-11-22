.class public abstract Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/c;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lws1;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/e;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/soloader/e;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/soloader/e;->e:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static q(Ljava/io/File;B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/c;->f(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "cannot mkdir: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v4, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/io/File;

    .line 76
    .line 77
    const-string v6, "dso_lock"

    .line 78
    .line 79
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v1}, Lcom/facebook/soloader/e;->l(Ljava/io/File;Z)Lws1;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v4, p0, Lcom/facebook/soloader/e;->g:Lws1;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/io/File;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/io/File;

    .line 95
    .line 96
    const-string v6, "dso_instance_lock"

    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v3}, Lcom/facebook/soloader/e;->l(Ljava/io/File;Z)Lws1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Lcom/facebook/soloader/e;->g:Lws1;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v2, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/io/File;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/soloader/e;->j()[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v1, p1, v4}, Lcom/facebook/soloader/e;->o(Lws1;I[B)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/io/File;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :goto_3
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/io/File;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lws1;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/io/File;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void

    .line 177
    :goto_5
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_7
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lws1;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/io/File;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :goto_6
    throw p1
.end method

.method public final g([Lk91;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const-string v4, "dso_state"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    const-string v4, "dso_lock"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const-string v4, "dso_instance_lock"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const-string v4, "dso_deps"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    const-string v4, "dso_manifest"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move v4, v1

    .line 60
    move v5, v4

    .line 61
    :goto_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    array-length v6, p1

    .line 64
    if-ge v5, v6, :cond_2

    .line 65
    .line 66
    aget-object v6, p1, v5

    .line 67
    .line 68
    iget-object v6, v6, Lk91;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lsu7;->a(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "unable to list directory "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final h(Lws1;[B)V
    .locals 4

    .line 1
    const-string v0, "cannot make directory writable for us: "

    .line 2
    .line 3
    iget-object v1, p1, Lws1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk91;

    .line 6
    .line 7
    iget-object v1, v1, Lk91;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/facebook/soloader/e;->i(Lws1;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    iget-object p2, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    throw p1
.end method

.method public final i(Lws1;[B)V
    .locals 8

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    iget-object v3, p1, Lws1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lk91;

    .line 12
    .line 13
    iget-object v3, v3, Lk91;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lsu7;->a(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v0, p1, Lws1;->c:Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    check-cast v0, Ljava/io/InputStream;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    int-to-long v6, v0

    .line 79
    invoke-static {v4, v6, v7}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p1, Lws1;->c:Ljava/lang/AutoCloseable;

    .line 83
    .line 84
    check-cast p1, Ljava/io/InputStream;

    .line 85
    .line 86
    move v0, v2

    .line 87
    :goto_3
    const v4, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ge v0, v4, :cond_2

    .line 91
    .line 92
    array-length v6, p2

    .line 93
    sub-int/2addr v4, v0

    .line 94
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1, p2, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v6, -0x1

    .line 103
    if-eq v4, v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v3, p2, v2, v4}, Ljava/io/DataOutput;->write([BII)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v0, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "cannot make file executable: "

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_4
    :try_start_4
    invoke-static {v1}, Lsu7;->a(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :goto_5
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 175
    .line 176
    .line 177
    :cond_6
    throw p1
.end method

.method public j()[B
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/soloader/e;->n()Lgy5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lgy5;->m()Lq72;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lq72;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Lk91;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v4, v2

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    iget-object v4, v4, Lk91;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    iget-object v4, v4, Lk91;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Lgy5;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1}, Lgy5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    throw v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/e;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/e;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/soloader/e;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final l(Ljava/io/File;Z)Lws1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Lws1;

    .line 11
    .line 12
    invoke-direct {v4, p1, v3}, Lws1;-><init>(Ljava/io/File;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_5

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v4, Lws1;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2}, Lws1;-><init>(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lws1;->c:Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    check-cast v5, Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lws1;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v4

    .line 36
    :goto_0
    move-object v4, v1

    .line 37
    goto :goto_5

    .line 38
    :goto_1
    move v2, v3

    .line 39
    goto :goto_6

    .line 40
    :goto_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Lws1;

    .line 49
    .line 50
    invoke-direct {p2, p1, v3}, Lws1;-><init>(Ljava/io/File;Z)V

    .line 51
    .line 52
    .line 53
    move-object v4, p2

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance p2, Lws1;

    .line 56
    .line 57
    invoke-direct {p2, p1, v2}, Lws1;-><init>(Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lws1;->c:Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lws1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v1, p2

    .line 71
    :goto_3
    move-object v4, v1

    .line 72
    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_5
    return-object v4

    .line 82
    :cond_5
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :goto_6
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_6
    throw p1
.end method

.method public abstract n()Lgy5;
.end method

.method public final o(Lws1;I[B)Z
    .locals 10

    .line 1
    new-instance v5, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "dso_state"

    .line 8
    .line 9
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v1, "rw"

    .line 15
    .line 16
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v8, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1

    .line 45
    :catch_0
    :goto_1
    move v3, v2

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "dso_deps"

    .line 56
    .line 57
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    long-to-int v1, v6

    .line 70
    new-array v6, v1, [B

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v7, v1, :cond_1

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_1
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v1, v8

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move v3, v2

    .line 87
    :cond_2
    if-eqz v3, :cond_4

    .line 88
    .line 89
    and-int/lit8 v1, p2, 0x2

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    move-object v6, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-static {v5, v2}, Lcom/facebook/soloader/e;->q(Ljava/io/File;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/soloader/e;->n()Lgy5;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    invoke-virtual {v1}, Lgy5;->m()Lq72;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lgy5;->p()Lho1;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 112
    :try_start_4
    invoke-virtual {p0, v3, v6, v7}, Lcom/facebook/soloader/e;->p(BLq72;Lgy5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v1}, Lgy5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 119
    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    and-int/lit8 v0, p2, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    return v8

    .line 129
    :cond_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v9, Lfy5;

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, v4

    .line 136
    move-object v3, p3

    .line 137
    move-object v4, v6

    .line 138
    move-object v6, p1

    .line 139
    invoke-direct/range {v0 .. v7}, Lfy5;-><init>(Lcom/facebook/soloader/e;Ljava/io/File;[BLq72;Ljava/io/File;Lws1;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 p1, p2, 0x1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-instance p1, Ljava/lang/Thread;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "SoSync:"

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v9}, Lfy5;->run()V

    .line 178
    .line 179
    .line 180
    :goto_4
    return v8

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    goto :goto_6

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    :catchall_4
    move-exception p1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    :try_start_7
    invoke-virtual {v1}, Lgy5;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_5
    move-exception p2

    .line 193
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catchall_6
    move-exception p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    throw p1
.end method

.method public final p(BLq72;Lgy5;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "dso_manifest"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v2, "rw"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lq72;->a0(Ljava/io/RandomAccessFile;)Lq72;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance p1, Lq72;

    .line 32
    .line 33
    new-array v3, v2, [Lk91;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object p2, p2, Lq72;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [Lk91;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/facebook/soloader/e;->g([Lk91;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x8000

    .line 50
    .line 51
    .line 52
    new-array p2, p2, [B

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p3}, Lgy5;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p3}, Lgy5;->o()Lws1;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    move v4, v0

    .line 65
    move v5, v2

    .line 66
    :goto_3
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :try_start_2
    iget-object v6, p1, Lq72;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, [Lk91;

    .line 72
    .line 73
    array-length v7, v7

    .line 74
    if-ge v5, v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v3, Lws1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lk91;

    .line 79
    .line 80
    iget-object v7, v7, Lk91;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v6, [Lk91;

    .line 85
    .line 86
    aget-object v6, v6, v5

    .line 87
    .line 88
    iget-object v6, v6, Lk91;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v6, p1, Lq72;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, [Lk91;

    .line 101
    .line 102
    aget-object v6, v6, v5

    .line 103
    .line 104
    iget-object v6, v6, Lk91;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v3, Lws1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lk91;

    .line 111
    .line 112
    iget-object v7, v7, Lk91;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    move v4, v2

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/io/File;

    .line 134
    .line 135
    iget-object v7, v3, Lws1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lk91;

    .line 138
    .line 139
    iget-object v7, v7, Lk91;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    if-eqz v4, :cond_5

    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0, v3, p2}, Lcom/facebook/soloader/e;->h(Lws1;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lws1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_6
    if-eqz v3, :cond_6

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v3}, Lws1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :cond_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_8
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :catchall_3
    move-exception p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_9
    throw p1
.end method

.class public abstract Lk95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk95;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk95;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 20

    .line 1
    sget-object v1, Lk95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    const-string v0, "time.android.com"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v10

    .line 48
    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    const/16 v11, 0x28

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v11, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v18, v6

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    div-long v14, v6, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 67
    .line 68
    .line 69
    mul-long v16, v14, v12

    .line 70
    .line 71
    sub-long v16, v6, v16

    .line 72
    .line 73
    const-wide v18, 0x83aa7e80L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-long v14, v14, v18

    .line 79
    .line 80
    move-wide/from16 v18, v6

    .line 81
    .line 82
    shr-long v5, v14, v10

    .line 83
    .line 84
    long-to-int v5, v5

    .line 85
    int-to-byte v5, v5

    .line 86
    :try_start_2
    aput-byte v5, v3, v11

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    shr-long v6, v14, v5

    .line 91
    .line 92
    long-to-int v6, v6

    .line 93
    int-to-byte v6, v6

    .line 94
    const/16 v7, 0x29

    .line 95
    .line 96
    aput-byte v6, v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    shr-long v0, v14, v6

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    int-to-byte v0, v0

    .line 105
    const/16 v1, 0x2a

    .line 106
    .line 107
    :try_start_3
    aput-byte v0, v3, v1

    .line 108
    .line 109
    long-to-int v0, v14

    .line 110
    int-to-byte v0, v0

    .line 111
    const/16 v1, 0x2b

    .line 112
    .line 113
    aput-byte v0, v3, v1

    .line 114
    .line 115
    const-wide v0, 0x100000000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long v16, v16, v0

    .line 121
    .line 122
    div-long v16, v16, v12

    .line 123
    .line 124
    shr-long v0, v16, v10

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    int-to-byte v0, v0

    .line 128
    const/16 v1, 0x2c

    .line 129
    .line 130
    aput-byte v0, v3, v1

    .line 131
    .line 132
    shr-long v0, v16, v5

    .line 133
    .line 134
    long-to-int v0, v0

    .line 135
    int-to-byte v0, v0

    .line 136
    const/16 v1, 0x2d

    .line 137
    .line 138
    aput-byte v0, v3, v1

    .line 139
    .line 140
    shr-long v0, v16, v6

    .line 141
    .line 142
    long-to-int v0, v0

    .line 143
    int-to-byte v0, v0

    .line 144
    const/16 v1, 0x2e

    .line 145
    .line 146
    aput-byte v0, v3, v1

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v0, v5

    .line 158
    double-to-int v0, v0

    .line 159
    int-to-byte v0, v0

    .line 160
    const/16 v1, 0x2f

    .line 161
    .line 162
    aput-byte v0, v3, v1

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/net/DatagramPacket;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long v4, v0, v8

    .line 180
    .line 181
    add-long v4, v4, v18

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aget-byte v2, v3, v2

    .line 185
    .line 186
    shr-int/lit8 v6, v2, 0x6

    .line 187
    .line 188
    and-int/lit8 v6, v6, 0x3

    .line 189
    .line 190
    int-to-byte v6, v6

    .line 191
    and-int/lit8 v2, v2, 0x7

    .line 192
    .line 193
    int-to-byte v2, v2

    .line 194
    const/4 v8, 0x1

    .line 195
    aget-byte v8, v3, v8

    .line 196
    .line 197
    and-int/lit16 v8, v8, 0xff

    .line 198
    .line 199
    invoke-static {v10, v3}, Lk95;->d(I[B)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const/16 v12, 0x20

    .line 204
    .line 205
    invoke-static {v12, v3}, Lk95;->d(I[B)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-static {v11, v3}, Lk95;->d(I[B)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-static {v6, v2, v8, v14, v15}, Lk95;->b(BBIJ)V

    .line 214
    .line 215
    .line 216
    sub-long/2addr v12, v9

    .line 217
    sub-long/2addr v14, v4

    .line 218
    add-long/2addr v14, v12

    .line 219
    const-wide/16 v2, 0x2

    .line 220
    .line 221
    div-long/2addr v14, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    add-long/2addr v4, v14

    .line 223
    sub-long/2addr v4, v0

    .line 224
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    .line 225
    .line 226
    .line 227
    return-wide v4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :goto_1
    move-object v1, v0

    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v7, v1

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    throw v1

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    throw v0
.end method

.method public static b(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 14
    .line 15
    invoke-static {p2, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p0, p3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static d(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lk95;->c(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk95;->c(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

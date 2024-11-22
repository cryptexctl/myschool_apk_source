.class public abstract Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Liu3;

.field public final b:Lbr2;

.field public final c:Ljava/lang/String;

.field public final d:Lus;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lus;Lus;Lus;)V
    .locals 8

    .line 1
    new-instance v0, Liu3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Liu3;-><init>(Lus;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ldr2;->a:Liu3;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldr2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-static {p1}, Lbr2;->b(Lus;)Lbr2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldr2;->b:Lbr2;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lf65;

    .line 30
    .line 31
    iput-object v1, v4, Lf65;->f:Ler2;

    .line 32
    .line 33
    iput-object v0, v4, Ldr2;->a:Liu3;

    .line 34
    .line 35
    iget-object v4, p1, Lok0;->f:Lus;

    .line 36
    .line 37
    iget-boolean v5, p1, Lbr2;->o:Z

    .line 38
    .line 39
    const/16 v6, 0x2e

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lok0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v4, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lus;->c([B)Lus;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    iget-object p1, v4, Lts;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldr2;->a:Liu3;

    .line 73
    .line 74
    iget-object v4, p1, Liu3;->a:Lus;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lts;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Liu3;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object v4, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object p1, v1

    .line 100
    :goto_0
    invoke-static {p1}, Lus;->c([B)Lus;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    iget-object p1, v4, Lts;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lok0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v4, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lus;->c([B)Lus;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_5
    iget-object p1, v4, Lts;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ldr2;->a:Liu3;

    .line 144
    .line 145
    invoke-virtual {p1}, Liu3;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    iput-object p1, p0, Ldr2;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p3, :cond_b

    .line 159
    .line 160
    iget-object p1, p3, Lts;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    iput-object p3, p0, Ldr2;->d:Lus;

    .line 173
    .line 174
    sget-object p1, Lcr2;->a:Lcr2;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Lts;->a()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v0}, Liu3;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    sget-object p2, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_8
    move-object p1, v1

    .line 204
    :goto_3
    invoke-static {p1}, Lus;->c([B)Lus;

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    return-void

    .line 208
    :cond_a
    new-instance p1, Ljava/text/ParseException;

    .line 209
    .line 210
    const-string p2, "The signature must not be empty"

    .line 211
    .line 212
    invoke-direct {p1, p2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p2, "The third part must not be null"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :catch_0
    move-exception p1

    .line 225
    new-instance p2, Ljava/text/ParseException;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "Invalid JWS header: "

    .line 230
    .line 231
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "The first part must not be null"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lt94;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldr2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcr2;->a:Lcr2;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcr2;->b:Lcr2;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The JWS object must be in a signed or verified state"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldr2;->b:Lbr2;

    .line 30
    .line 31
    iget-object v1, p0, Ldr2;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Ljc5;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ldr2;->d:Lus;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lt94;->u(Lbr2;[BLus;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Llq2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Ldr2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v1, Lcr2;->b:Lcr2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_1
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_3
    new-instance v0, Llq2;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_4
    monitor-exit p0

    .line 75
    throw p1
.end method

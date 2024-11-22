.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Lgz1;


# direct methods
.method public constructor <init>(Lbx7;Ljava/lang/String;Ljava/net/URL;Lcm7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhx7;->a:I

    iput-object p1, p0, Lhx7;->f:Lgz1;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhx7;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lhx7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhx7;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhx7;->a:I

    iput-object p2, p0, Lhx7;->c:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, Lhx7;->b:Ljava/lang/String;

    iput-object p3, p0, Lhx7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhx7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhx7;->f:Lgz1;

    return-void
.end method

.method public constructor <init>(Lry7;Ljava/lang/String;Ljava/lang/String;Lb78;Lt27;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhx7;->a:I

    iput-object p2, p0, Lhx7;->b:Ljava/lang/String;

    iput-object p3, p0, Lhx7;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lhx7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhx7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhx7;->f:Lgz1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lhx7;->f:Lgz1;

    .line 2
    .line 3
    check-cast p4, Lbx7;

    .line 4
    .line 5
    invoke-virtual {p4}, Lgz1;->d()Lpk7;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lrx7;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lrx7;->a:Lhx7;

    .line 15
    .line 16
    iput p1, v0, Lrx7;->b:I

    .line 17
    .line 18
    iput-object p2, v0, Lrx7;->c:Ljava/lang/Exception;

    .line 19
    .line 20
    iput-object p3, v0, Lrx7;->d:[B

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lhx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhx7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhx7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhx7;->f:Lgz1;

    .line 8
    .line 9
    iget-object v4, p0, Lhx7;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhx7;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object v6, v3

    .line 23
    check-cast v6, Lry7;

    .line 24
    .line 25
    iget-object v6, v6, Lry7;->e:Lub7;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, Lry7;

    .line 31
    .line 32
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 37
    .line 38
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    check-cast v3, Lry7;

    .line 47
    .line 48
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v1, Lt27;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lz58;->b0(Lt27;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    move-object v7, v2

    .line 63
    check-cast v7, Lb78;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lb78;

    .line 72
    .line 73
    invoke-interface {v6, v0, v7, v2}, Lub7;->j(Ljava/lang/String;Ljava/lang/String;Lb78;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lz58;->x0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v2, v3

    .line 82
    check-cast v2, Lry7;

    .line 83
    .line 84
    invoke-virtual {v2}, Lry7;->X()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    check-cast v3, Lry7;

    .line 88
    .line 89
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v1, Lt27;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v5}, Lz58;->b0(Lt27;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_2
    move-object v6, v3

    .line 100
    check-cast v6, Lry7;

    .line 101
    .line 102
    invoke-virtual {v6}, Lgz1;->c()Lwe7;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lwe7;->g:Lgf7;

    .line 107
    .line 108
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v0, v4, v2}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    check-cast v3, Lry7;

    .line 116
    .line 117
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v1, Lt27;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Lz58;->b0(Lt27;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :goto_2
    check-cast v3, Lry7;

    .line 128
    .line 129
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v1, Lt27;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, Lz58;->b0(Lt27;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    check-cast v3, Ler7;

    .line 140
    .line 141
    iget-object v0, v3, Lgz1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lul7;

    .line 144
    .line 145
    invoke-virtual {v0}, Lul7;->o()Lry7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lg97;->C()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ld67;->J()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lry7;->Y(Z)Lb78;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v1, Ljg7;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    move-object v7, v0

    .line 172
    invoke-direct/range {v6 .. v11}, Ljg7;-><init>(Lry7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lb78;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    check-cast v3, Lbx7;

    .line 180
    .line 181
    iget-object v0, v3, Lgz1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lul7;

    .line 184
    .line 185
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 186
    .line 187
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lpk7;->O()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :try_start_3
    check-cast v4, Ljava/net/URL;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    :try_start_4
    const-class v1, La07;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    monitor-exit v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 211
    .line 212
    .line 213
    const v2, 0xea60

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 217
    .line 218
    .line 219
    const v2, 0xee48

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    :try_start_7
    invoke-static {v1}, Lbx7;->G(Ljava/net/HttpURLConnection;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5, v0, v3, v2}, Lhx7;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_1
    move-exception v3

    .line 252
    goto :goto_7

    .line 253
    :catch_1
    move-exception v3

    .line 254
    goto :goto_8

    .line 255
    :catchall_2
    move-exception v3

    .line 256
    move-object v2, v0

    .line 257
    goto :goto_7

    .line 258
    :catch_2
    move-exception v3

    .line 259
    move-object v2, v0

    .line 260
    goto :goto_8

    .line 261
    :catchall_3
    move-exception v3

    .line 262
    :goto_3
    move-object v1, v0

    .line 263
    move-object v2, v1

    .line 264
    goto :goto_7

    .line 265
    :catch_3
    move-exception v3

    .line 266
    :goto_4
    move-object v1, v0

    .line 267
    move-object v2, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_1
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v2, "Failed to obtain HTTP connection"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 277
    :goto_5
    move-object v3, v1

    .line 278
    goto :goto_3

    .line 279
    :goto_6
    move-object v3, v1

    .line 280
    goto :goto_4

    .line 281
    :catchall_4
    move-exception v1

    .line 282
    goto :goto_5

    .line 283
    :catch_4
    move-exception v1

    .line 284
    goto :goto_6

    .line 285
    :goto_7
    if-eqz v1, :cond_2

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-virtual {p0, v5, v0, v0, v2}, Lhx7;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :goto_8
    if-eqz v1, :cond_3

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-virtual {p0, v5, v3, v0, v2}, Lhx7;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

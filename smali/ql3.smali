.class public final Lql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql3;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 5
    .line 6
    iput p2, p0, Lql3;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lql3;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    iput-object p4, p0, Lql3;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lql3;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lsi4;Luq4;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lql3;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->d(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lql3;->a:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->f(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Luq4;->f:Lfa2;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/react/modules/network/NetworkingModule;->h(Lfa2;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p2, Luq4;->a:Lwb;

    .line 22
    .line 23
    iget-object v4, v3, Lwb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lfe2;

    .line 26
    .line 27
    iget-object v4, v4, Lfe2;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 34
    .line 35
    .line 36
    iget v6, p2, Luq4;->d:I

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lql3;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v4, "didReceiveNetworkResponse"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_0
    iget-object p2, p2, Luq4;->g:Lwq4;

    .line 57
    .line 58
    const-string v4, "gzip"

    .line 59
    .line 60
    const-string v5, "Content-Encoding"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance v4, Ly82;

    .line 79
    .line 80
    invoke-virtual {p2}, Lwq4;->t()Lg00;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v4, p2}, Ly82;-><init>(Lba5;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "Content-Type"

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    move-object p2, v6

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    sget-object v1, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-static {p2}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_4
    invoke-static {v4}, Lqy7;->c(Lba5;)Loi4;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v1, Lvq4;

    .line 109
    .line 110
    const-wide/16 v4, -0x1

    .line 111
    .line 112
    invoke-direct {v1, v6, v4, v5, p2}, Lvq4;-><init>(Lpb3;JLg00;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->c(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const-string v5, "didReceiveNetworkData"

    .line 133
    .line 134
    iget-object v6, p0, Lql3;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lul3;

    .line 143
    .line 144
    move-object v7, v4

    .line 145
    check-cast v7, Lhy;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v7, "blob"

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    check-cast v4, Lhy;

    .line 159
    .line 160
    invoke-virtual {p2}, Lwq4;->n()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v1, v4, Lhy;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "blobId"

    .line 175
    .line 176
    invoke-interface {p2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "offset"

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-interface {p2, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "size"

    .line 186
    .line 187
    array-length p1, p1

    .line 188
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v5, p1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v2, v0}, Le72;->k(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-boolean v1, p0, Lql3;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    const-string v4, "text"

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-static {p1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->e(Lcom/facebook/react/modules/network/NetworkingModule;ILwq4;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0}, Le72;->k(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    const-string p1, ""

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    :try_start_3
    invoke-virtual {p2}, Lwq4;->B()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    goto :goto_1

    .line 242
    :catch_1
    move-exception p2

    .line 243
    :try_start_4
    iget-object v1, v3, Lwb;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    const-string v3, "HEAD"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v0, v1, p2}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    const-string v1, "base64"

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {p2}, Lwq4;->n()[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/4 p2, 0x2

    .line 277
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_c
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2, v5, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-static {v2, v0}, Le72;->k(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {v2, v0, p2, p1}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    return-void
.end method

.method public final c(Lsi4;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lql3;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->d(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lql3;->a:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->f(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Error while executing request: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v1, p0, Lql3;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 41
    .line 42
    invoke-static {v1, v0, p1, p2}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

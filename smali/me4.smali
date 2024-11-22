.class public final Lme4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lme4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lme4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lme4;->f:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lme4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lme4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lme4;->f:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    const-string v3, "EUNSPECIFIED"

    .line 8
    .line 9
    const-string v4, "ENOENT"

    .line 10
    .line 11
    const-string v5, "No such file \'"

    .line 12
    .line 13
    const-string v6, "File \'"

    .line 14
    .line 15
    const-string v7, "Failed to create parent directory of \'"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "\'"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "\' does not exist and could not be created"

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    const-string v7, "uri"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v9, p0, Lme4;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v10, p0, Lme4;->e:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    :try_start_1
    invoke-static {v9}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v7, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, "\' (\'"

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\')"

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_2
    const/16 v1, 0x2800

    .line 163
    .line 164
    new-array v1, v1, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 168
    .line 169
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-direct {v7, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move v8, v5

    .line 179
    :goto_0
    :try_start_4
    invoke-virtual {v9, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-lez v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v7, v1, v5, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    add-int/2addr v8, v10

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    :goto_1
    move-object v5, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    move-object v7, v5

    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    move-object v7, v5

    .line 205
    :goto_2
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 208
    .line 209
    .line 210
    :cond_4
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 213
    .line 214
    .line 215
    :cond_5
    throw v1

    .line 216
    :cond_6
    invoke-static {v9, v1}, Lye4;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    iget-boolean v5, p0, Lme4;->d:Z

    .line 221
    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v5, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 230
    .line 231
    .line 232
    array-length v8, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_3
    move-exception v1

    .line 245
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v5, "Write file with transform was specified but the shared file transformer is not set"

    .line 252
    .line 253
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 257
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "\' does not exist and could not be created, or it is a directory"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-void
.end method

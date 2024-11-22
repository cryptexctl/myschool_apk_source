.class public final Lm75;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm75;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm75;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm75;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm75;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvi4;

    .line 11
    .line 12
    iget-object v0, v0, Lvi4;->e:Lu92;

    .line 13
    .line 14
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu92;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/security/cert/Certificate;

    .line 47
    .line 48
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v2

    .line 60
    :pswitch_0
    iget-object v0, v1, Lm75;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lb62;

    .line 63
    .line 64
    invoke-virtual {v0}, Lb62;->d()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lb62;->a(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lb62;->k()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lhx5;->a:Lhx5;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lh45;

    .line 78
    .line 79
    iget-object v2, v1, Lm75;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Loz0;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lh45;-><init>(Loz0;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, v1, Lm75;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lx22;

    .line 90
    .line 91
    iget-object v2, v0, Lx22;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-boolean v2, v0, Lx22;->d:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    iget-object v5, v0, Lx22;->a:Landroid/content/Context;

    .line 105
    .line 106
    const-string v6, "context"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "context.noBackupFilesDir"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lx22;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lw22;

    .line 126
    .line 127
    iget-object v8, v0, Lx22;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lrk3;

    .line 134
    .line 135
    invoke-direct {v10, v4, v3}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v0, Lx22;->c:Log5;

    .line 139
    .line 140
    iget-boolean v12, v0, Lx22;->e:Z

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    invoke-direct/range {v7 .. v12}, Lw22;-><init>(Landroid/content/Context;Ljava/lang/String;Lrk3;Log5;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v5, Lw22;

    .line 148
    .line 149
    iget-object v14, v0, Lx22;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v15, v0, Lx22;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Lrk3;

    .line 154
    .line 155
    invoke-direct {v2, v4, v3}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lx22;->c:Log5;

    .line 159
    .line 160
    iget-boolean v4, v0, Lx22;->e:Z

    .line 161
    .line 162
    move-object v13, v5

    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move/from16 v18, v4

    .line 168
    .line 169
    invoke-direct/range {v13 .. v18}, Lw22;-><init>(Landroid/content/Context;Ljava/lang/String;Lrk3;Log5;Z)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-boolean v0, v0, Lx22;->g:Z

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_3
    iget-object v0, v1, Lm75;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ltt;

    .line 181
    .line 182
    invoke-virtual {v0}, Ltt;->e()Lug5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    iget-object v0, v1, Lm75;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lu76;

    .line 190
    .line 191
    invoke-static {v0}, Lkw6;->c(Lu76;)Lev4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 197
    .line 198
    iget-object v2, v1, Lm75;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ly75;

    .line 201
    .line 202
    iget-object v2, v2, Ly75;->a:Li32;

    .line 203
    .line 204
    invoke-interface {v2}, Li32;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Ly75;->k:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v4

    .line 217
    :try_start_0
    sget-object v5, Ly75;->j:Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    xor-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    const-string v0, "it"

    .line 228
    .line 229
    invoke-static {v3, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit v4

    .line 236
    return-object v2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_2
    monitor-exit v4

    .line 267
    throw v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

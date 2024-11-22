.class public final La14;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La14;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La14;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhc4;)V
    .locals 6

    .line 1
    iget v0, p0, La14;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La14;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lhc4;->setPausedModifier(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 26
    .line 27
    iget-object p1, p1, Lhc4;->j:Lyn1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lyn1;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "PLAYER_NOT_AVAILABLE"

    .line 48
    .line 49
    const-string v0, "Player is not initialized."

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, La14;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La14;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhr7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhr7;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p1, p0, La14;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lr05;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr05;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, La14;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly75;

    .line 28
    .line 29
    iget-object v0, v0, Ly75;->g:Lvc5;

    .line 30
    .line 31
    new-instance v1, Lrt1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lrt1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvc5;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Ly75;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, La14;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly75;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    sget-object v1, Ly75;->j:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly75;->c()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La14;->e:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object v5, p0, La14;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lq06;->a:[B

    .line 20
    .line 21
    check-cast v5, Lpb1;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v5, Lpb1;->m:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La14;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La14;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast v5, Lk32;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v5, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    instance-of p1, v0, Lbr4;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v0

    .line 90
    :goto_1
    check-cast v3, Ljava/lang/Throwable;

    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_3
    check-cast p1, Lno2;

    .line 94
    .line 95
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v5, p1}, Lpe5;->c0(Ljava/lang/CharSequence;Lno2;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast v5, Lt;

    .line 106
    .line 107
    if-ne p1, v5, :cond_2

    .line 108
    .line 109
    const-string p1, "(this Collection)"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Lzw0;

    .line 118
    .line 119
    const-string v2, "newSearchView"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v5, Lzy4;

    .line 125
    .line 126
    iget-object v2, v5, Lzy4;->k:Lu72;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    new-instance v2, Lu72;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Lu72;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v5, Lzy4;->k:Lu72;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v5}, Lzy4;->t()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lzy4;->getAutoFocus()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Lzy4;->n(Lzy4;)Lnx4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, Lnx4;->n:Lzw0;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v0

    .line 165
    :pswitch_6
    check-cast p1, Lhc4;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, La14;->a(Lhc4;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    check-cast p1, Lhc4;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, La14;->a(Lhc4;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 178
    .line 179
    const-string v2, "$this$dispatch"

    .line 180
    .line 181
    invoke-static {p1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    add-int/lit8 v6, v1, 0x1

    .line 205
    .line 206
    if-ltz v1, :cond_5

    .line 207
    .line 208
    check-cast v5, Lvo5;

    .line 209
    .line 210
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v7, v5, Lvo5;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v8, "identifier"

    .line 217
    .line 218
    invoke-interface {v1, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v7, "value"

    .line 222
    .line 223
    iget-object v5, v5, Lvo5;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 229
    .line 230
    .line 231
    move v1, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-static {}, Lmx7;->u()V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_6
    const-string v1, "metadata"

    .line 238
    .line 239
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, La14;->c(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 250
    .line 251
    check-cast v5, Lob0;

    .line 252
    .line 253
    iget-object p1, v5, Lob0;->j:Lr30;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_b
    check-cast p1, Lob0;

    .line 257
    .line 258
    sget-object v0, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    .line 259
    .line 260
    const-string v1, "cameraX"

    .line 261
    .line 262
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v0, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 266
    .line 267
    check-cast v5, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v5}, Lxw0;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "getApplicationContext(context)"

    .line 274
    .line 275
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Landroidx/camera/lifecycle/b;->f:Landroid/content/Context;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

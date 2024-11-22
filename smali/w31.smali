.class public final Lw31;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx31;


# direct methods
.method public constructor <init>(Lx31;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->a:Lx31;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    if-eq p1, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lw31;->a:Lx31;

    .line 22
    .line 23
    iget-object v6, p1, Lx31;->x:Lan1;

    .line 24
    .line 25
    if-ne v1, v6, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1}, Lx31;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iput-object v4, p1, Lx31;->x:Lan1;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 48
    .line 49
    iget v1, p1, Lx31;->e:I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lx31;->b:Ldn1;

    .line 55
    .line 56
    iget-object v2, p1, Lx31;->w:[B

    .line 57
    .line 58
    sget v3, Lr06;->a:I

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Ldn1;->q([B[B)[B

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lx31;->i:Lks0;

    .line 64
    .line 65
    iget-object v1, v0, Lks0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v0, v0, Lks0;->c:Ljava/util/Set;

    .line 69
    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lle1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lle1;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p1, Lx31;->b:Ldn1;

    .line 99
    .line 100
    iget-object v2, p1, Lx31;->v:[B

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Ldn1;->q([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p1, Lx31;->e:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_4

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p1, Lx31;->w:[B

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iput-object v0, p1, Lx31;->w:[B

    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x4

    .line 124
    iput v0, p1, Lx31;->p:I

    .line 125
    .line 126
    iget-object v0, p1, Lx31;->i:Lks0;

    .line 127
    .line 128
    iget-object v1, v0, Lks0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :try_start_5
    iget-object v0, v0, Lks0;->c:Ljava/util/Set;

    .line 132
    .line 133
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lle1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lle1;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    .line 157
    :goto_2
    invoke-virtual {p1, v0, v5}, Lx31;->k(Ljava/lang/Throwable;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Lx31;->k(Ljava/lang/Throwable;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object p1, p0, Lw31;->a:Lx31;

    .line 168
    .line 169
    iget-object v6, p1, Lx31;->y:Lcn1;

    .line 170
    .line 171
    if-ne v1, v6, :cond_b

    .line 172
    .line 173
    iget v1, p1, Lx31;->p:I

    .line 174
    .line 175
    if-eq v1, v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lx31;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iput-object v4, p1, Lx31;->y:Lcn1;

    .line 185
    .line 186
    instance-of v1, v0, Ljava/lang/Exception;

    .line 187
    .line 188
    iget-object v3, p1, Lx31;->c:Lye6;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v2}, Lye6;->U(Ljava/lang/Exception;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :try_start_9
    iget-object p1, p1, Lx31;->b:Ldn1;

    .line 199
    .line 200
    check-cast v0, [B

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ldn1;->r([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lye6;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, v3, Lye6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/Set;

    .line 210
    .line 211
    invoke-static {p1}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, v3, Lye6;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lwl2;->w(I)Lul2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lz0;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lz0;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lx31;

    .line 237
    .line 238
    invoke-virtual {v0}, Lx31;->l()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lx31;->h(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_2
    move-exception p1

    .line 249
    invoke-virtual {v3, p1, v5}, Lye6;->U(Ljava/lang/Exception;Z)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    return-void
.end method

.class public final synthetic Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ler7;


# direct methods
.method public synthetic constructor <init>(Ler7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrl7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrl7;->b:Ler7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrl7;->b:Ler7;

    .line 2
    .line 3
    iget v1, p0, Lrl7;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ler7;->d0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v0, Ler7;->q:Lcm7;

    .line 17
    .line 18
    iget-object v1, v0, Lcm7;->a:Lul7;

    .line 19
    .line 20
    iget-object v6, v1, Lul7;->j:Lpk7;

    .line 21
    .line 22
    invoke-static {v6}, Lul7;->f(Lmp7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lpk7;->C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcm7;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcm7;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v6, v1, Lul7;->p:Ler7;

    .line 41
    .line 42
    iget-object v7, v1, Lul7;->h:Lzg7;

    .line 43
    .line 44
    const-string v8, "_cc"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, Lul7;->e(Lmp7;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lzg7;->y:Luj4;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Luj4;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    const-string v9, "(not set)"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "medium"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "_cis"

    .line 75
    .line 76
    const-string v9, "intent"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lul7;->b(Ld67;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v4, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v6, v1, v4, v0}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v7}, Lul7;->e(Lmp7;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lzg7;->y:Luj4;

    .line 100
    .line 101
    invoke-virtual {v0}, Luj4;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Lul7;->i:Lwe7;

    .line 112
    .line 113
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "Cache still valid but referrer not found"

    .line 117
    .line 118
    iget-object v1, v1, Lwe7;->h:Lgf7;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v7, Lzg7;->z:Luh7;

    .line 125
    .line 126
    invoke-virtual {v1}, Luh7;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const-wide/32 v13, 0x36ee80

    .line 131
    .line 132
    .line 133
    div-long/2addr v11, v13

    .line 134
    sub-long/2addr v11, v4

    .line 135
    mul-long/2addr v11, v13

    .line 136
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v5, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v4, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v1, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    const-string v1, "app"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    invoke-static {v6}, Lul7;->b(Ld67;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Landroid/os/Bundle;

    .line 204
    .line 205
    const-string v5, "_cmp"

    .line 206
    .line 207
    invoke-virtual {v6, v1, v5, v4}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0, v9}, Luj4;->v(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v7}, Lul7;->e(Lmp7;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, Lzg7;->z:Luh7;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Luh7;->b(J)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :pswitch_1
    invoke-virtual {v0}, Lg97;->C()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lzg7;->v:Lmh7;

    .line 230
    .line 231
    invoke-virtual {v1}, Lmh7;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 242
    .line 243
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lzg7;->w:Luh7;

    .line 254
    .line 255
    invoke-virtual {v1}, Luh7;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    add-long/2addr v4, v6

    .line 264
    iget-object v1, v1, Lzg7;->w:Luh7;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v5}, Luh7;->b(J)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v4, 0x5

    .line 270
    .line 271
    cmp-long v1, v6, v4

    .line 272
    .line 273
    if-ltz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 280
    .line 281
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lzg7;->v:Lmh7;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Lmh7;->a(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    iget-object v1, v0, Ler7;->s:Llt7;

    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    new-instance v1, Llt7;

    .line 302
    .line 303
    iget-object v4, v0, Lgz1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lul7;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-direct {v1, v0, v4, v5}, Llt7;-><init>(Ler7;Lul7;I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Ler7;->s:Llt7;

    .line 312
    .line 313
    :cond_7
    iget-object v0, v0, Ler7;->s:Llt7;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Lsr6;->b(J)V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-void

    .line 319
    :pswitch_2
    invoke-virtual {v0}, Ler7;->d0()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

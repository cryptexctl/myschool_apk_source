.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxq;

.field public final synthetic d:Lqz5;

.field public final synthetic e:Luz5;


# direct methods
.method public synthetic constructor <init>(Lqz5;Ljava/lang/String;Luz5;Lxq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ldh2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldh2;->d:Lqz5;

    .line 7
    .line 8
    iput-object p2, p0, Ldh2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ldh2;->e:Luz5;

    .line 11
    .line 12
    iput-object p4, p0, Ldh2;->c:Lxq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ldh2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Ldh2;->c:Lxq;

    .line 5
    .line 6
    iget-object v3, p0, Ldh2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ldh2;->e:Luz5;

    .line 9
    .line 10
    iget-object v5, p0, Ldh2;->d:Lqz5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lt26;

    .line 16
    .line 17
    check-cast v4, Lu26;

    .line 18
    .line 19
    sget-object v0, Lt26;->y:Ls26;

    .line 20
    .line 21
    invoke-virtual {v5, v3, v4, v2}, Lt26;->M(Ljava/lang/String;Lu26;Lxq;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v5, Lce5;

    .line 26
    .line 27
    invoke-virtual {v5}, Lce5;->E()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lqz5;->l(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4, v2}, Lce5;->F(Ljava/lang/String;Luz5;Lxq;)Lu15;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Lqz5;->D(Lu15;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lqz5;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lce5;->n:Lk96;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lh53;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lk96;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lqz5;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lk96;->e(Lqz5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_1
    check-cast v5, Lqz3;

    .line 78
    .line 79
    check-cast v4, Lrz3;

    .line 80
    .line 81
    sget-object v0, Lqz3;->s:Lnz3;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lqz5;->l(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4, v2}, Lqz3;->F(Ljava/lang/String;Lrz3;Lxq;)Lq15;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Lqz5;->D(Lu15;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lqz5;->p()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_2
    check-cast v5, Lei2;

    .line 105
    .line 106
    check-cast v4, Lfi2;

    .line 107
    .line 108
    sget-object v1, Lei2;->w:Lyh2;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lqz5;->l(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v5, Lei2;->u:Ltk5;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lh53;->b()V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    iput-boolean v7, v1, Ltk5;->f:Z

    .line 127
    .line 128
    iget-object v1, v1, Ltk5;->d:Ldp4;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lh53;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Ldp4;->d:Lr30;

    .line 136
    .line 137
    iget-object v8, v8, Lr30;->b:Lq30;

    .line 138
    .line 139
    invoke-virtual {v8}, Ln2;->isDone()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v8, Lgi2;

    .line 147
    .line 148
    const-string v9, "The request is aborted silently and retried."

    .line 149
    .line 150
    invoke-direct {v8, v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lh53;->b()V

    .line 154
    .line 155
    .line 156
    iput-boolean v7, v1, Ldp4;->g:Z

    .line 157
    .line 158
    iget-object v9, v1, Ldp4;->i:Lcz2;

    .line 159
    .line 160
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 164
    .line 165
    .line 166
    iget-object v9, v1, Ldp4;->e:Lo30;

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    iget-object v8, v1, Ldp4;->f:Lo30;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Ldp4;->b:Ltk5;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lh53;->b()V

    .line 182
    .line 183
    .line 184
    const-string v8, "TakePictureManager"

    .line 185
    .line 186
    invoke-static {v8}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Ltk5;->a:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    iget-object v1, v1, Ldp4;->a:Lir;

    .line 192
    .line 193
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ltk5;->c()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    invoke-virtual {v5, v7}, Lei2;->E(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3, v4, v2}, Lei2;->F(Ljava/lang/String;Lfi2;Lxq;)Lq15;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, Lei2;->s:Lq15;

    .line 207
    .line 208
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Lqz5;->D(Lu15;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lqz5;->p()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lei2;->u:Ltk5;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lh53;->b()V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, v0, Ltk5;->f:Z

    .line 227
    .line 228
    invoke-virtual {v0}, Ltk5;->c()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v5, v6}, Lei2;->E(Z)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-void

    .line 236
    :pswitch_3
    check-cast v5, Llh2;

    .line 237
    .line 238
    check-cast v4, Lrh2;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lh53;->b()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, Llh2;->q:Lvh5;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, Lb81;->a()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v5, Llh2;->q:Lvh5;

    .line 254
    .line 255
    :cond_5
    iget-object v0, v5, Llh2;->m:Loh2;

    .line 256
    .line 257
    invoke-virtual {v0}, Loh2;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Lqz5;->l(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v5, v3, v4, v2}, Llh2;->E(Ljava/lang/String;Lrh2;Lxq;)Lq15;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Lqz5;->D(Lu15;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lqz5;->p()V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

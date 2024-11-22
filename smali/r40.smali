.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld50;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld50;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr40;->b:Ld50;

    .line 7
    .line 8
    iput-object p2, p0, Lr40;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lr40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr40;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lr40;->b:Ld50;

    .line 9
    .line 10
    iget-object v2, v1, Ld50;->g:Ln40;

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ld50;->I(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ln40;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Ln40;->b()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lr40;->b:Ld50;

    .line 27
    .line 28
    iget-object v1, p0, Lr40;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lvm;

    .line 56
    .line 57
    iget-object v7, v0, Ld50;->a:Lsz5;

    .line 58
    .line 59
    iget-object v8, v5, Lvm;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lsz5;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v7, v0, Ld50;->a:Lsz5;

    .line 68
    .line 69
    iget-object v8, v5, Lvm;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v7, Lsz5;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, Lvm;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lvm;->b:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v7, Lqz3;

    .line 84
    .line 85
    if-ne v5, v7, :cond_0

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Use cases ["

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, ", "

    .line 105
    .line 106
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "] now DETACHED for camera"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v2, v0, Ld50;->g:Ln40;

    .line 129
    .line 130
    iget-object v2, v2, Ln40;->g:Lby1;

    .line 131
    .line 132
    iput-object v1, v2, Lby1;->e:Landroid/util/Rational;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Ld50;->q()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Ld50;->a:Lsz5;

    .line 138
    .line 139
    invoke-virtual {v2}, Lsz5;->c()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Ld50;->g:Ln40;

    .line 150
    .line 151
    iget-object v2, v2, Ln40;->k:Lzg6;

    .line 152
    .line 153
    iput-boolean v3, v2, Lzg6;->c:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0}, Ld50;->M()V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v2, v0, Ld50;->a:Lsz5;

    .line 160
    .line 161
    invoke-virtual {v2}, Lsz5;->b()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v4, 0x4

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-object v2, v0, Ld50;->g:Ln40;

    .line 173
    .line 174
    invoke-virtual {v2}, Ln40;->b()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ld50;->E()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Ld50;->g:Ln40;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ln40;->s(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ld50;->A()Lyc0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Ld50;->l:Lyc0;

    .line 190
    .line 191
    const-string v2, "Closing camera."

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ld50;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v2, v0, Ld50;->G:I

    .line 197
    .line 198
    invoke-static {v2}, Lz40;->B(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v6, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    const/4 v7, 0x6

    .line 206
    if-eq v2, v5, :cond_6

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    if-eq v2, v5, :cond_5

    .line 210
    .line 211
    if-eq v2, v4, :cond_5

    .line 212
    .line 213
    if-eq v2, v7, :cond_6

    .line 214
    .line 215
    const/4 v4, 0x7

    .line 216
    if-eq v2, v4, :cond_6

    .line 217
    .line 218
    iget v1, v0, Ld50;->G:I

    .line 219
    .line 220
    invoke-static {v1}, Lz40;->E(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "close() ignored due to being in state: "

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v0, v7}, Ld50;->F(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ld50;->r()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v2, v0, Ld50;->h:Lc50;

    .line 242
    .line 243
    invoke-virtual {v2}, Lc50;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    iget-object v2, v0, Ld50;->F:Ltf7;

    .line 250
    .line 251
    iget-object v2, v2, Ltf7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lye6;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v2, v2, Lye6;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    :cond_7
    move v3, v6

    .line 268
    :cond_8
    iget-object v2, v0, Ld50;->F:Ltf7;

    .line 269
    .line 270
    invoke-virtual {v2}, Ltf7;->r()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ld50;->F(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    iget-object v2, v0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ld50;->s()V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    iget-object v2, v0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    move v3, v6

    .line 296
    :cond_a
    invoke-static {v3, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ld50;->F(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    invoke-virtual {v0}, Ld50;->L()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ld50;->E()V

    .line 307
    .line 308
    .line 309
    iget v1, v0, Ld50;->G:I

    .line 310
    .line 311
    if-ne v1, v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Ld50;->C()V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_2
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

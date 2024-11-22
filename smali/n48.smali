.class public final Ln48;
.super Lx38;
.source "SourceFile"


# virtual methods
.method public final G(Ljava/lang/String;)Lcj2;
    .locals 8

    .line 1
    invoke-static {}, Lha8;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmu6;->s0:Llb7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lz58;->G0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "sgtm feature flag enabled."

    .line 32
    .line 33
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lx38;->E()Lxp6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcj2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln48;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, v1}, Lcj2;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lrf7;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lx38;->F()Lti7;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Lti7;->U(Ljava/lang/String;)Lab7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lx38;->E()Lxp6;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, p1}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lab7;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x64

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lab7;->A()Leb7;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Leb7;->r()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Lrf7;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, p1, v5}, Lz58;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_d

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    rem-int/2addr v3, v7

    .line 130
    invoke-virtual {v4}, Lab7;->A()Leb7;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Leb7;->r()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lt v3, v4, :cond_5

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lrf7;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "sgtm upload enabled in manifest."

    .line 155
    .line 156
    iget-object v3, v3, Lwe7;->o:Lgf7;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lx38;->F()Lti7;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0}, Lrf7;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lti7;->U(Ljava/lang/String;)Lab7;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Lab7;->K()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v3}, Lab7;->A()Leb7;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Leb7;->v()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v3}, Lab7;->A()Leb7;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Leb7;->u()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    const-string v5, "Y"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const-string v5, "N"

    .line 219
    .line 220
    :goto_1
    iget-object v3, v3, Lwe7;->o:Lgf7;

    .line 221
    .line 222
    const-string v6, "sgtm configured with upload_url, server_info"

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v5, 0x3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    new-instance v2, Lcj2;

    .line 235
    .line 236
    invoke-direct {v2, v4, v5}, Lcj2;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v6, "x-sgtm-server-info"

    .line 246
    .line 247
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lrf7;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    const-string v2, "x-gtm-server-preview"

    .line 261
    .line 262
    invoke-virtual {v0}, Lrf7;->l()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v2, Lcj2;

    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    invoke-direct {v2, v4, v3, v5, v0}, Lcj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_d
    :goto_3
    new-instance v0, Lcj2;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ln48;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1, v1}, Lcj2;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_e
    new-instance v0, Lcj2;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ln48;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1, v1}, Lcj2;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx38;->F()Lti7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lti7;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lmu6;->r:Llb7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lmu6;->r:Llb7;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method

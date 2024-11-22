.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;


# static fields
.field public static final e:[I

.field public static final f:Lye6;

.field public static final g:Lye6;


# instance fields
.field public a:Lcm4;

.field public b:Z

.field public c:Llf5;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln41;->e:[I

    .line 9
    .line 10
    new-instance v0, Lye6;

    .line 11
    .line 12
    new-instance v1, Ll41;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ll41;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lye6;-><init>(Ll41;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln41;->f:Lye6;

    .line 22
    .line 23
    new-instance v0, Lye6;

    .line 24
    .line 25
    new-instance v1, Ll41;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ll41;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lye6;-><init>(Ll41;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln41;->g:Lye6;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lag8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln41;->c:Llf5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lta2;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lta2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_2
    new-instance p1, Lmy;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lmy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_3
    new-instance p1, Lta2;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lta2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_4
    new-instance p1, Lmy;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lmy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_5
    new-instance p1, Las;

    .line 49
    .line 50
    iget-boolean v1, p0, Ln41;->b:Z

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Ln41;->c:Llf5;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Las;-><init>(ILlf5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_6
    sget-object p1, Ln41;->g:Lye6;

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lye6;->C([Ljava/lang/Object;)Lzp1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_7
    new-instance p1, La61;

    .line 79
    .line 80
    iget v0, p0, Ln41;->d:I

    .line 81
    .line 82
    invoke-direct {p1, v0}, La61;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_8
    new-instance p1, Lna6;

    .line 91
    .line 92
    invoke-direct {p1}, Lna6;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_9
    iget-object p1, p0, Ln41;->a:Lcm4;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Lwl2;->b:Lul2;

    .line 105
    .line 106
    sget-object p1, Lcm4;->e:Lcm4;

    .line 107
    .line 108
    iput-object p1, p0, Ln41;->a:Lcm4;

    .line 109
    .line 110
    :cond_0
    new-instance p1, Llu5;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iget-boolean v2, p0, Ln41;->b:Z

    .line 114
    .line 115
    xor-int/lit8 v4, v2, 0x1

    .line 116
    .line 117
    iget-object v5, p0, Ln41;->c:Llf5;

    .line 118
    .line 119
    new-instance v6, Ldp5;

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    invoke-direct {v6, v7, v8}, Ldp5;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lu71;

    .line 127
    .line 128
    iget-object v0, p0, Ln41;->a:Lcm4;

    .line 129
    .line 130
    invoke-direct {v7, v1, v0}, Lu71;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v2 .. v7}, Llu5;-><init>(IILlf5;Ldp5;Lu71;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_a
    new-instance p1, Lz34;

    .line 143
    .line 144
    invoke-direct {p1}, Lz34;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_b
    new-instance p1, Lgo3;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_c
    new-instance p1, Le22;

    .line 163
    .line 164
    iget-object v0, p0, Ln41;->c:Llf5;

    .line 165
    .line 166
    iget-boolean v2, p0, Ln41;->b:Z

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/16 v2, 0x20

    .line 173
    .line 174
    :goto_0
    invoke-direct {p1, v2, v0}, Le22;-><init>(ILlf5;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p1, Lug3;

    .line 181
    .line 182
    iget-object v0, p0, Ln41;->c:Llf5;

    .line 183
    .line 184
    iget-boolean v2, p0, Ln41;->b:Z

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/16 v1, 0x10

    .line 190
    .line 191
    :goto_1
    invoke-direct {p1, v1, v0}, Lug3;-><init>(ILlf5;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_d
    new-instance p1, Lsg3;

    .line 199
    .line 200
    invoke-direct {p1}, Lsg3;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_e
    new-instance p1, Lg83;

    .line 208
    .line 209
    iget-object v0, p0, Ln41;->c:Llf5;

    .line 210
    .line 211
    iget-boolean v2, p0, Ln41;->b:Z

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v1, 0x2

    .line 217
    :goto_2
    invoke-direct {p1, v1, v0}, Lg83;-><init>(ILlf5;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_f
    new-instance p1, Lqx1;

    .line 225
    .line 226
    invoke-direct {p1}, Lqx1;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_10
    new-array p1, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, p1, v1

    .line 240
    .line 241
    sget-object v0, Ln41;->f:Lye6;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lye6;->C([Ljava/lang/Object;)Lzp1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    new-instance p1, Low1;

    .line 254
    .line 255
    invoke-direct {p1}, Low1;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_11
    new-instance p1, Li7;

    .line 263
    .line 264
    invoke-direct {p1}, Li7;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_12
    new-instance p1, Lh6;

    .line 272
    .line 273
    invoke-direct {p1}, Lh6;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_13
    new-instance p1, Lx2;

    .line 281
    .line 282
    invoke-direct {p1}, Lx2;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_14
    new-instance p1, Lu2;

    .line 290
    .line 291
    invoke-direct {p1}, Lu2;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_3
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Llf5;)Lcq1;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ln41;->c:Llf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final c(Z)Lcq1;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ln41;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e(Landroid/net/Uri;Ljava/util/Map;)[Lzp1;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ln41;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lg53;->j(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Ln41;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lg53;->k(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ln41;->a(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_2
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    if-eq v5, p2, :cond_4

    .line 64
    .line 65
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, Ln41;->a(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [Lzp1;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge v3, p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lzp1;

    .line 92
    .line 93
    iget-boolean v1, p0, Ln41;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Lzp1;->b()Lzp1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Le22;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, Lzp1;->b()Lzp1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lug3;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Lzp1;->b()Lzp1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Llu5;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Lzp1;->b()Lzp1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v1, v1, Las;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Lzp1;->b()Lzp1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v1, v1, Lg83;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Lpf5;

    .line 138
    .line 139
    iget-object v2, p0, Ln41;->c:Llf5;

    .line 140
    .line 141
    invoke-direct {v1, p2, v2}, Lpf5;-><init>(Lzp1;Llf5;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v1

    .line 145
    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :goto_4
    monitor-exit p0

    .line 153
    throw p1
.end method

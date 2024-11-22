.class public final Lz47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz47;


# instance fields
.field public final a:Ljh7;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz47;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz47;->d:Lz47;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljh7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljh7;-><init>(I)V

    iput-object v0, p0, Lz47;->a:Ljh7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Ljh7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljh7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47;->a:Ljh7;

    .line 3
    invoke-virtual {p0}, Lz47;->e()V

    .line 4
    invoke-virtual {p0}, Lz47;->e()V

    return-void
.end method

.method public static a(Lj67;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj67;->b:Lnm7;

    .line 2
    .line 3
    iget p0, p0, Lj67;->a:I

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    invoke-static {p0}, Lr27;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v1, Lnm7;->b:Lnm7;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lfd7;

    .line 17
    .line 18
    sget-object v1, Lo77;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    add-int/2addr p0, p0

    .line 21
    :cond_0
    sget-object v1, Lsm7;->b:Lsm7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long v2, v0, v0

    .line 48
    .line 49
    const/16 p1, 0x3f

    .line 50
    .line 51
    shr-long/2addr v0, p1

    .line 52
    xor-long/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Lr27;->A(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v0, p1, p1

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x1f

    .line 68
    .line 69
    xor-int/2addr p1, v0

    .line 70
    invoke-static {p1}, Lr27;->z(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    :goto_0
    move v1, v2

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_4
    instance-of v0, p1, Lw67;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast p1, Lw67;

    .line 96
    .line 97
    check-cast p1, Lvd8;

    .line 98
    .line 99
    sget-object v0, Lvd8;->ge:Lvd8;

    .line 100
    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    .line 103
    iget p1, p1, Lvd8;->a:I

    .line 104
    .line 105
    invoke-static {p1}, Lr27;->x(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lr27;->x(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lr27;->z(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_6
    instance-of v0, p1, Lc27;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast p1, Lc27;

    .line 151
    .line 152
    invoke-virtual {p1}, Lc27;->h()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Lr27;->z(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_1
    add-int v1, v0, p1

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_3
    check-cast p1, [B

    .line 165
    .line 166
    array-length p1, p1

    .line 167
    invoke-static {p1}, Lr27;->z(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    check-cast p1, Lfd7;

    .line 173
    .line 174
    check-cast p1, Ls67;

    .line 175
    .line 176
    invoke-virtual {p1}, Ls67;->c()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lr27;->z(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_1

    .line 185
    :pswitch_8
    check-cast p1, Lfd7;

    .line 186
    .line 187
    check-cast p1, Ls67;

    .line 188
    .line 189
    invoke-virtual {p1}, Ls67;->c()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    instance-of v0, p1, Lc27;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    check-cast p1, Lc27;

    .line 199
    .line 200
    invoke-virtual {p1}, Lc27;->h()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Lr27;->z(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1}, Lr27;->y(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_2

    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_2

    .line 223
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Lr27;->x(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_2

    .line 247
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Lr27;->A(J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_2

    .line 258
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Lr27;->A(J)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_2

    .line 269
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_2
    add-int/2addr p0, v1

    .line 283
    return p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj67;

    .line 6
    .line 7
    iget-object v0, v0, Lj67;->b:Lnm7;

    .line 8
    .line 9
    iget-object v0, v0, Lnm7;->a:Lsm7;

    .line 10
    .line 11
    sget-object v1, Lsm7;->j:Lsm7;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lkd7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lkd7;

    .line 24
    .line 25
    invoke-interface {p0}, Lkd7;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final j(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj67;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lj67;->b:Lnm7;

    .line 12
    .line 13
    iget-object v2, v2, Lnm7;->a:Lsm7;

    .line 14
    .line 15
    sget-object v3, Lsm7;->j:Lsm7;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lj67;

    .line 24
    .line 25
    iget p0, p0, Lj67;->a:I

    .line 26
    .line 27
    check-cast v1, Lfd7;

    .line 28
    .line 29
    invoke-static {p0}, Lr27;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    check-cast v1, Ls67;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls67;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lr27;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v0}, Lr27;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v1}, Lr27;->z(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {v2}, Lr27;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v2

    .line 64
    add-int/2addr v1, p0

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :cond_0
    invoke-static {v0, v1}, Lz47;->a(Lj67;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public final b()Lz47;
    .locals 4

    .line 1
    new-instance v0, Lz47;

    .line 2
    .line 3
    invoke-direct {v0}, Lz47;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lz47;->a:Ljh7;

    .line 8
    .line 9
    iget-object v3, v2, Ljh7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljh7;->l(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj67;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lz47;->f(Lj67;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljh7;->j()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj67;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lz47;->f(Lj67;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v1, p0, Lz47;->c:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lz47;->c:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public final c(Lj67;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz47;->a:Ljh7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz47;->b()Lz47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz47;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz47;->a:Ljh7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwv2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljh7;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v2}, Lwv2;-><init>(Ljava/util/Iterator;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljh7;->c()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz47;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lz47;->a:Ljh7;

    .line 8
    .line 9
    iget-object v3, v2, Ljh7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljh7;->l(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Ls67;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ls67;

    .line 34
    .line 35
    invoke-virtual {v2}, Ls67;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, v2, Ljh7;->d:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :goto_1
    iget-object v1, v2, Ljh7;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljh7;->l(I)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj67;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljh7;->j()Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lj67;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-boolean v0, v2, Ljh7;->d:Z

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v2, Ljh7;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, v2, Ljh7;->c:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    iput-object v0, v2, Ljh7;->c:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v0, v2, Ljh7;->f:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, v2, Ljh7;->f:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    iput-object v0, v2, Ljh7;->f:Ljava/util/Map;

    .line 145
    .line 146
    iput-boolean v1, v2, Ljh7;->d:Z

    .line 147
    .line 148
    :cond_6
    iput-boolean v1, p0, Lz47;->b:Z

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz47;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz47;

    .line 12
    .line 13
    iget-object p1, p1, Lz47;->a:Ljh7;

    .line 14
    .line 15
    iget-object v0, p0, Lz47;->a:Ljh7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljh7;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lj67;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo77;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnm7;->b:Lnm7;

    .line 10
    .line 11
    sget-object v0, Lsm7;->b:Lsm7;

    .line 12
    .line 13
    iget-object v0, p1, Lj67;->b:Lnm7;

    .line 14
    .line 15
    iget-object v1, v0, Lnm7;->a:Lsm7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    instance-of v1, p2, Lfd7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    instance-of v1, p2, Lw67;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    instance-of v1, p2, Lc27;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    instance-of v1, p2, [B

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lz47;->a:Ljh7;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Ljh7;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    iget p1, p1, Lj67;->a:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iget-object v0, v0, Lnm7;->a:Lsm7;

    .line 89
    .line 90
    aput-object v0, v2, p1

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x2

    .line 101
    aput-object p1, v2, p2

    .line 102
    .line 103
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 104
    .line 105
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz47;->a:Ljh7;

    .line 4
    .line 5
    iget-object v3, v2, Ljh7;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljh7;->l(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lz47;->i(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljh7;->j()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v2}, Lz47;->i(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj67;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lj67;->b:Lnm7;

    .line 15
    .line 16
    iget-object v1, v1, Lnm7;->a:Lsm7;

    .line 17
    .line 18
    sget-object v2, Lsm7;->j:Lsm7;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lz47;->a:Ljh7;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljh7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, [B

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_0
    invoke-virtual {v4, v0, p1}, Ljh7;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast v1, Lfd7;

    .line 49
    .line 50
    check-cast v1, Ls67;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3, v2}, Ls67;->o(Ls67;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lo57;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lo57;->b(Ls67;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lfd7;

    .line 64
    .line 65
    check-cast p1, Ls67;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lo57;->b(Ls67;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lo57;->e()Ls67;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, v0, p1}, Ljh7;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v1, p1, [B

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    new-array v2, v1, [B

    .line 86
    .line 87
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_3
    invoke-virtual {v4, v0, p1}, Ljh7;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz47;->a:Ljh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh7;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lx85;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgs1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx85;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx85;-><init>(I)V

    iput-object v0, p0, Lgs1;->a:Lx85;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lx85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx85;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1;->a:Lx85;

    .line 5
    invoke-virtual {p0}, Lgs1;->a()V

    .line 6
    invoke-virtual {p0}, Lgs1;->a()V

    return-void
.end method

.method public static b(Lmj0;Lnd6;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lnd6;->e:Lhd6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lv1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lmj0;->F(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lv1;->d(Lmj0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lmj0;->F(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lnd6;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lmj0;->F(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lmj0;->I(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lmj0;->G(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lmj0;->C(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lmj0;->A(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    instance-of p1, p3, Lwo2;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast p3, Lwo2;

    .line 95
    .line 96
    check-cast p3, Lse;

    .line 97
    .line 98
    iget p1, p3, Lse;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lmj0;->D(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lmj0;->D(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lmj0;->G(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    instance-of p1, p3, Lm10;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    check-cast p3, Lm10;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lmj0;->y(Lm10;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    check-cast p3, [B

    .line 139
    .line 140
    array-length p1, p3

    .line 141
    invoke-virtual {p0, p1}, Lmj0;->G(I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p0, p3, p2, p1}, Lmj0;->x([BII)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_7
    check-cast p3, Lv1;

    .line 151
    .line 152
    move-object p1, p3

    .line 153
    check-cast p1, Lo52;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Lo52;->c(Ljw4;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lmj0;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Lv1;->d(Lmj0;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_8
    check-cast p3, Lv1;

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Lv1;->d(Lmj0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_9
    instance-of p1, p3, Lm10;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    check-cast p3, Lm10;

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lmj0;->y(Lm10;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p3}, Lmj0;->E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-byte p1, p1

    .line 197
    invoke-virtual {p0, p1}, Lmj0;->w(B)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lmj0;->A(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lmj0;->C(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Lmj0;->D(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lmj0;->I(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    invoke-virtual {p0, p1, p2}, Lmj0;->I(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1}, Lmj0;->A(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    invoke-virtual {p0, p1, p2}, Lmj0;->C(J)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-void

    .line 279
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgs1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lgs1;->a:Lx85;

    .line 9
    .line 10
    iget-object v3, v2, Lx85;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lx85;->h(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lo52;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo52;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lq34;->c:Lq34;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lq34;->a(Ljava/lang/Class;)Ljw4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ljw4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lo52;->s()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v2, Lx85;->d:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, Lx85;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-gtz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lx85;->i()Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-virtual {v2, v0}, Lx85;->h(I)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    :goto_1
    iget-boolean v0, v2, Lx85;->d:Z

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v2, Lx85;->c:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, v2, Lx85;->c:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    iput-object v0, v2, Lx85;->c:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, v2, Lx85;->f:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, v2, Lx85;->f:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    iput-object v0, v2, Lx85;->f:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v1, v2, Lx85;->d:Z

    .line 163
    .line 164
    :cond_8
    iput-boolean v1, p0, Lgs1;->b:Z

    .line 165
    .line 166
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgs1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgs1;->a:Lx85;

    .line 7
    .line 8
    iget-object v2, v1, Lx85;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lx85;->i()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lx85;->h(I)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v3
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
    instance-of v0, p1, Lgs1;

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
    check-cast p1, Lgs1;

    .line 12
    .line 13
    iget-object p1, p1, Lgs1;->a:Lx85;

    .line 14
    .line 15
    iget-object v0, p0, Lgs1;->a:Lx85;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx85;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgs1;->a:Lx85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx85;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Ln82;
.super Lvu5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln82;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lht2;I)Lxs2;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lht2;->C0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzs2;->a:Lzs2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Ljt2;->C(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, Ldt2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lht2;->o0()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ldt2;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lht2;->E0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ldt2;

    .line 59
    .line 60
    new-instance v0, Lsv2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lsv2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ldt2;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ldt2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lht2;->E0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ldt2;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public static g(Lxs2;Lqt2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p0, Lzs2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ldt2;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ldt2;

    .line 16
    .line 17
    iget-object v0, p0, Ldt2;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldt2;->b()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lqt2;->z0(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ldt2;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Lqt2;->B0(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Ldt2;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lqt2;->A0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    instance-of v0, p0, Lqs2;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lqt2;->n()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Lqs2;

    .line 99
    .line 100
    iget-object p0, p0, Lqs2;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lxs2;

    .line 117
    .line 118
    invoke-static {v0, p1}, Ln82;->g(Lxs2;Lqt2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lqt2;->t()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Not a JSON Array: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    instance-of v0, p0, Lbt2;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Lqt2;->o()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p0, Lbt2;

    .line 157
    .line 158
    iget-object p0, p0, Lbt2;->a:Lfy2;

    .line 159
    .line 160
    invoke-virtual {p0}, Lfy2;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lay2;

    .line 165
    .line 166
    invoke-virtual {p0}, Lay2;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_2
    move-object v0, p0

    .line 171
    check-cast v0, Lcy2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcy2;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lyx2;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyx2;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lqt2;->K(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lxs2;

    .line 202
    .line 203
    invoke-static {v0, p1}, Ln82;->g(Lxs2;Lqt2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {p1}, Lqt2;->B()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Not a JSON Object: "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "Couldn\'t write "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lht2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Ln82;->a:I

    .line 7
    .line 8
    const-string v4, "null"

    .line 9
    .line 10
    const-string v5, "Failed parsing \'"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lht2;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lht2;->y0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Li91;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Ln82;->e(Lht2;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Ln82;->e(Lht2;)Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Ln82;->e(Lht2;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Ln82;->d(Lht2;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Ln82;->d(Lht2;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance v3, Ljava/util/BitSet;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lht2;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v6

    .line 85
    :goto_0
    if-eq v4, v0, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Lz40;->B(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x5

    .line 92
    if-eq v8, v9, :cond_1

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    if-eq v8, v9, :cond_1

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    if-ne v8, v9, :cond_0

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lht2;->o0()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v0, Li91;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Invalid bitset value type: "

    .line 112
    .line 113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljt2;->C(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "; at path "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lht2;->W(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lht2;->y0()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    if-ne v4, v7, :cond_4

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v0, Li91;

    .line 163
    .line 164
    const-string v3, "Invalid bitset value "

    .line 165
    .line 166
    const-string v5, ", expected 0 or 1; at path "

    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v7}, Lht2;->W(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lht2;->t()V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    add-int/lit8 v4, v3, -0x1

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    if-eq v4, v0, :cond_6

    .line 202
    .line 203
    move-object v4, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lht2;->n()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lbt2;

    .line 209
    .line 210
    invoke-direct {v4}, Lbt2;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lht2;->m()V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lqs2;

    .line 218
    .line 219
    invoke-direct {v4}, Lqs2;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_3
    if-nez v4, :cond_8

    .line 223
    .line 224
    invoke-static {v1, v3}, Ln82;->f(Lht2;I)Lxs2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lht2;->Z()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    instance-of v5, v4, Lbt2;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lht2;->A0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object v5, v9

    .line 251
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_10

    .line 256
    .line 257
    add-int/lit8 v10, v8, -0x1

    .line 258
    .line 259
    if-eqz v10, :cond_c

    .line 260
    .line 261
    if-eq v10, v0, :cond_b

    .line 262
    .line 263
    move-object v10, v9

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lht2;->n()V

    .line 266
    .line 267
    .line 268
    new-instance v10, Lbt2;

    .line 269
    .line 270
    invoke-direct {v10}, Lbt2;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lht2;->m()V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lqs2;

    .line 278
    .line 279
    invoke-direct {v10}, Lqs2;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-eqz v10, :cond_d

    .line 283
    .line 284
    move v11, v7

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move v11, v6

    .line 287
    :goto_7
    if-nez v10, :cond_e

    .line 288
    .line 289
    invoke-static {v1, v8}, Ln82;->f(Lht2;I)Lxs2;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_e
    instance-of v8, v4, Lqs2;

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    move-object v5, v4

    .line 298
    check-cast v5, Lqs2;

    .line 299
    .line 300
    iget-object v5, v5, Lqs2;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move-object v8, v4

    .line 307
    check-cast v8, Lbt2;

    .line 308
    .line 309
    iget-object v8, v8, Lbt2;->a:Lfy2;

    .line 310
    .line 311
    invoke-virtual {v8, v5, v10}, Lfy2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :goto_8
    if-eqz v11, :cond_9

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v10

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    throw v9

    .line 322
    :cond_11
    instance-of v5, v4, Lqs2;

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lht2;->t()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lht2;->B()V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    move-object v0, v4

    .line 340
    :goto_a
    return-object v0

    .line 341
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lxs2;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_14
    throw v9

    .line 349
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v8, :cond_15

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/StringTokenizer;

    .line 364
    .line 365
    const-string v3, "_"

    .line 366
    .line 367
    invoke-direct {v1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_b

    .line 381
    :cond_16
    move-object v0, v9

    .line 382
    :goto_b
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_17

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_c

    .line 393
    :cond_17
    move-object v3, v9

    .line 394
    :goto_c
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_18

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_18
    if-nez v3, :cond_19

    .line 405
    .line 406
    if-nez v9, :cond_19

    .line 407
    .line 408
    new-instance v9, Ljava/util/Locale;

    .line 409
    .line 410
    invoke-direct {v9, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_19
    if-nez v9, :cond_1a

    .line 415
    .line 416
    new-instance v9, Ljava/util/Locale;

    .line 417
    .line 418
    invoke-direct {v9, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    new-instance v1, Ljava/util/Locale;

    .line 423
    .line 424
    invoke-direct {v1, v0, v3, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v9, v1

    .line 428
    :goto_d
    return-object v9

    .line 429
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne v0, v8, :cond_1b

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lht2;->n()V

    .line 441
    .line 442
    .line 443
    move v11, v6

    .line 444
    move v12, v11

    .line 445
    move v13, v12

    .line 446
    move v14, v13

    .line 447
    move v15, v14

    .line 448
    move/from16 v16, v15

    .line 449
    .line 450
    :cond_1c
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v3, 0x4

    .line 455
    if-eq v0, v3, :cond_22

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lht2;->A0()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual/range {p1 .. p1}, Lht2;->y0()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const-string v4, "year"

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1d

    .line 472
    .line 473
    move v11, v3

    .line 474
    goto :goto_e

    .line 475
    :cond_1d
    const-string v4, "month"

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1e

    .line 482
    .line 483
    move v12, v3

    .line 484
    goto :goto_e

    .line 485
    :cond_1e
    const-string v4, "dayOfMonth"

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_1f

    .line 492
    .line 493
    move v13, v3

    .line 494
    goto :goto_e

    .line 495
    :cond_1f
    const-string v4, "hourOfDay"

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_20

    .line 502
    .line 503
    move v14, v3

    .line 504
    goto :goto_e

    .line 505
    :cond_20
    const-string v4, "minute"

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_21

    .line 512
    .line 513
    move v15, v3

    .line 514
    goto :goto_e

    .line 515
    :cond_21
    const-string v4, "second"

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    move/from16 v16, v3

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lht2;->B()V

    .line 527
    .line 528
    .line 529
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 530
    .line 531
    move-object v10, v9

    .line 532
    invoke-direct/range {v10 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 533
    .line 534
    .line 535
    :goto_f
    return-object v9

    .line 536
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :try_start_1
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    return-object v0

    .line 545
    :catch_1
    move-exception v0

    .line 546
    move-object v4, v0

    .line 547
    new-instance v0, Li91;

    .line 548
    .line 549
    const-string v6, "\' as Currency; at path "

    .line 550
    .line 551
    invoke-static {v5, v3, v6}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v1, v7}, Lht2;->W(Z)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v8, :cond_23

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :try_start_2
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 585
    .line 586
    .line 587
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 588
    :goto_10
    return-object v9

    .line 589
    :catch_2
    move-exception v0

    .line 590
    move-object v4, v0

    .line 591
    new-instance v0, Li91;

    .line 592
    .line 593
    const-string v6, "\' as UUID; at path "

    .line 594
    .line 595
    invoke-static {v5, v3, v6}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v7}, Lht2;->W(Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ne v0, v8, :cond_24

    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :goto_11
    return-object v9

    .line 633
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ne v0, v8, :cond_25

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_25
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_26

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_26
    new-instance v9, Ljava/net/URI;

    .line 655
    .line 656
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 657
    .line 658
    .line 659
    :goto_12
    return-object v9

    .line 660
    :catch_3
    move-exception v0

    .line 661
    new-instance v1, Li91;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-ne v0, v8, :cond_27

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_28

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_28
    new-instance v9, Ljava/net/URL;

    .line 689
    .line 690
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_13
    return-object v9

    .line 694
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ne v0, v8, :cond_29

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_29
    new-instance v9, Ljava/lang/StringBuffer;

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_14
    return-object v9

    .line 714
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 715
    .line 716
    const-string v1, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-ne v0, v8, :cond_2a

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_2a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_15
    return-object v9

    .line 742
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ne v0, v8, :cond_2b

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_2b
    new-instance v9, Lsv2;

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v9, v0}, Lsv2;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_16
    return-object v9

    .line 762
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-ne v0, v8, :cond_2c

    .line 767
    .line 768
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :try_start_4
    new-instance v9, Ljava/math/BigInteger;

    .line 777
    .line 778
    invoke-direct {v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 779
    .line 780
    .line 781
    :goto_17
    return-object v9

    .line 782
    :catch_4
    move-exception v0

    .line 783
    new-instance v4, Li91;

    .line 784
    .line 785
    const-string v6, "\' as BigInteger; at path "

    .line 786
    .line 787
    invoke-static {v5, v3, v6}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v1, v7}, Lht2;->W(Z)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v4

    .line 806
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-ne v0, v8, :cond_2d

    .line 811
    .line 812
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    :try_start_5
    new-instance v9, Ljava/math/BigDecimal;

    .line 821
    .line 822
    invoke-direct {v9, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 823
    .line 824
    .line 825
    :goto_18
    return-object v9

    .line 826
    :catch_5
    move-exception v0

    .line 827
    new-instance v4, Li91;

    .line 828
    .line 829
    const-string v6, "\' as BigDecimal; at path "

    .line 830
    .line 831
    invoke-static {v5, v3, v6}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v1, v7}, Lht2;->W(Z)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v4

    .line 850
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v8, :cond_2e

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 857
    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_2e
    const/16 v3, 0x8

    .line 861
    .line 862
    if-ne v0, v3, :cond_2f

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lht2;->o0()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    goto :goto_19

    .line 873
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    :goto_19
    return-object v9

    .line 878
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lht2;->G0()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-ne v0, v8, :cond_30

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Lht2;->C0()V

    .line 885
    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lht2;->E0()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-ne v3, v7, :cond_31

    .line 897
    .line 898
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    :goto_1a
    return-object v9

    .line 907
    :cond_31
    new-instance v3, Li91;

    .line 908
    .line 909
    const-string v4, "Expecting character, got: "

    .line 910
    .line 911
    const-string v5, "; at "

    .line 912
    .line 913
    invoke-static {v4, v0, v5}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v7}, Lht2;->W(Z)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v3

    .line 932
    :pswitch_17
    invoke-virtual/range {p0 .. p1}, Ln82;->e(Lht2;)Ljava/lang/Number;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_18
    invoke-virtual/range {p0 .. p1}, Ln82;->e(Lht2;)Ljava/lang/Number;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_19
    invoke-virtual/range {p0 .. p1}, Ln82;->e(Lht2;)Ljava/lang/Number;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Lht2;->m()V

    .line 953
    .line 954
    .line 955
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lht2;->Z()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_32

    .line 960
    .line 961
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lht2;->y0()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 970
    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :catch_6
    move-exception v0

    .line 974
    new-instance v1, Li91;

    .line 975
    .line 976
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lht2;->t()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    new-instance v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 988
    .line 989
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 990
    .line 991
    .line 992
    :goto_1c
    if-ge v6, v1, :cond_33

    .line 993
    .line 994
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v6, v6, 0x1

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_33
    return-object v3

    .line 1011
    :pswitch_1b
    invoke-virtual/range {p0 .. p1}, Ln82;->e(Lht2;)Ljava/lang/Number;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final c(Lqt2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget v1, p0, Ln82;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lqt2;->B0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v0, p2

    .line 27
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ln82;->h(Lqt2;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ln82;->h(Lqt2;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ln82;->h(Lqt2;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Lqt2;->A0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    invoke-virtual {p1, p2}, Lqt2;->y0(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {p1, v0}, Lqt2;->A0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_7
    invoke-virtual {p1, p2}, Lqt2;->y0(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_8
    check-cast p2, Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqt2;->n()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_4
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1, v3, v4}, Lqt2;->x0(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1}, Lqt2;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p2, Lxs2;

    .line 116
    .line 117
    invoke-static {p2, p1}, Ln82;->g(Lxs2;Lqt2;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast p2, Ljava/util/Locale;

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_5
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast p2, Ljava/util/Calendar;

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {p1}, Lqt2;->o()V

    .line 143
    .line 144
    .line 145
    const-string v0, "year"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lqt2;->K(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 157
    .line 158
    .line 159
    const-string v0, "month"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lqt2;->K(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 171
    .line 172
    .line 173
    const-string v0, "dayOfMonth"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lqt2;->K(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 185
    .line 186
    .line 187
    const-string v0, "hourOfDay"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lqt2;->K(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 200
    .line 201
    .line 202
    const-string v0, "minute"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lqt2;->K(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 215
    .line 216
    .line 217
    const-string v0, "second"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lqt2;->K(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    int-to-long v0, p2

    .line 229
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lqt2;->B()V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-void

    .line 236
    :pswitch_c
    check-cast p2, Ljava/util/Currency;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lqt2;->A0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    check-cast p2, Ljava/util/UUID;

    .line 247
    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_7
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    check-cast p2, Ljava/net/InetAddress;

    .line 260
    .line 261
    if-nez p2, :cond_6

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_6
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_8
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_f
    check-cast p2, Ljava/net/URI;

    .line 273
    .line 274
    if-nez p2, :cond_7

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_7
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_9
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    check-cast p2, Ljava/net/URL;

    .line 286
    .line 287
    if-nez p2, :cond_8

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_8
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_a
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuffer;

    .line 299
    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_b
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    check-cast p2, Ljava/lang/Class;

    .line 312
    .line 313
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p2, ". Forgot to register a type adapter?"

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :pswitch_13
    check-cast p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    if-nez p2, :cond_a

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_c
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_14
    check-cast p2, Lsv2;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lqt2;->z0(Ljava/lang/Number;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_15
    check-cast p2, Ljava/math/BigInteger;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lqt2;->z0(Ljava/lang/Number;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_16
    check-cast p2, Ljava/math/BigDecimal;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lqt2;->z0(Ljava/lang/Number;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lqt2;->A0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_18
    check-cast p2, Ljava/lang/Character;

    .line 380
    .line 381
    if-nez p2, :cond_b

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_d
    invoke-virtual {p1, v3}, Lqt2;->A0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Ln82;->h(Lqt2;Ljava/lang/Number;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Ln82;->h(Lqt2;Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Ln82;->h(Lqt2;Ljava/lang/Number;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_1c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 411
    .line 412
    invoke-virtual {p1}, Lqt2;->n()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_e
    if-ge v2, v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    int-to-long v3, v1

    .line 426
    invoke-virtual {p1, v3, v4}, Lqt2;->x0(J)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_c
    invoke-virtual {p1}, Lqt2;->t()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p0, p1, p2}, Ln82;->h(Lqt2;Ljava/lang/Number;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_7
    .end packed-switch
.end method

.method public final d(Lht2;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Ln82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lht2;->G0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lht2;->C0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lht2;->E0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lht2;->G0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lht2;->C0()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x6

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lht2;->E0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lht2;->o0()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lht2;)Ljava/lang/Number;
    .locals 5

    .line 1
    iget v0, p0, Ln82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Lossy conversion from "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lht2;->G0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lht2;->C0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lht2;->y0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Li91;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :sswitch_0
    invoke-virtual {p1}, Lht2;->G0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lht2;->C0()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lht2;->y0()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const v3, 0xffff

    .line 53
    .line 54
    .line 55
    if-gt v0, v3, :cond_2

    .line 56
    .line 57
    const/16 v3, -0x8000

    .line 58
    .line 59
    if-lt v0, v3, :cond_2

    .line 60
    .line 61
    int-to-short p1, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    return-object v3

    .line 67
    :cond_2
    new-instance v3, Li91;

    .line 68
    .line 69
    const-string v4, " to short; at path "

    .line 70
    .line 71
    invoke-static {v2, v0, v4}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1}, Lht2;->W(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :catch_1
    move-exception p1

    .line 91
    new-instance v0, Li91;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lht2;->G0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lht2;->C0()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lht2;->y0()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    const/16 v3, 0xff

    .line 112
    .line 113
    if-gt v0, v3, :cond_4

    .line 114
    .line 115
    const/16 v3, -0x80

    .line 116
    .line 117
    if-lt v0, v3, :cond_4

    .line 118
    .line 119
    int-to-byte p1, v0

    .line 120
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    return-object v3

    .line 125
    :cond_4
    new-instance v3, Li91;

    .line 126
    .line 127
    const-string v4, " to byte; at path "

    .line 128
    .line 129
    invoke-static {v2, v0, v4}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v1}, Lht2;->W(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :catch_2
    move-exception p1

    .line 149
    new-instance v0, Li91;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lht2;->G0()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lht2;->C0()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {p1}, Lht2;->x0()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    return-object v3

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lht2;->G0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lht2;->C0()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {p1}, Lht2;->x0()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-float p1, v0

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_4
    return-object v3

    .line 194
    :sswitch_4
    invoke-virtual {p1}, Lht2;->G0()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lht2;->C0()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lht2;->z0()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    :goto_5
    return-object v3

    .line 213
    :catch_3
    move-exception p1

    .line 214
    new-instance v0, Li91;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :sswitch_5
    invoke-virtual {p1}, Lht2;->G0()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Lht2;->C0()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {p1}, Lht2;->z0()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_6
    return-object v3

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lqt2;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget v0, p0, Ln82;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :sswitch_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :sswitch_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :sswitch_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lqt2;->o0(D)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void

    .line 65
    :sswitch_3
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_4
    invoke-virtual {p1, p2}, Lqt2;->z0(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    return-void

    .line 88
    :sswitch_4
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lqt2;->x0(J)V

    .line 99
    .line 100
    .line 101
    :goto_6
    return-void

    .line 102
    :sswitch_5
    if-nez p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lqt2;->Z()Lqt2;

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lqt2;->A0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_7
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lo82;
.super Lwu5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo82;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lys2;Lrt2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p0, Lat2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Let2;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Let2;

    .line 16
    .line 17
    iget-object v0, p0, Let2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Let2;->b()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lrt2;->z0(Ljava/lang/Number;)V

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
    invoke-virtual {p0}, Let2;->d()Ljava/lang/String;

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
    invoke-virtual {p1, p0}, Lrt2;->B0(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Let2;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lrt2;->A0(Ljava/lang/String;)V

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
    instance-of v0, p0, Lrs2;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lrt2;->n()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Lrs2;

    .line 99
    .line 100
    iget-object p0, p0, Lrs2;->a:Ljava/util/ArrayList;

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
    check-cast v0, Lys2;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lo82;->c(Lys2;Lrt2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lrt2;->t()V

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
    instance-of v0, p0, Lct2;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Lrt2;->o()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p0, Lct2;

    .line 157
    .line 158
    iget-object p0, p0, Lct2;->a:Lgy2;

    .line 159
    .line 160
    invoke-virtual {p0}, Lgy2;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lby2;

    .line 165
    .line 166
    invoke-virtual {p0}, Lby2;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lzx2;

    .line 181
    .line 182
    invoke-virtual {v0}, Lzx2;->next()Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Lrt2;->K(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lys2;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lo82;->c(Lys2;Lrt2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {p1}, Lrt2;->B()V

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
    invoke-virtual {p1}, Lrt2;->Z()Lrt2;

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lrt2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget v1, p0, Lo82;->a:I

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
    invoke-virtual {p1, p2}, Lrt2;->B0(Z)V

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
    invoke-virtual {p1, v0, v1}, Lrt2;->x0(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

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
    invoke-virtual {p1, v0}, Lrt2;->A0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    invoke-virtual {p1, p2}, Lrt2;->y0(Ljava/lang/Boolean;)V

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
    invoke-virtual {p1, v0}, Lrt2;->A0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_7
    invoke-virtual {p1, p2}, Lrt2;->y0(Ljava/lang/Boolean;)V

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
    invoke-virtual {p1}, Lrt2;->n()V

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
    invoke-virtual {p1, v3, v4}, Lrt2;->x0(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1}, Lrt2;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p2, Lys2;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lo82;->c(Lys2;Lrt2;)V

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
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lrt2;->Z()Lrt2;

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {p1}, Lrt2;->o()V

    .line 143
    .line 144
    .line 145
    const-string v0, "year"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lrt2;->K(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, Lrt2;->x0(J)V

    .line 157
    .line 158
    .line 159
    const-string v0, "month"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lrt2;->K(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, Lrt2;->x0(J)V

    .line 171
    .line 172
    .line 173
    const-string v0, "dayOfMonth"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lrt2;->K(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, Lrt2;->x0(J)V

    .line 185
    .line 186
    .line 187
    const-string v0, "hourOfDay"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lrt2;->K(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, Lrt2;->x0(J)V

    .line 200
    .line 201
    .line 202
    const-string v0, "minute"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lrt2;->K(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, Lrt2;->x0(J)V

    .line 215
    .line 216
    .line 217
    const-string v0, "second"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lrt2;->K(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, Lrt2;->x0(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lrt2;->B()V

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
    invoke-virtual {p1, p2}, Lrt2;->A0(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_14
    check-cast p2, Ljava/math/BigInteger;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_15
    check-cast p2, Ljava/math/BigDecimal;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lrt2;->A0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_17
    check-cast p2, Ljava/lang/Character;

    .line 374
    .line 375
    if-nez p2, :cond_b

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_d
    invoke-virtual {p1, v3}, Lrt2;->A0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_1c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 411
    .line 412
    invoke-virtual {p1}, Lrt2;->n()V

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
    invoke-virtual {p1, v3, v4}, Lrt2;->x0(J)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_c
    invoke-virtual {p1}, Lrt2;->t()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p0, p1, p2}, Lo82;->d(Lrt2;Ljava/lang/Number;)V

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

.method public final d(Lrt2;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Lo82;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_2
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_3
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_4
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_5
    invoke-virtual {p1, p2}, Lrt2;->z0(Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_6
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lrt2;->Z()Lrt2;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lrt2;->A0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
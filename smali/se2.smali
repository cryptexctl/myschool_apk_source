.class public abstract Lse2;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lte2;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "android.support.customtabs.ICustomTabsCallback"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v1, :cond_f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v8, v2

    .line 59
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move v9, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v9, v5

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Landroid/os/Bundle;

    .line 82
    .line 83
    :cond_4
    move-object v10, v2

    .line 84
    move-object v6, p0

    .line 85
    check-cast v6, Lex0;

    .line 86
    .line 87
    iget-object p1, v6, Lex0;->b:Lg23;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, v6, Lex0;->a:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p2, Ldx0;

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    invoke-direct/range {v5 .. v10}, Ldx0;-><init>(Lex0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_7

    .line 119
    .line 120
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v2, p2

    .line 127
    check-cast v2, Landroid/os/Bundle;

    .line 128
    .line 129
    :cond_7
    move-object p2, p0

    .line 130
    check-cast p2, Lex0;

    .line 131
    .line 132
    iget-object p4, p2, Lex0;->b:Lg23;

    .line 133
    .line 134
    if-nez p4, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object p4, p2, Lex0;->a:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v0, Lcx0;

    .line 140
    .line 141
    invoke-direct {v0, p2, p1, v2, v4}, Lcx0;-><init>(Lex0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Landroid/os/Bundle;

    .line 168
    .line 169
    :cond_a
    move-object p1, p0

    .line 170
    check-cast p1, Lex0;

    .line 171
    .line 172
    iget-object p2, p1, Lex0;->b:Lg23;

    .line 173
    .line 174
    if-nez p2, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object p2, p1, Lex0;->a:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance p4, Ln4;

    .line 180
    .line 181
    invoke-direct {p4, p1, v1, v2}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :cond_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_d

    .line 203
    .line 204
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v2, p2

    .line 211
    check-cast v2, Landroid/os/Bundle;

    .line 212
    .line 213
    :cond_d
    move-object p2, p0

    .line 214
    check-cast p2, Lex0;

    .line 215
    .line 216
    iget-object p4, p2, Lex0;->b:Lg23;

    .line 217
    .line 218
    if-nez p4, :cond_e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    iget-object p4, p2, Lex0;->a:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v0, Lcx0;

    .line 224
    .line 225
    invoke-direct {v0, p2, p1, v2, v5}, Lcx0;-><init>(Lex0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v4

    .line 235
    :cond_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_10

    .line 247
    .line 248
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    move-object v2, p2

    .line 255
    check-cast v2, Landroid/os/Bundle;

    .line 256
    .line 257
    :cond_10
    move-object p2, p0

    .line 258
    check-cast p2, Lex0;

    .line 259
    .line 260
    iget-object p4, p2, Lex0;->b:Lg23;

    .line 261
    .line 262
    if-nez p4, :cond_11

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    iget-object p4, p2, Lex0;->a:Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v1, Lfr4;

    .line 268
    .line 269
    invoke-direct {v1, p2, p1, v2, v0}, Lfr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    return v4
.end method

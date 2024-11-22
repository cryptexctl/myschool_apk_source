.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/ContextWrapper;)Llw;
    .locals 5

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    new-instance v1, Lkw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkw;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    iget-object v1, v1, Lkw;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    if-lt p0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Liw;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    iput-object v4, v0, Llw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lyt1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lyt1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, v0, Llw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljw;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lub8;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_2
    const/16 v3, 0xc

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_3
    move p1, v3

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_4
    iget-object v4, p0, Llw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkw;

    .line 39
    .line 40
    iget-object v4, v4, Lkw;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4}, Lsu2;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lub8;->v(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Llw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkw;

    .line 58
    .line 59
    iget-object p1, p1, Lkw;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lsu2;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {p1}, Lsu2;->b(Landroid/app/KeyguardManager;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :goto_0
    move p1, v5

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_6
    :goto_1
    const/16 p1, 0xb

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_7
    const/16 v4, 0x1d

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    if-ne v0, v4, :cond_14

    .line 85
    .line 86
    const/16 v0, 0xff

    .line 87
    .line 88
    and-int/2addr p1, v0

    .line 89
    if-ne p1, v0, :cond_9

    .line 90
    .line 91
    iget-object p1, p0, Llw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_8
    invoke-static {p1}, Liw;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-static {}, Liw;->c()Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-static {}, Lk38;->o()Lne6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lk38;->F(Lne6;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    :try_start_0
    iget-object v3, p0, Llw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/hardware/biometrics/BiometricManager;

    .line 123
    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v4, v5

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of v0, p1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :catch_0
    :cond_a
    iget-object p1, p0, Llw;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-static {p1}, Liw;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_2
    iget-object p1, p0, Llw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lkw;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v3, v2, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    if-nez v0, :cond_d

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_d
    iget-object p1, p1, Lkw;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/high16 v2, 0x7f030000

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    array-length v2, p1

    .line 185
    move v3, v5

    .line 186
    :goto_3
    if-ge v3, v2, :cond_f

    .line 187
    .line 188
    aget-object v4, p1, v3

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 201
    .line 202
    :goto_5
    move p1, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_10
    iget-object p1, p0, Llw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lkw;

    .line 207
    .line 208
    iget-object p1, p1, Lkw;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p1}, Lsu2;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_11

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_11
    invoke-static {p1}, Lsu2;->b(Landroid/app/KeyguardManager;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_12

    .line 222
    .line 223
    :goto_6
    invoke-virtual {p0}, Llw;->b()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_8

    .line 228
    :cond_12
    invoke-virtual {p0}, Llw;->b()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_13

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_13
    move v5, v6

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_14
    const/16 p1, 0x1c

    .line 240
    .line 241
    if-ne v0, p1, :cond_17

    .line 242
    .line 243
    iget-object p1, p0, Llw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lkw;

    .line 246
    .line 247
    iget-object p1, p1, Lkw;->a:Landroid/content/Context;

    .line 248
    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lus3;->a(Landroid/content/pm/PackageManager;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    iget-object p1, p0, Llw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lkw;

    .line 270
    .line 271
    iget-object p1, p1, Lkw;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p1}, Lsu2;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_15

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_15
    invoke-static {p1}, Lsu2;->b(Landroid/app/KeyguardManager;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_16

    .line 285
    .line 286
    :goto_7
    invoke-virtual {p0}, Llw;->b()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    goto :goto_8

    .line 291
    :cond_16
    invoke-virtual {p0}, Llw;->b()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_17
    invoke-virtual {p0}, Llw;->b()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    :goto_8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyt1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lyt1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lwt1;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lwt1;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Llw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lyt1;

    .line 26
    .line 27
    iget-object v0, v0, Lyt1;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lwt1;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lwt1;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/16 v0, 0xb

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/16 v0, 0xc

    .line 47
    .line 48
    return v0
.end method

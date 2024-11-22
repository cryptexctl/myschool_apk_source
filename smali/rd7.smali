.class public final Lrd7;
.super Ld67;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld67;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd7;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrd7;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrd7;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrd7;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzg7;->O()Leq7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcq7;->c:Lcq7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leq7;->i(Lcq7;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Analytics Storage consent is not granted"

    .line 27
    .line 28
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lz58;->R0()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    const-string v0, "%032x"

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v4, "null"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "not null"

    .line 79
    .line 80
    :goto_1
    aput-object v4, v2, v1

    .line 81
    .line 82
    const-string v1, "Resetting session stitching token to %s"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v3, Lwe7;->n:Lgf7;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lrd7;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lrd7;->p:J

    .line 104
    .line 105
    return-void
.end method

.method public final P()V
    .locals 12

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "unknown"

    .line 23
    .line 24
    const-string v6, "Unknown"

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 39
    .line 40
    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 60
    .line 61
    const-string v10, "Error retrieving app installer package name. appId"

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v5, :cond_1

    .line 67
    .line 68
    const-string v5, "manual_install"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v8, "com.android.vending"

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v9, v6

    .line 112
    :goto_2
    :try_start_2
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-object v8, v6

    .line 118
    move-object v6, v9

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-object v8, v6

    .line 121
    :goto_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v9, v9, Lwe7;->g:Lgf7;

    .line 130
    .line 131
    const-string v11, "Error retrieving package info. appId, appName"

    .line 132
    .line 133
    invoke-virtual {v9, v10, v6, v11}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v8

    .line 137
    :cond_4
    :goto_4
    iput-object v1, p0, Lrd7;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, p0, Lrd7;->g:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v6, p0, Lrd7;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput v7, p0, Lrd7;->f:I

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    iput-wide v5, p0, Lrd7;->h:J

    .line 148
    .line 149
    iget-object v5, p0, Lgz1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lul7;

    .line 152
    .line 153
    iget-object v5, v5, Lul7;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x1

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    iget-object v5, p0, Lgz1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lul7;

    .line 165
    .line 166
    iget-object v5, v5, Lul7;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v7, "am"

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    move v5, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move v5, v3

    .line 179
    :goto_5
    iget-object v7, p0, Lgz1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lul7;

    .line 182
    .line 183
    invoke-virtual {v7}, Lul7;->i()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    packed-switch v7, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "App measurement disabled"

    .line 195
    .line 196
    iget-object v8, v8, Lwe7;->m:Lgf7;

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "Invalid scion state in identity"

    .line 206
    .line 207
    iget-object v8, v8, Lwe7;->h:Lgf7;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 218
    .line 219
    iget-object v8, v8, Lwe7;->m:Lgf7;

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_1
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 230
    .line 231
    iget-object v8, v8, Lwe7;->m:Lgf7;

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 242
    .line 243
    iget-object v8, v8, Lwe7;->l:Lgf7;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v9, "App measurement disabled via the init parameters"

    .line 254
    .line 255
    iget-object v8, v8, Lwe7;->o:Lgf7;

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v9, "App measurement disabled via the manifest"

    .line 266
    .line 267
    iget-object v8, v8, Lwe7;->m:Lgf7;

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_5
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 278
    .line 279
    iget-object v8, v8, Lwe7;->m:Lgf7;

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_6
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v9, "App measurement deactivated via the init parameters"

    .line 290
    .line 291
    iget-object v8, v8, Lwe7;->o:Lgf7;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_7
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v9, "App measurement deactivated via the manifest"

    .line 302
    .line 303
    iget-object v8, v8, Lwe7;->m:Lgf7;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_8
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v9, "App measurement collection enabled"

    .line 314
    .line 315
    iget-object v8, v8, Lwe7;->o:Lgf7;

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    if-nez v7, :cond_6

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_6
    move v6, v3

    .line 324
    :goto_7
    iput-object v4, p0, Lrd7;->m:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v4, p0, Lrd7;->n:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v5, :cond_7

    .line 329
    .line 330
    iget-object v5, p0, Lgz1;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lul7;

    .line 333
    .line 334
    iget-object v5, v5, Lul7;->b:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v5, p0, Lrd7;->n:Ljava/lang/String;

    .line 337
    .line 338
    :cond_7
    const/4 v5, 0x0

    .line 339
    :try_start_3
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v8, p0, Lgz1;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Lul7;

    .line 346
    .line 347
    iget-object v8, v8, Lul7;->s:Ljava/lang/String;

    .line 348
    .line 349
    const-string v9, "google_app_id"

    .line 350
    .line 351
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_8

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    invoke-static {v7}, Luk7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :goto_8
    invoke-virtual {v10, v9, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 373
    if-nez v7, :cond_9

    .line 374
    .line 375
    :catch_3
    move-object v7, v5

    .line 376
    goto :goto_9

    .line 377
    :cond_9
    :try_start_4
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 381
    :goto_9
    :try_start_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_a

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    move-object v4, v7

    .line 389
    :goto_a
    iput-object v4, p0, Lrd7;->m:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_d

    .line 396
    .line 397
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v7, p0, Lgz1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lul7;

    .line 404
    .line 405
    iget-object v7, v7, Lul7;->s:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_b

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_b
    invoke-static {v4}, Luk7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :goto_b
    const-string v4, "admob_app_id"

    .line 426
    .line 427
    invoke-virtual {v8, v4, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    :catch_4
    move-object v0, v5

    .line 434
    goto :goto_c

    .line 435
    :cond_c
    :try_start_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 439
    :goto_c
    :try_start_7
    iput-object v0, p0, Lrd7;->n:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :catch_5
    move-exception v0

    .line 443
    goto :goto_f

    .line 444
    :cond_d
    :goto_d
    if-eqz v6, :cond_f

    .line 445
    .line 446
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 451
    .line 452
    const-string v4, "App measurement enabled for app package, google app id"

    .line 453
    .line 454
    iget-object v6, p0, Lrd7;->d:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, p0, Lrd7;->m:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_e

    .line 463
    .line 464
    iget-object v7, p0, Lrd7;->n:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_e
    iget-object v7, p0, Lrd7;->m:Ljava/lang/String;

    .line 468
    .line 469
    :goto_e
    invoke-virtual {v0, v6, v7, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :goto_f
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 482
    .line 483
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 484
    .line 485
    invoke-virtual {v4, v1, v0, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    :goto_10
    iput-object v5, p0, Lrd7;->j:Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v1, "analytics.safelisted_events"

    .line 498
    .line 499
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lqo6;->T()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v4, :cond_10

    .line 507
    .line 508
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 513
    .line 514
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_11
    move-object v1, v5

    .line 520
    goto :goto_12

    .line 521
    :cond_10
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_11

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_11
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_12
    if-nez v1, :cond_12

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_12
    :try_start_8
    invoke-virtual {v0}, Lgz1;->m()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_13

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v5
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 562
    goto :goto_13

    .line 563
    :catch_6
    move-exception v1

    .line 564
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 569
    .line 570
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 571
    .line 572
    invoke-virtual {v0, v1, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_13
    if-eqz v5, :cond_16

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 588
    .line 589
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v6, "safelisted event"

    .line 616
    .line 617
    invoke-virtual {v4, v6, v1}, Lz58;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_15

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_16
    iput-object v5, p0, Lrd7;->j:Ljava/util/List;

    .line 625
    .line 626
    :goto_14
    if-eqz v2, :cond_17

    .line 627
    .line 628
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput v0, p0, Lrd7;->l:I

    .line 637
    .line 638
    return-void

    .line 639
    :cond_17
    iput v3, p0, Lrd7;->l:I

    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
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

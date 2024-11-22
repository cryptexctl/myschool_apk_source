.class public abstract Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lau6;

.field public static final d:Lau6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lbr3;->a:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbr3;->b:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    const-string v8, "mlkit.ocr.chinese"

    .line 48
    .line 49
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v8, "mlkit.ocr.common"

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const-string v8, "mlkit.ocr.devanagari"

    .line 62
    .line 63
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v8, "mlkit.ocr.japanese"

    .line 69
    .line 70
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    const-string v8, "mlkit.ocr.korean"

    .line 76
    .line 77
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const-string v8, "mlkit.langid"

    .line 83
    .line 84
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    const-string v9, "mlkit.nlclassifier"

    .line 90
    .line 91
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    const-string v10, "tflite_dynamite"

    .line 97
    .line 98
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    const-string v12, "mlkit.barcode.ui"

    .line 104
    .line 105
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    const-string v13, "mlkit.smartreply"

    .line 111
    .line 112
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    const-string v14, "mlkit.image.caption"

    .line 118
    .line 119
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    const-string v14, "mlkit.docscan.detect"

    .line 125
    .line 126
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    const-string v14, "mlkit.docscan.crop"

    .line 132
    .line 133
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    const-string v14, "mlkit.docscan.enhance"

    .line 139
    .line 140
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 144
    .line 145
    const-string v14, "mlkit.quality.aesthetic"

    .line 146
    .line 147
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    const-string v14, "mlkit.quality.technical"

    .line 153
    .line 154
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcj2;

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcj2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v13, "barcode"

    .line 165
    .line 166
    invoke-virtual {v2, v13, v0}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 167
    .line 168
    .line 169
    const-string v13, "custom_ica"

    .line 170
    .line 171
    invoke-virtual {v2, v13, v1}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 172
    .line 173
    .line 174
    const-string v13, "face"

    .line 175
    .line 176
    invoke-virtual {v2, v13, v4}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 177
    .line 178
    .line 179
    const-string v13, "ica"

    .line 180
    .line 181
    invoke-virtual {v2, v13, v5}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 182
    .line 183
    .line 184
    const-string v13, "ocr"

    .line 185
    .line 186
    invoke-virtual {v2, v13, v6}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 187
    .line 188
    .line 189
    const-string v13, "langid"

    .line 190
    .line 191
    invoke-virtual {v2, v13, v7}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 192
    .line 193
    .line 194
    const-string v13, "nlclassifier"

    .line 195
    .line 196
    invoke-virtual {v2, v13, v8}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10, v9}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 200
    .line 201
    .line 202
    const-string v10, "barcode_ui"

    .line 203
    .line 204
    invoke-virtual {v2, v10, v11}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 205
    .line 206
    .line 207
    const-string v10, "smart_reply"

    .line 208
    .line 209
    invoke-virtual {v2, v10, v12}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v2, Lcj2;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Ljr6;

    .line 215
    .line 216
    if-nez v10, :cond_3

    .line 217
    .line 218
    iget v10, v2, Lcj2;->b:I

    .line 219
    .line 220
    iget-object v11, v2, Lcj2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v10, v11, v2}, Lau6;->j(I[Ljava/lang/Object;Lcj2;)Lau6;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v2, v2, Lcj2;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljr6;

    .line 231
    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    sput-object v10, Lbr3;->c:Lau6;

    .line 235
    .line 236
    new-instance v2, Lcj2;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lcj2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "com.google.android.gms.vision.face"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v4}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "com.google.android.gms.vision.ica"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v5}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v6}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v7}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v8}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v9}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v12}, Lcj2;->z(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lcj2;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljr6;

    .line 289
    .line 290
    if-nez v0, :cond_1

    .line 291
    .line 292
    iget v0, v2, Lcj2;->b:I

    .line 293
    .line 294
    iget-object v1, v2, Lcj2;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Lau6;->j(I[Ljava/lang/Object;Lcj2;)Lau6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v2, Lcj2;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljr6;

    .line 305
    .line 306
    if-nez v1, :cond_0

    .line 307
    .line 308
    sput-object v0, Lbr3;->d:Lau6;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    invoke-virtual {v1}, Ljr6;->a()Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljr6;->a()Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_2
    invoke-virtual {v2}, Ljr6;->a()Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_3
    invoke-virtual {v10}, Ljr6;->a()Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xd33d260

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbr3;->c:Lau6;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbr3;->b(Ljava/util/List;Lau6;)[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lc78;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lc78;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lfm3;->f:Lfm3;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lqp3;)Ldh8;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.google.android.gms"

    .line 58
    .line 59
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, ","

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "requester_app_package"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static b(Ljava/util/List;Lau6;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lau6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

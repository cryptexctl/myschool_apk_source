.class public final synthetic Ld64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lb64;

.field public final synthetic b:Lg64;


# direct methods
.method public synthetic constructor <init>(Lb64;Lg64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->a:Lb64;

    iput-object p2, p0, Ld64;->b:Lg64;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object p5, p0, Ld64;->a:Lb64;

    .line 2
    .line 3
    const-string p6, "$webView"

    .line 4
    .line 5
    invoke-static {p5, p6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Ld64;->b:Lg64;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p6, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p1}, Lb64;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lb64;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 23
    .line 24
    invoke-virtual {p5, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 29
    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    .line 43
    sget-object v1, Lww5;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/16 v2, 0x2f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    :try_start_1
    sget-object v4, Lww5;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const-string v4, "UTF-8"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_2
    const/4 v4, 0x2

    .line 104
    :try_start_3
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :cond_3
    move-object p3, v3

    .line 110
    :goto_1
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v1

    .line 117
    if-lez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object p3, v3

    .line 125
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    const/16 v6, 0x3f

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_6
    const-string v6, "/"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v1

    .line 159
    if-lez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_7
    if-nez p3, :cond_8

    .line 166
    .line 167
    const-string p3, "downloadfile"

    .line 168
    .line 169
    :cond_8
    const/16 v2, 0x2e

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v6, "."

    .line 176
    .line 177
    if-gez v5, :cond_c

    .line 178
    .line 179
    if-eqz p4, :cond_9

    .line 180
    .line 181
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    if-nez v3, :cond_f

    .line 196
    .line 197
    if-eqz p4, :cond_b

    .line 198
    .line 199
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "text/"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    const-string v2, "text/html"

    .line 214
    .line 215
    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_a

    .line 220
    .line 221
    const-string v3, ".html"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const-string v3, ".txt"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    const-string v3, ".bin"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    if-eqz p4, :cond_d

    .line 231
    .line 232
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    add-int/2addr v2, v1

    .line 241
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v7, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    if-nez v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    move-object v3, p4

    .line 278
    :cond_e
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :cond_f
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-static {p3}, Lca8;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p4, Lh64;->a:Lyl4;

    .line 301
    .line 302
    iget-object p4, p4, Lyl4;->a:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    const-string p4, "_"

    .line 309
    .line 310
    invoke-virtual {p3, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const-string p4, "replaceAll(...)"

    .line 315
    .line 316
    invoke-static {p3, p4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p4, "Downloading "

    .line 320
    .line 321
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 326
    .line 327
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, "://"

    .line 347
    .line 348
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v2, "Cookie"

    .line 367
    .line 368
    invoke-virtual {v0, v2, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 369
    .line 370
    .line 371
    :catch_2
    const-string p1, "User-Agent"

    .line 372
    .line 373
    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 386
    .line 387
    .line 388
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p5, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p6, Lg64;->d:Ljava/lang/String;

    .line 397
    .line 398
    const-string p2, "Downloading"

    .line 399
    .line 400
    if-nez p1, :cond_10

    .line 401
    .line 402
    move-object p1, p2

    .line 403
    :cond_10
    iget-object p3, p6, Lg64;->e:Ljava/lang/String;

    .line 404
    .line 405
    if-nez p3, :cond_11

    .line 406
    .line 407
    const-string p3, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    .line 408
    .line 409
    :cond_11
    invoke-virtual {p5, p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_13

    .line 414
    .line 415
    iget-object p1, p6, Lg64;->d:Ljava/lang/String;

    .line 416
    .line 417
    if-nez p1, :cond_12

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_12
    move-object p2, p1

    .line 421
    :goto_4
    invoke-virtual {p5, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :catch_3
    :cond_13
    :goto_5
    return-void
.end method

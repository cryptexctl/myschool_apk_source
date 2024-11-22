.class public final Lc11;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lio/legere/pdfiumandroid/PdfiumCore;

.field public d:Ljava/lang/String;

.field public e:Lpc1;

.field public f:[I

.field public g:Lju3;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lc11;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqs3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lc11;->e:Lpc1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lc11;->c:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 24
    .line 25
    iget-object v5, v1, Lc11;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Lpc1;->n(Landroid/content/Context;Lio/legere/pdfiumandroid/PdfiumCore;Ljava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v2, Lju3;

    .line 32
    .line 33
    iget-object v7, v1, Lc11;->c:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqs3;->getPageFitPolicy()Lgw1;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Lio/legere/pdfiumandroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v10, v3, v4}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v1, Lc11;->f:[I

    .line 53
    .line 54
    iget-boolean v12, v0, Lqs3;->v:Z

    .line 55
    .line 56
    iget-boolean v13, v0, Lqs3;->x:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lqs3;->getSpacingPx()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-boolean v15, v0, Lqs3;->H:Z

    .line 63
    .line 64
    iget-boolean v3, v0, Lqs3;->t:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Lqs3;->w:Z

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    invoke-direct/range {v6 .. v17}, Lju3;-><init>(Lio/legere/pdfiumandroid/PdfiumCore;Lio/legere/pdfiumandroid/PdfDocument;Lgw1;Lio/legere/pdfiumandroid/util/Size;[IZZIZZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lc11;->g:Lju3;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v2, "pdfView == null"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc11;->a:Z

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lc11;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqs3;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const-string v1, "topChange"

    .line 14
    .line 15
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 16
    .line 17
    const-string v3, "message"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    iput v4, v0, Lqs3;->M:I

    .line 23
    .line 24
    iget-object v4, v0, Lqs3;->q:Lt30;

    .line 25
    .line 26
    iget-object v4, v4, Lt30;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lop3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqs3;->s()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    check-cast v4, Lku3;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "Password required or incorrect password"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string p1, "error|Password required or incorrect password."

    .line 57
    .line 58
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "error|"

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    iget-boolean p1, p0, Lc11;->a:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lc11;->g:Lju3;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    iput v4, v0, Lqs3;->M:I

    .line 112
    .line 113
    iput-object p1, v0, Lqs3;->g:Lju3;

    .line 114
    .line 115
    iget-object v4, v0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    new-instance v4, Landroid/os/HandlerThread;

    .line 120
    .line 121
    const-string v5, "PDF renderer"

    .line 122
    .line 123
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 127
    .line 128
    :cond_2
    iget-object v4, v0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v4, Lln4;

    .line 142
    .line 143
    iget-object v5, v0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v4, Lln4;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    new-instance v5, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v4, Lln4;->c:Landroid/graphics/Rect;

    .line 165
    .line 166
    new-instance v5, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, v4, Lln4;->d:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iput-object v0, v4, Lln4;->a:Lqs3;

    .line 174
    .line 175
    iput-object v4, v0, Lqs3;->o:Lln4;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    iput-boolean v5, v4, Lln4;->e:Z

    .line 179
    .line 180
    iget-object v4, v0, Lqs3;->f:Lbd1;

    .line 181
    .line 182
    iput-boolean v5, v4, Lbd1;->g:Z

    .line 183
    .line 184
    iget-object v4, v0, Lqs3;->q:Lt30;

    .line 185
    .line 186
    iget p1, p1, Lju3;->c:I

    .line 187
    .line 188
    iget-object v4, v4, Lt30;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lup3;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    check-cast v4, Lku3;

    .line 195
    .line 196
    iget-object v5, v4, Lqs3;->g:Lju3;

    .line 197
    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    new-instance v5, Landroid/util/SizeF;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v5, v6, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v5, v6}, Lju3;->g(I)Landroid/util/SizeF;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_1
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v7, v4, Lku3;->P:F

    .line 221
    .line 222
    iput v7, v4, Lqs3;->k:F

    .line 223
    .line 224
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Lu82;

    .line 229
    .line 230
    invoke-direct {v8}, Lu82;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v10, "loadComplete|"

    .line 236
    .line 237
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "|"

    .line 244
    .line 245
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lqs3;->getTableOfContents()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_5

    .line 265
    .line 266
    new-instance p1, Ljava/io/StringWriter;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 269
    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v8, p1}, Lu82;->c(Ljava/io/Writer;)Lrt2;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v8, v5}, Lu82;->d(Lrt2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_2

    .line 283
    :catch_0
    move-exception p1

    .line 284
    new-instance v0, Lj02;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Ljava/io/StringWriter;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 297
    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v8, v6}, Lu82;->c(Ljava/io/Writer;)Lrt2;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast p1, Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v8, p1, v5, v10}, Lu82;->e(Ljava/util/List;Ljava/lang/Class;Lrt2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_2
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v7, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-interface {p1, v2, v1, v7}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catch_1
    move-exception p1

    .line 343
    new-instance v0, Lj02;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_6
    :goto_3
    iget p1, v0, Lqs3;->u:I

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lqs3;->m(I)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_4
    return-void
.end method

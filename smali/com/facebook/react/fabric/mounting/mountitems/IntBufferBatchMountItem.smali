.class final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;


# annotations
.annotation build Lkc1;
.end annotation


# static fields
.field static final INSTRUCTION_CREATE:I = 0x2

.field static final INSTRUCTION_DELETE:I = 0x4

.field static final INSTRUCTION_FLAG_MULTIPLE:I = 0x1

.field static final INSTRUCTION_INSERT:I = 0x8

.field static final INSTRUCTION_REMOVE:I = 0x10

.field static final INSTRUCTION_REMOVE_DELETE_TREE:I = 0x800

.field static final INSTRUCTION_UPDATE_EVENT_EMITTER:I = 0x100

.field static final INSTRUCTION_UPDATE_LAYOUT:I = 0x80

.field static final INSTRUCTION_UPDATE_OVERFLOW_INSET:I = 0x400

.field static final INSTRUCTION_UPDATE_PADDING:I = 0x200

.field static final INSTRUCTION_UPDATE_PROPS:I = 0x20

.field static final INSTRUCTION_UPDATE_STATE:I = 0x40

.field static final TAG:Ljava/lang/String; = "IntBufferBatchMountItem"


# instance fields
.field private final mCommitNumber:I

.field private final mIntBuffer:[I

.field private final mIntBufferLen:I

.field private final mObjBuffer:[Ljava/lang/Object;

.field private final mObjBufferLen:I

.field private final mSurfaceId:I


# direct methods
.method public constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    array-length p2, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, p1

    .line 18
    :goto_0
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    :cond_1
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    .line 24
    .line 25
    return-void
.end method

.method private beginMarkers(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FabricUIManager::"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private endMarkers()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-array v2, v11, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v10

    .line 26
    .line 27
    const-string v3, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Leq1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-array v2, v11, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v10

    .line 50
    .line 51
    const-string v3, "Skipping batch of MountItems; was stopped [%d]."

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Leq1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-boolean v2, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    .line 70
    .line 71
    invoke-static {v3, v2, v4}, Leq1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v2, "mountViews"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->beginMarkers(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move v2, v10

    .line 80
    move v3, v2

    .line 81
    :goto_0
    iget v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    .line 82
    .line 83
    if-ge v2, v4, :cond_11

    .line 84
    .line 85
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 86
    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    aget v6, v4, v2

    .line 90
    .line 91
    and-int/lit8 v12, v6, -0x2

    .line 92
    .line 93
    and-int/2addr v6, v11

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    aget v4, v4, v5

    .line 99
    .line 100
    move v5, v2

    .line 101
    move v13, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v13, v11

    .line 104
    :goto_1
    move v14, v3

    .line 105
    move v2, v5

    .line 106
    move v15, v10

    .line 107
    :goto_2
    if-ge v15, v13, :cond_10

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne v12, v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v4, v14, 0x1

    .line 115
    .line 116
    aget-object v3, v3, v14

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 125
    .line 126
    add-int/lit8 v6, v2, 0x1

    .line 127
    .line 128
    aget v7, v5, v2

    .line 129
    .line 130
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 131
    .line 132
    add-int/lit8 v9, v14, 0x2

    .line 133
    .line 134
    aget-object v4, v8, v4

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, Lcom/facebook/react/bridge/ReadableMap;

    .line 139
    .line 140
    add-int/lit8 v4, v14, 0x3

    .line 141
    .line 142
    aget-object v9, v8, v9

    .line 143
    .line 144
    check-cast v9, Lcd5;

    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    aget-object v4, v8, v4

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    check-cast v8, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 152
    .line 153
    add-int/lit8 v17, v2, 0x2

    .line 154
    .line 155
    aget v2, v5, v6

    .line 156
    .line 157
    if-ne v2, v11, :cond_4

    .line 158
    .line 159
    move/from16 v18, v11

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move/from16 v18, v10

    .line 163
    .line 164
    :goto_3
    move-object v2, v1

    .line 165
    move v4, v7

    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    move-object v6, v9

    .line 169
    move-object v7, v8

    .line 170
    move/from16 v8, v18

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcd5;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    move/from16 v2, v17

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    const/4 v3, 0x4

    .line 180
    if-ne v12, v3, :cond_6

    .line 181
    .line 182
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 183
    .line 184
    add-int/lit8 v4, v2, 0x1

    .line 185
    .line 186
    aget v2, v3, v2

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    .line 189
    .line 190
    .line 191
    move v2, v4

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    const/16 v3, 0x8

    .line 195
    .line 196
    if-ne v12, v3, :cond_7

    .line 197
    .line 198
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 199
    .line 200
    add-int/lit8 v4, v2, 0x1

    .line 201
    .line 202
    aget v5, v3, v2

    .line 203
    .line 204
    add-int/lit8 v6, v2, 0x2

    .line 205
    .line 206
    aget v4, v3, v4

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x3

    .line 209
    .line 210
    aget v3, v3, v6

    .line 211
    .line 212
    invoke-virtual {v1, v4, v5, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    const/16 v3, 0x10

    .line 218
    .line 219
    if-ne v12, v3, :cond_8

    .line 220
    .line 221
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 222
    .line 223
    add-int/lit8 v4, v2, 0x1

    .line 224
    .line 225
    aget v5, v3, v2

    .line 226
    .line 227
    add-int/lit8 v6, v2, 0x2

    .line 228
    .line 229
    aget v4, v3, v4

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x3

    .line 232
    .line 233
    aget v3, v3, v6

    .line 234
    .line 235
    invoke-virtual {v1, v5, v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_8
    const/16 v3, 0x800

    .line 241
    .line 242
    if-ne v12, v3, :cond_9

    .line 243
    .line 244
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 245
    .line 246
    add-int/lit8 v4, v2, 0x1

    .line 247
    .line 248
    aget v5, v3, v2

    .line 249
    .line 250
    add-int/lit8 v6, v2, 0x2

    .line 251
    .line 252
    aget v4, v3, v4

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x3

    .line 255
    .line 256
    aget v3, v3, v6

    .line 257
    .line 258
    invoke-virtual {v1, v5, v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeDeleteTreeAt(III)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_9
    const/16 v3, 0x20

    .line 264
    .line 265
    if-ne v12, v3, :cond_a

    .line 266
    .line 267
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 268
    .line 269
    add-int/lit8 v4, v2, 0x1

    .line 270
    .line 271
    aget v2, v3, v2

    .line 272
    .line 273
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 274
    .line 275
    add-int/lit8 v5, v14, 0x1

    .line 276
    .line 277
    aget-object v3, v3, v14

    .line 278
    .line 279
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    move v2, v4

    .line 285
    move v14, v5

    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_a
    const/16 v3, 0x40

    .line 289
    .line 290
    if-ne v12, v3, :cond_b

    .line 291
    .line 292
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 293
    .line 294
    add-int/lit8 v4, v2, 0x1

    .line 295
    .line 296
    aget v2, v3, v2

    .line 297
    .line 298
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 299
    .line 300
    add-int/lit8 v5, v14, 0x1

    .line 301
    .line 302
    aget-object v3, v3, v14

    .line 303
    .line 304
    check-cast v3, Lcd5;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateState(ILcd5;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const/16 v3, 0x80

    .line 311
    .line 312
    if-ne v12, v3, :cond_c

    .line 313
    .line 314
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 315
    .line 316
    add-int/lit8 v4, v2, 0x1

    .line 317
    .line 318
    aget v5, v3, v2

    .line 319
    .line 320
    add-int/lit8 v6, v2, 0x2

    .line 321
    .line 322
    aget v4, v3, v4

    .line 323
    .line 324
    add-int/lit8 v7, v2, 0x3

    .line 325
    .line 326
    aget v6, v3, v6

    .line 327
    .line 328
    add-int/lit8 v8, v2, 0x4

    .line 329
    .line 330
    aget v7, v3, v7

    .line 331
    .line 332
    add-int/lit8 v9, v2, 0x5

    .line 333
    .line 334
    aget v8, v3, v8

    .line 335
    .line 336
    add-int/lit8 v16, v2, 0x6

    .line 337
    .line 338
    aget v9, v3, v9

    .line 339
    .line 340
    add-int/lit8 v17, v2, 0x7

    .line 341
    .line 342
    aget v16, v3, v16

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    move v3, v5

    .line 346
    move v5, v6

    .line 347
    move v6, v7

    .line 348
    move v7, v8

    .line 349
    move v8, v9

    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIII)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_c
    const/16 v3, 0x200

    .line 358
    .line 359
    if-ne v12, v3, :cond_d

    .line 360
    .line 361
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 362
    .line 363
    add-int/lit8 v4, v2, 0x1

    .line 364
    .line 365
    aget v5, v3, v2

    .line 366
    .line 367
    add-int/lit8 v6, v2, 0x2

    .line 368
    .line 369
    aget v4, v3, v4

    .line 370
    .line 371
    add-int/lit8 v7, v2, 0x3

    .line 372
    .line 373
    aget v6, v3, v6

    .line 374
    .line 375
    add-int/lit8 v8, v2, 0x4

    .line 376
    .line 377
    aget v7, v3, v7

    .line 378
    .line 379
    add-int/lit8 v9, v2, 0x5

    .line 380
    .line 381
    aget v8, v3, v8

    .line 382
    .line 383
    move-object v2, v1

    .line 384
    move v3, v5

    .line 385
    move v5, v6

    .line 386
    move v6, v7

    .line 387
    move v7, v8

    .line 388
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updatePadding(IIIII)V

    .line 389
    .line 390
    .line 391
    :goto_6
    move v2, v9

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    const/16 v3, 0x400

    .line 394
    .line 395
    if-ne v12, v3, :cond_e

    .line 396
    .line 397
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 398
    .line 399
    add-int/lit8 v4, v2, 0x1

    .line 400
    .line 401
    aget v5, v3, v2

    .line 402
    .line 403
    add-int/lit8 v6, v2, 0x2

    .line 404
    .line 405
    aget v4, v3, v4

    .line 406
    .line 407
    add-int/lit8 v7, v2, 0x3

    .line 408
    .line 409
    aget v6, v3, v6

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x4

    .line 412
    .line 413
    aget v7, v3, v7

    .line 414
    .line 415
    add-int/lit8 v9, v2, 0x5

    .line 416
    .line 417
    aget v8, v3, v8

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    move v3, v5

    .line 421
    move v5, v6

    .line 422
    move v6, v7

    .line 423
    move v7, v8

    .line 424
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateOverflowInset(IIIII)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    const/16 v3, 0x100

    .line 429
    .line 430
    if-ne v12, v3, :cond_f

    .line 431
    .line 432
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 433
    .line 434
    add-int/lit8 v4, v2, 0x1

    .line 435
    .line 436
    aget v2, v3, v2

    .line 437
    .line 438
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 439
    .line 440
    add-int/lit8 v5, v14, 0x1

    .line 441
    .line 442
    aget-object v3, v3, v14

    .line 443
    .line 444
    check-cast v3, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v3, "Invalid type argument to IntBufferBatchMountItem: "

    .line 458
    .line 459
    const-string v4, " at index: "

    .line 460
    .line 461
    invoke-static {v3, v12, v4, v2}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_10
    move v3, v14

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->endMarkers()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    return v0
.end method

.method public isBatchEmpty()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "IntBufferBatchMountItem [surface:%d]:\n"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v6, v5, v1

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v3, v1

    .line 30
    move v5, v3

    .line 31
    :cond_0
    iget v6, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    .line 32
    .line 33
    if-ge v3, v6, :cond_d

    .line 34
    .line 35
    iget-object v6, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 36
    .line 37
    add-int/lit8 v7, v3, 0x1

    .line 38
    .line 39
    aget v8, v6, v3

    .line 40
    .line 41
    and-int/lit8 v9, v8, -0x2

    .line 42
    .line 43
    and-int/2addr v8, v4

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    aget v6, v6, v7

    .line 49
    .line 50
    move v7, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v4

    .line 53
    :goto_0
    move v3, v7

    .line 54
    move v7, v1

    .line 55
    :goto_1
    if-ge v7, v6, :cond_0

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    if-ne v9, v10, :cond_2

    .line 60
    .line 61
    iget-object v11, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v11, v11, v5

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v11}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    add-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    const-string v12, "CREATE [%d] - layoutable:%d - %s\n"

    .line 74
    .line 75
    new-array v8, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 78
    .line 79
    add-int/lit8 v14, v3, 0x1

    .line 80
    .line 81
    aget v13, v13, v3

    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v8, v1

    .line 88
    .line 89
    iget-object v13, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    aget v13, v13, v14

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v8, v4

    .line 100
    .line 101
    aput-object v11, v8, v10

    .line 102
    .line 103
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    const/4 v11, 0x4

    .line 113
    if-ne v9, v11, :cond_3

    .line 114
    .line 115
    const-string v8, "DELETE [%d]\n"

    .line 116
    .line 117
    new-array v10, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 120
    .line 121
    add-int/lit8 v12, v3, 0x1

    .line 122
    .line 123
    aget v3, v11, v3

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v10, v1

    .line 130
    .line 131
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_2
    move v3, v12

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    const/16 v12, 0x8

    .line 142
    .line 143
    if-ne v9, v12, :cond_4

    .line 144
    .line 145
    const-string v11, "INSERT [%d]->[%d] @%d\n"

    .line 146
    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 150
    .line 151
    add-int/lit8 v13, v3, 0x1

    .line 152
    .line 153
    aget v12, v12, v3

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v8, v1

    .line 160
    .line 161
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 162
    .line 163
    add-int/lit8 v14, v3, 0x2

    .line 164
    .line 165
    aget v12, v12, v13

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v8, v4

    .line 172
    .line 173
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x3

    .line 176
    .line 177
    aget v12, v12, v14

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v8, v10

    .line 184
    .line 185
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_4
    const/16 v12, 0x10

    .line 195
    .line 196
    if-ne v9, v12, :cond_5

    .line 197
    .line 198
    const-string v11, "REMOVE [%d]->[%d] @%d\n"

    .line 199
    .line 200
    new-array v8, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 203
    .line 204
    add-int/lit8 v13, v3, 0x1

    .line 205
    .line 206
    aget v12, v12, v3

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v8, v1

    .line 213
    .line 214
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 215
    .line 216
    add-int/lit8 v14, v3, 0x2

    .line 217
    .line 218
    aget v12, v12, v13

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v8, v4

    .line 225
    .line 226
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x3

    .line 229
    .line 230
    aget v12, v12, v14

    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v8, v10

    .line 237
    .line 238
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_5
    const/16 v12, 0x800

    .line 248
    .line 249
    if-ne v9, v12, :cond_6

    .line 250
    .line 251
    const-string v11, "REMOVE+DELETE TREE [%d]->[%d] @%d\n"

    .line 252
    .line 253
    new-array v8, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 256
    .line 257
    add-int/lit8 v13, v3, 0x1

    .line 258
    .line 259
    aget v12, v12, v3

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v8, v1

    .line 266
    .line 267
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 268
    .line 269
    add-int/lit8 v14, v3, 0x2

    .line 270
    .line 271
    aget v12, v12, v13

    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    aput-object v12, v8, v4

    .line 278
    .line 279
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x3

    .line 282
    .line 283
    aget v12, v12, v14

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    aput-object v12, v8, v10

    .line 290
    .line 291
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_6
    const/16 v12, 0x20

    .line 301
    .line 302
    const-string v13, "<hidden>"

    .line 303
    .line 304
    if-ne v9, v12, :cond_7

    .line 305
    .line 306
    :try_start_1
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 307
    .line 308
    add-int/lit8 v11, v5, 0x1

    .line 309
    .line 310
    aget-object v5, v8, v5

    .line 311
    .line 312
    const-string v5, "UPDATE PROPS [%d]: %s\n"

    .line 313
    .line 314
    new-array v8, v10, [Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v10, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 317
    .line 318
    add-int/lit8 v12, v3, 0x1

    .line 319
    .line 320
    aget v3, v10, v3

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v8, v1

    .line 327
    .line 328
    aput-object v13, v8, v4

    .line 329
    .line 330
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :goto_3
    move v5, v11

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_7
    const/16 v12, 0x40

    .line 341
    .line 342
    if-ne v9, v12, :cond_8

    .line 343
    .line 344
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 345
    .line 346
    add-int/lit8 v11, v5, 0x1

    .line 347
    .line 348
    aget-object v5, v8, v5

    .line 349
    .line 350
    check-cast v5, Lcd5;

    .line 351
    .line 352
    const-string v5, "UPDATE STATE [%d]: %s\n"

    .line 353
    .line 354
    new-array v8, v10, [Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v10, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 357
    .line 358
    add-int/lit8 v12, v3, 0x1

    .line 359
    .line 360
    aget v3, v10, v3

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v8, v1

    .line 367
    .line 368
    aput-object v13, v8, v4

    .line 369
    .line 370
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    const/16 v12, 0x80

    .line 379
    .line 380
    if-ne v9, v12, :cond_9

    .line 381
    .line 382
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 383
    .line 384
    add-int/lit8 v14, v3, 0x1

    .line 385
    .line 386
    aget v15, v12, v3

    .line 387
    .line 388
    add-int/lit8 v16, v3, 0x2

    .line 389
    .line 390
    aget v12, v12, v14

    .line 391
    .line 392
    const-string v14, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d\n"

    .line 393
    .line 394
    const/4 v13, 0x7

    .line 395
    new-array v13, v13, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    aput-object v12, v13, v1

    .line 402
    .line 403
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    aput-object v12, v13, v4

    .line 408
    .line 409
    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 410
    .line 411
    add-int/lit8 v15, v3, 0x3

    .line 412
    .line 413
    aget v12, v12, v16

    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    aput-object v12, v13, v10

    .line 420
    .line 421
    iget-object v10, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 422
    .line 423
    add-int/lit8 v12, v3, 0x4

    .line 424
    .line 425
    aget v10, v10, v15

    .line 426
    .line 427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    aput-object v10, v13, v8

    .line 432
    .line 433
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 434
    .line 435
    add-int/lit8 v10, v3, 0x5

    .line 436
    .line 437
    aget v8, v8, v12

    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    aput-object v8, v13, v11

    .line 444
    .line 445
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 446
    .line 447
    add-int/lit8 v11, v3, 0x6

    .line 448
    .line 449
    aget v8, v8, v10

    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const/4 v10, 0x5

    .line 456
    aput-object v8, v13, v10

    .line 457
    .line 458
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x7

    .line 461
    .line 462
    aget v8, v8, v11

    .line 463
    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/4 v10, 0x6

    .line 469
    aput-object v8, v13, v10

    .line 470
    .line 471
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_9
    const/16 v12, 0x200

    .line 481
    .line 482
    if-ne v9, v12, :cond_a

    .line 483
    .line 484
    const-string v12, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    .line 485
    .line 486
    const/4 v13, 0x5

    .line 487
    new-array v13, v13, [Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v14, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 490
    .line 491
    add-int/lit8 v15, v3, 0x1

    .line 492
    .line 493
    aget v14, v14, v3

    .line 494
    .line 495
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    aput-object v14, v13, v1

    .line 500
    .line 501
    iget-object v14, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 502
    .line 503
    add-int/lit8 v16, v3, 0x2

    .line 504
    .line 505
    aget v14, v14, v15

    .line 506
    .line 507
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    aput-object v14, v13, v4

    .line 512
    .line 513
    iget-object v14, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 514
    .line 515
    add-int/lit8 v15, v3, 0x3

    .line 516
    .line 517
    aget v14, v14, v16

    .line 518
    .line 519
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    aput-object v14, v13, v10

    .line 524
    .line 525
    iget-object v10, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 526
    .line 527
    add-int/lit8 v14, v3, 0x4

    .line 528
    .line 529
    aget v10, v10, v15

    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    aput-object v10, v13, v8

    .line 536
    .line 537
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x5

    .line 540
    .line 541
    aget v8, v8, v14

    .line 542
    .line 543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    aput-object v8, v13, v11

    .line 548
    .line 549
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_a
    const/16 v12, 0x400

    .line 558
    .line 559
    if-ne v9, v12, :cond_b

    .line 560
    .line 561
    const-string v12, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    .line 562
    .line 563
    const/4 v13, 0x5

    .line 564
    new-array v13, v13, [Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v14, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 567
    .line 568
    add-int/lit8 v15, v3, 0x1

    .line 569
    .line 570
    aget v14, v14, v3

    .line 571
    .line 572
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    aput-object v14, v13, v1

    .line 577
    .line 578
    iget-object v14, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 579
    .line 580
    add-int/lit8 v16, v3, 0x2

    .line 581
    .line 582
    aget v14, v14, v15

    .line 583
    .line 584
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    aput-object v14, v13, v4

    .line 589
    .line 590
    iget-object v14, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 591
    .line 592
    add-int/lit8 v15, v3, 0x3

    .line 593
    .line 594
    aget v14, v14, v16

    .line 595
    .line 596
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    aput-object v14, v13, v10

    .line 601
    .line 602
    iget-object v10, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 603
    .line 604
    add-int/lit8 v14, v3, 0x4

    .line 605
    .line 606
    aget v10, v10, v15

    .line 607
    .line 608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    aput-object v10, v13, v8

    .line 613
    .line 614
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x5

    .line 617
    .line 618
    aget v8, v8, v14

    .line 619
    .line 620
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    aput-object v8, v13, v11

    .line 625
    .line 626
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_b
    const/16 v8, 0x100

    .line 635
    .line 636
    if-ne v9, v8, :cond_c

    .line 637
    .line 638
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    const-string v8, "UPDATE EVENTEMITTER [%d]\n"

    .line 641
    .line 642
    new-array v10, v4, [Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v11, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 645
    .line 646
    add-int/lit8 v12, v3, 0x1

    .line 647
    .line 648
    aget v3, v11, v3

    .line 649
    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    aput-object v3, v10, v1

    .line 655
    .line 656
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_c
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v2}, Leq1;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v5, "Invalid type argument to IntBufferBatchMountItem: "

    .line 682
    .line 683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v5, " at index: "

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v2

    .line 705
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 709
    return-object v1

    .line 710
    :catch_0
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v2}, Leq1;->h(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move v2, v1

    .line 716
    :goto_5
    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    .line 717
    .line 718
    if-ge v2, v3, :cond_e

    .line 719
    .line 720
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 721
    .line 722
    aget v3, v3, v2

    .line 723
    .line 724
    add-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_e
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v2}, Leq1;->e(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_6
    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    .line 733
    .line 734
    if-ge v1, v2, :cond_10

    .line 735
    .line 736
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 739
    .line 740
    aget-object v3, v3, v1

    .line 741
    .line 742
    if-eqz v3, :cond_f

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    :cond_f
    invoke-static {v2}, Leq1;->e(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v1, v1, 0x1

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_10
    const-string v1, ""

    .line 754
    .line 755
    return-object v1
.end method

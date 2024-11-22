.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd4;


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
    iput p1, p0, Loe4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getReactModuleInfos()Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loe4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 15
    .line 16
    const-string v3, "RNPermissions"

    .line 17
    .line 18
    const-string v4, "RNPermissions"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v9

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 25
    .line 26
    .line 27
    const-string v2, "RNPermissions"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 40
    .line 41
    const-string v3, "RNSModule"

    .line 42
    .line 43
    const-string v4, "RNSModule"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v9

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50
    .line 51
    .line 52
    const-string v2, "RNSModule"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    const-class v1, Lwd4;

    .line 59
    .line 60
    const-class v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lwd4;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Lmt3;

    .line 73
    .line 74
    new-instance v11, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 75
    .line 76
    invoke-interface {v1}, Lwd4;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v1}, Lwd4;->canOverrideExistingModule()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v1}, Lwd4;->needsEagerInit()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v1}, Lwd4;->isCxxModule()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x1

    .line 97
    move-object v4, v11

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lmt3;

    .line 102
    .line 103
    const-string v2, "RNGestureHandlerModule"

    .line 104
    .line 105
    invoke-direct {v1, v2, v11}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v1, v3, v2

    .line 110
    .line 111
    invoke-static {v3}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_2
    const/4 v8, 0x0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 123
    .line 124
    const-string v3, "RNDocumentPicker"

    .line 125
    .line 126
    const-string v4, "RNDocumentPicker"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v2, v9

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 133
    .line 134
    .line 135
    const-string v2, "RNDocumentPicker"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_3
    new-instance v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 148
    .line 149
    const-string v3, "RNCWebViewModule"

    .line 150
    .line 151
    const-string v4, "RNCWebViewModule"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v2, v9

    .line 157
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 158
    .line 159
    .line 160
    const-string v2, "RNCWebViewModule"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_4
    const/4 v1, 0x0

    .line 167
    new-instance v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 173
    .line 174
    const-string v11, "RNCDatePicker"

    .line 175
    .line 176
    const-string v12, "RNCDatePicker"

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v10, v3

    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 185
    .line 186
    .line 187
    const-string v4, "RNCDatePicker"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 193
    .line 194
    const-string v11, "RNCTimePicker"

    .line 195
    .line 196
    const-string v12, "RNCTimePicker"

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object v10, v3

    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 205
    .line 206
    .line 207
    const-string v1, "RNCTimePicker"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_5
    new-instance v1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 220
    .line 221
    const-string v3, "RNStoreReview"

    .line 222
    .line 223
    const-string v4, "RNStoreReview"

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v2, v9

    .line 229
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 230
    .line 231
    .line 232
    const-string v2, "RNStoreReview"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_6
    new-instance v1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 245
    .line 246
    const-string v3, "RNHapticFeedback"

    .line 247
    .line 248
    const-string v4, "RNHapticFeedback"

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object v2, v9

    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 255
    .line 256
    .line 257
    const-string v2, "RNHapticFeedback"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_7
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 270
    .line 271
    const-string v3, "SecurityPack"

    .line 272
    .line 273
    const-string v4, "SecurityPack"

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v2, v9

    .line 279
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 280
    .line 281
    .line 282
    const-string v2, "SecurityPack"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_8
    new-instance v1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 295
    .line 296
    const-string v3, "ReactNativeBlobUtil"

    .line 297
    .line 298
    const-string v4, "ReactNativeBlobUtil"

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v2, v9

    .line 304
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 305
    .line 306
    .line 307
    const-string v2, "ReactNativeBlobUtil"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
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

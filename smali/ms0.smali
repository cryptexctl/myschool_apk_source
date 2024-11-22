.class public final Lms0;
.super Ltu5;
.source "SourceFile"


# instance fields
.field public final a:Lld4;

.field public final b:Lp41;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lld4;Lid4;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms0;->a:Lld4;

    .line 5
    .line 6
    iput-object p2, p0, Lms0;->b:Lp41;

    .line 7
    .line 8
    iput-boolean p3, p0, Lms0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lms0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "UIManager"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x9

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "HeadlessJsTaskSupport"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x8

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "SourceCode"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x7

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "ExceptionsManager"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "PlatformConstants"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "DeviceEventManager"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "DeviceInfo"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v1, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "DevSettings"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v1, 0x2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "Timing"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string v0, "LogBox"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v0, p0, Lms0;->a:Lld4;

    .line 130
    .line 131
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "In CoreModulesPackage, could not find Native module for "

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :pswitch_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "createUIManagerModule"

    .line 152
    .line 153
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-boolean p1, p0, Lms0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    iget v1, p0, Lms0;->d:I

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    :try_start_1
    new-instance p1, Lzy;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lzy;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 168
    .line 169
    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lg76;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    :try_start_2
    new-instance p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lld4;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 198
    .line 199
    .line 200
    move-object v0, p1

    .line 201
    :goto_1
    return-object v0

    .line 202
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_1
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 212
    .line 213
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 218
    .line 219
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 224
    .line 225
    iget-object p2, v0, Lld4;->i:Lt91;

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lt91;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 238
    .line 239
    iget-object v0, p0, Lms0;->b:Lp41;

    .line 240
    .line 241
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lp41;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 252
    .line 253
    iget-object v0, v0, Lld4;->i:Lt91;

    .line 254
    .line 255
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lt91;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/core/TimingModule;

    .line 260
    .line 261
    iget-object v0, v0, Lld4;->i:Lt91;

    .line 262
    .line 263
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lt91;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_9
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 268
    .line 269
    iget-object v0, v0, Lld4;->i:Lt91;

    .line 270
    .line 271
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lt91;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_9
        -0x6aae2396 -> :sswitch_8
        -0x615e98c8 -> :sswitch_7
        -0x5aa347bc -> :sswitch_6
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_4
        0x1e8b20e9 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getReactModuleInfoProvider()Lxd4;
    .locals 16

    .line 1
    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxd4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :catch_2
    const/16 v0, 0xa

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v3, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const-class v4, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 48
    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 53
    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const-class v4, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    const-class v4, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 63
    .line 64
    aput-object v4, v1, v3

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    const-class v4, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 68
    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    const-class v4, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 73
    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    const-class v4, Lcom/facebook/react/modules/core/TimingModule;

    .line 79
    .line 80
    aput-object v4, v1, v3

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 85
    .line 86
    aput-object v4, v1, v3

    .line 87
    .line 88
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    move v4, v2

    .line 94
    :goto_2
    if-ge v4, v0, :cond_0

    .line 95
    .line 96
    aget-object v5, v1, v4

    .line 97
    .line 98
    const-class v6, Lwd4;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lwd4;

    .line 105
    .line 106
    invoke-interface {v6}, Lwd4;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 111
    .line 112
    invoke-interface {v6}, Lwd4;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v6}, Lwd4;->canOverrideExistingModule()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v6}, Lwd4;->needsEagerInit()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface {v6}, Lwd4;->isCxxModule()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const-class v6, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    move-object v8, v15

    .line 139
    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    new-instance v0, Lls0;

    .line 149
    .line 150
    invoke-direct {v0, v2, v3}, Lls0;-><init>(ILjava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

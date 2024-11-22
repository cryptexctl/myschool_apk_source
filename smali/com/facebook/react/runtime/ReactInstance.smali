.class final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Z


# instance fields
.field public final a:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

.field public final b:Lcom/facebook/react/runtime/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field public final e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field public final f:Lcom/facebook/react/fabric/FabricUIManager;

.field public final g:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final h:Lfd4;

.field public final i:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private mComponentNameResolverManager:Lcom/facebook/react/uimanager/ComponentNameResolverManager;
    .annotation build Lkc1;
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lkc1;
    .end annotation
.end field

.field private mUIConstantsProviderManager:Lcom/facebook/react/uimanager/UIConstantsProviderManager;
    .annotation build Lkc1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "rninstance"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/a;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lt91;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Z)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v10, v9, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/runtime/a;

    .line 11
    .line 12
    iput-object v11, v9, Lcom/facebook/react/runtime/ReactInstance;->a:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 13
    .line 14
    const-string v0, "ReactInstance.initialize"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "v_native"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->builder()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "v_js"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->setJSQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->setNativeModulesQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->build()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v9, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 54
    .line 55
    const-string v1, "ReactInstance"

    .line 56
    .line 57
    invoke-static {v1}, Leq1;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v0, Lu91;->b:Lzb8;

    .line 72
    .line 73
    sget-object v1, Lza4;->f:Lza4;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lza4;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lza4;-><init>(Lzb8;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lza4;->f:Lza4;

    .line 83
    .line 84
    :cond_0
    if-eqz p7, :cond_1

    .line 85
    .line 86
    invoke-interface/range {p4 .. p4}, Lt91;->b()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v4, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 94
    .line 95
    invoke-static {}, Lza4;->a()Lza4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, p4

    .line 100
    .line 101
    invoke-direct {v4, v10, v5, v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lgr2;Lza4;Lt91;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v9, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/react/runtime/m;

    .line 107
    .line 108
    invoke-direct {v0, v9}, Lcom/facebook/react/runtime/m;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v11, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 115
    .line 116
    iget-object v7, v11, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v6, p6

    .line 122
    .line 123
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;Z)Lcom/facebook/jni/HybridData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v9, Lcom/facebook/react/runtime/ReactInstance;->i:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 139
    .line 140
    const-string v0, "ReactInstance.initialize#initTurboModules"

    .line 141
    .line 142
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v9, Lcom/facebook/react/runtime/ReactInstance;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v1, Los0;

    .line 153
    .line 154
    iget-object v2, v10, Lcom/facebook/react/runtime/a;->a:Lcom/facebook/react/runtime/j;

    .line 155
    .line 156
    iget-object v3, v2, Lcom/facebook/react/runtime/j;->e:Lza1;

    .line 157
    .line 158
    invoke-static {v3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lwc4;

    .line 165
    .line 166
    invoke-direct {v4, v2}, Lwc4;-><init>(Lcom/facebook/react/runtime/j;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v3, v4}, Los0;-><init>(Lt91;Lwc4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-eqz p7, :cond_2

    .line 176
    .line 177
    new-instance v1, Ld01;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, v2}, Ld01;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, v11, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object v1, v11, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->g:Lv71;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lv71;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    iput-object v10, v1, Lv71;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 204
    .line 205
    invoke-virtual {v1}, Lv71;->a()Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v9, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v9, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    const-string v0, "ReactInstance.initialize#initFabric"

    .line 258
    .line 259
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lfd4;

    .line 263
    .line 264
    iget-object v2, v9, Lcom/facebook/react/runtime/ReactInstance;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v3, v9, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/runtime/a;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, Lfd4;->c:Ljava/util/HashMap;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    iput-object v4, v0, Lfd4;->d:Ljava/util/HashMap;

    .line 280
    .line 281
    iput-object v2, v0, Lfd4;->a:Ljava/util/List;

    .line 282
    .line 283
    iput-object v3, v0, Lfd4;->b:Lcom/facebook/react/runtime/a;

    .line 284
    .line 285
    iput-object v0, v9, Lcom/facebook/react/runtime/ReactInstance;->h:Lfd4;

    .line 286
    .line 287
    new-instance v2, Lcom/facebook/react/uimanager/ComponentNameResolverManager;

    .line 288
    .line 289
    new-instance v3, Lcom/facebook/react/runtime/e;

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    invoke-direct {v3, v9, v4}, Lcom/facebook/react/runtime/e;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v1, v3}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v9, Lcom/facebook/react/runtime/ReactInstance;->mComponentNameResolverManager:Lcom/facebook/react/uimanager/ComponentNameResolverManager;

    .line 299
    .line 300
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->useNativeViewConfigsInBridgelessMode:Z

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    new-instance v2, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lcom/facebook/react/uimanager/UIConstantsProviderManager;

    .line 310
    .line 311
    new-instance v4, Lcom/facebook/react/runtime/k;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lcom/facebook/react/runtime/l;

    .line 317
    .line 318
    invoke-direct {v5, v9, v2}, Lcom/facebook/react/runtime/l;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lcom/facebook/react/runtime/l;

    .line 322
    .line 323
    invoke-direct {v6, v9, v2}, Lcom/facebook/react/runtime/l;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/facebook/react/uimanager/UIConstantsProviderManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderManager$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderManager$ConstantsProvider;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v9, Lcom/facebook/react/runtime/ReactInstance;->mUIConstantsProviderManager:Lcom/facebook/react/uimanager/UIConstantsProviderManager;

    .line 330
    .line 331
    :cond_4
    new-instance v14, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 332
    .line 333
    invoke-direct {v14}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager;

    .line 337
    .line 338
    iget-object v2, v9, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/runtime/a;

    .line 339
    .line 340
    new-instance v3, Lf76;

    .line 341
    .line 342
    invoke-direct {v3, v0}, Lf76;-><init>(Lg76;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v14}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf76;Lyu;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v9, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 349
    .line 350
    iget-object v0, v9, Lcom/facebook/react/runtime/ReactInstance;->a:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 353
    .line 354
    iget-object v2, v9, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/runtime/a;

    .line 355
    .line 356
    invoke-static {v2}, Lnj3;->o(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lcom/facebook/react/fabric/BindingImpl;

    .line 360
    .line 361
    invoke-direct {v10}, Lcom/facebook/react/fabric/BindingImpl;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    move-object v13, v1

    .line 373
    move-object/from16 v15, p3

    .line 374
    .line 375
    move-object/from16 v16, v0

    .line 376
    .line 377
    invoke-interface/range {v10 .. v16}, Lcom/facebook/react/fabric/Binding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;
    .annotation build Lkc1;
    .end annotation
.end method

.method private native getJavaScriptContext()J
.end method

.method private native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method private native handleMemoryPressureJs(I)V
.end method

.method private native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;Z)Lcom/facebook/jni/HybridData;
    .annotation build Lkc1;
    .end annotation
.end method

.method private native installGlobals(Z)V
    .annotation build Lkc1;
    .end annotation
.end method

.method private native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native registerSegmentNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const-string v0, "ReactInstance"

    .line 2
    .line 3
    invoke-static {v0}, Leq1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->d:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mComponentNameResolverManager:Lcom/facebook/react/uimanager/ComponentNameResolverManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mUIConstantsProviderManager:Lcom/facebook/react/uimanager/UIConstantsProviderManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->i:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public final d(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string p1, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    .line 6
    .line 7
    const-string v0, "ReactInstance"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

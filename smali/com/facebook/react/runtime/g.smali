.class public final synthetic Lcom/facebook/react/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/react/runtime/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/runtime/g;->b:Lcom/facebook/react/runtime/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldl5;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/g;->a:I

    .line 2
    .line 3
    const-string v1, "getOrCreateReactInstanceTask()"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/runtime/g;->b:Lcom/facebook/react/runtime/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldl5;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/runtime/i;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/react/runtime/i;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldl5;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/react/runtime/i;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/facebook/react/runtime/i;->b:Lcom/facebook/react/runtime/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldl5;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/facebook/react/runtime/i;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/facebook/react/runtime/i;->c:Z

    .line 36
    .line 37
    iget-object v4, v2, Lcom/facebook/react/runtime/j;->r:Ltf7;

    .line 38
    .line 39
    iget-object v5, v4, Ltf7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/facebook/react/common/LifecycleState;

    .line 42
    .line 43
    sget-object v6, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v7

    .line 51
    :goto_0
    const-string v8, "ReactContext.onHostResume()"

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/react/runtime/j;->d()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v5, v4, Ltf7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/facebook/react/common/LifecycleState;

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v5, v4, Ltf7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lwo4;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lwo4;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v6, v4, Ltf7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/runtime/j;->d()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v5, v4, Ltf7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/facebook/react/common/LifecycleState;

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    iget-object v4, v4, Ltf7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lwo4;

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Lwo4;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/facebook/react/runtime/j;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-array v4, v4, [Lhd4;

    .line 110
    .line 111
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lhd4;

    .line 116
    .line 117
    const-string v4, "Executing ReactInstanceEventListeners"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    array-length v1, p1

    .line 123
    :goto_2
    if-ge v7, v1, :cond_6

    .line 124
    .line 125
    aget-object v2, p1, v7

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lhd4;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-object v0

    .line 136
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ldl5;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/react/runtime/e;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v0, v2, v3}, Lcom/facebook/react/runtime/e;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lcom/facebook/react/runtime/j;->n:Lcz;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcz;->c(Lcom/facebook/react/runtime/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/react/runtime/a;

    .line 158
    .line 159
    iget-object v7, v2, Lcom/facebook/react/runtime/j;->e:Lza1;

    .line 160
    .line 161
    invoke-static {v7}, Lxw0;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "Creating ReactInstance"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lcom/facebook/react/runtime/ReactInstance;

    .line 173
    .line 174
    iget-object v5, v2, Lcom/facebook/react/runtime/j;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 175
    .line 176
    iget-object v6, v2, Lcom/facebook/react/runtime/j;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 177
    .line 178
    iget-object v8, v2, Lcom/facebook/react/runtime/j;->h:Lcom/facebook/react/runtime/e;

    .line 179
    .line 180
    iget-object v9, v2, Lcom/facebook/react/runtime/j;->d:Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;

    .line 181
    .line 182
    iget-boolean v10, v2, Lcom/facebook/react/runtime/j;->k:Z

    .line 183
    .line 184
    move-object v3, v11

    .line 185
    move-object v4, v0

    .line 186
    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/runtime/ReactInstance;-><init>(Lcom/facebook/react/runtime/a;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lt91;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Z)V

    .line 187
    .line 188
    .line 189
    sget-boolean v3, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_bridgelessArchitectureMemoryPressureHackyBoltsFix:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lvc4;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Lvc4;-><init>(Lcom/facebook/react/runtime/j;Ljava/lang/ref/WeakReference;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v2, Lcom/facebook/react/runtime/j;->t:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 204
    .line 205
    :cond_7
    iget-object v3, v2, Lcom/facebook/react/runtime/j;->t:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 206
    .line 207
    iget-object v4, v2, Lcom/facebook/react/runtime/j;->j:Ldc3;

    .line 208
    .line 209
    iget-object v4, v4, Ldc3;->a:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const-string v3, "Loading JS Bundle"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "ReactInstance.loadJSBundle"

    .line 220
    .line 221
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/facebook/react/runtime/n;

    .line 225
    .line 226
    invoke-direct {v3, v11}, Lcom/facebook/react/runtime/n;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    const-string p1, "Calling DevSupportManagerBase.onNewReactContextCreated(reactContext)"

    .line 236
    .line 237
    invoke-virtual {v2, v1, p1}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Luc4;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    new-instance p1, Lcom/facebook/react/runtime/i;

    .line 249
    .line 250
    invoke-direct {p1, v2, v11, v0}, Lcom/facebook/react/runtime/i;-><init>(Lcom/facebook/react/runtime/j;Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/runtime/a;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ldl5;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Ldl5;->f()Ljava/lang/Exception;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Lcom/facebook/react/runtime/j;->l(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/4 p1, 0x0

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

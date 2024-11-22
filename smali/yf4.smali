.class public abstract Lyf4;
.super Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/ArrayList;Lcom/facebook/jni/HybridData;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lyf4;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lyf4;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useTurboModuleInterop:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, v0, Lyf4;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useTurboModuleInteropForAllTurboModules:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    iput-boolean v3, v0, Lyf4;->d:Z

    .line 47
    .line 48
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_enableTurboModuleSyncVoidMethods:Z

    .line 49
    .line 50
    iput-boolean v2, v0, Lyf4;->e:Z

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lsf4;

    .line 67
    .line 68
    instance-of v4, v3, Lcu;

    .line 69
    .line 70
    iget-object v5, v0, Lyf4;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v6, v0, Lyf4;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v3, Lcu;

    .line 77
    .line 78
    new-instance v4, Lvf4;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lvf4;-><init>(Lcu;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcu;->getReactModuleInfoProvider()Lxd4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lxd4;->getReactModuleInfos()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-boolean v4, v0, Lyf4;->c:Z

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v1}, Lsf4;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/facebook/react/bridge/NativeModule;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-class v10, Lwd4;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lwd4;

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    invoke-interface {v10}, Lwd4;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v8}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_3
    const-class v12, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    new-instance v19, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v10}, Lwd4;->canOverrideExistingModule()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    invoke-interface {v10}, Lwd4;->isCxxModule()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    move-object/from16 v12, v19

    .line 180
    .line 181
    move-object v13, v11

    .line 182
    invoke-direct/range {v12 .. v18}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_4
    move-object/from16 v9, v19

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    new-instance v19, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v8}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    const-class v10, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 201
    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    move-object/from16 v12, v19

    .line 211
    .line 212
    move-object v13, v11

    .line 213
    invoke-direct/range {v12 .. v18}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v3, Lwf4;

    .line 225
    .line 226
    invoke-direct {v3, v4}, Lwf4;-><init>(Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    return-void
.end method


# virtual methods
.method public final getEagerInitModuleNames()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxf4;

    .line 23
    .line 24
    iget-object v3, p0, Lyf4;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 51
    .line 52
    iget-boolean v4, v3, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-boolean v4, v3, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyf4;->unstable_shouldEnableLegacyModuleInterop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lyf4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxf4;

    .line 28
    .line 29
    :try_start_0
    iget-object v5, p0, Lyf4;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-boolean v6, v5, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v5, v5, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :cond_2
    invoke-interface {v3, p1}, Lxf4;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object p1, v3, v4

    .line 67
    .line 68
    const-string v4, "ReactNative"

    .line 69
    .line 70
    const-string v5, "Caught exception while constructing module \'%s\'. This was previously ignored but will not be caught in the future."

    .line 71
    .line 72
    invoke-static {v4, v5, v3}, Leq1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 77
    .line 78
    xor-int/2addr p1, v4

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    return-object v2
.end method

.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 7

    .line 1
    iget-object v0, p0, Lyf4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lxf4;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lyf4;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v5, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v5, v5, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v3, p1}, Lxf4;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p1, v3, v4

    .line 60
    .line 61
    const-string v4, "ReactNative"

    .line 62
    .line 63
    const-string v5, "Caught exception while constructing module \'%s\'. This was previously ignored but will not be caught in the future."

    .line 64
    .line 65
    invoke-static {v4, v5, v3}, Leq1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 70
    .line 71
    xor-int/2addr p1, v4

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 76
    .line 77
    return-object v2
.end method

.method public final unstable_enableSyncVoidMethods()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyf4;->e:Z

    return v0
.end method

.method public final unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyf4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxf4;

    .line 18
    .line 19
    iget-object v2, p0, Lyf4;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final unstable_isModuleRegistered(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyf4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxf4;

    .line 18
    .line 19
    iget-object v2, p0, Lyf4;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final unstable_shouldEnableLegacyModuleInterop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyf4;->c:Z

    return v0
.end method

.method public final unstable_shouldRouteTurboModulesThroughLegacyModuleInterop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyf4;->d:Z

    return v0
.end method

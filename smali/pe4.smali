.class public final Lpe4;
.super Ltu5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lpe4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "reactContext"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcu;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array p1, v3, [Lcom/facebook/react/uimanager/ViewManager;

    .line 20
    .line 21
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v0, p1, v2

    .line 27
    .line 28
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    invoke-static {p1}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-static {p1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 45
    .line 46
    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    .line 49
    .line 50
    .line 51
    aput-object v0, p1, v2

    .line 52
    .line 53
    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    new-instance v0, Lcom/swmansion/rnscreens/ModalScreenViewManager;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ModalScreenViewManager;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, p1, v3

    .line 66
    .line 67
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarManager;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/swmansion/rnscreens/SearchBarManager;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v0, p1, v1

    .line 98
    .line 99
    invoke-static {p1}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 4

    .line 1
    iget v0, p0, Lpe4;->a:I

    .line 2
    .line 3
    const-string v1, "reactContext"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "RNPermissions"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/zoontek/rnpermissions/RNPermissionsModule;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Lcom/zoontek/rnpermissions/RNPermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :pswitch_0
    invoke-static {p1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "RNCSafeAreaContext"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_1
    const-string v0, "s"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "reactApplicationContext"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "RNSModule"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v3, Lcom/swmansion/rnscreens/ScreensModule;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Lcom/swmansion/rnscreens/ScreensModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v3

    .line 69
    :pswitch_2
    const-string v0, "RNDocumentPicker"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v3

    .line 83
    :pswitch_3
    const-string v0, "RNCWebViewModule"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v3, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 92
    .line 93
    invoke-direct {v3, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v3

    .line 97
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "RNCAsyncStorage"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v3, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 110
    .line 111
    invoke-direct {v3, p2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v3

    .line 115
    :pswitch_5
    const-string v0, "RNCDatePicker"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v3, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    .line 124
    .line 125
    invoke-direct {v3, p2}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-string v0, "RNCTimePicker"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance v3, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 138
    .line 139
    invoke-direct {v3, p2}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    return-object v3

    .line 143
    :pswitch_6
    const-string v0, "RNStoreReview"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance v3, Lcom/oblador/storereview/StoreReviewModule;

    .line 152
    .line 153
    invoke-direct {v3, p2}, Lcom/oblador/storereview/StoreReviewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-object v3

    .line 157
    :pswitch_7
    const-string v0, "RNHapticFeedback"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    new-instance v3, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;

    .line 166
    .line 167
    invoke-direct {v3, p2}, Lcom/mkuczera/RNReactNativeHapticFeedbackModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-object v3

    .line 171
    :pswitch_8
    invoke-static {p1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "SecurityPack"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    new-instance v3, Lcom/leerman/rnsecuritypack/SecurityPackModule;

    .line 186
    .line 187
    invoke-direct {v3, p2}, Lcom/leerman/rnsecuritypack/SecurityPackModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-object v3

    .line 191
    :pswitch_9
    const-string v0, "ReactNativeBlobUtil"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    new-instance v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    .line 200
    .line 201
    invoke-direct {v3, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-object v3

    .line 205
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
    .locals 13

    .line 1
    iget v0, p0, Lpe4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Loe4;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v2, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    const-class v3, Lwd4;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwd4;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3}, Lwd4;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v12, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 46
    .line 47
    invoke-interface {v3}, Lwd4;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface {v3}, Lwd4;->needsEagerInit()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v3}, Lwd4;->hasConstants()Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lwd4;->isCxxModule()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v5, v12

    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v0, Lls0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lls0;-><init>(ILjava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-instance v0, Loe4;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance v0, Loe4;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, Loe4;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    :try_start_0
    const-string v0, "com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lxd4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "No ReactModuleInfoProvider for com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider"

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_2
    new-instance v0, Lng;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lng;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :pswitch_5
    new-instance v0, Loe4;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Loe4;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    new-instance v0, Loe4;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_8
    new-instance v0, Loe4;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Loe4;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9
    new-instance v0, Loe4;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Loe4;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
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

.method public final getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lpe4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcu;->getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

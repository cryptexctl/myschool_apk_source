.class public final Los0;
.super Ltu5;
.source "SourceFile"


# instance fields
.field public final a:Lt91;

.field public final b:Lp41;


# direct methods
.method public constructor <init>(Lt91;Lwc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los0;->a:Lt91;

    .line 5
    .line 6
    iput-object p2, p0, Los0;->b:Lp41;

    .line 7
    .line 8
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
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "SourceCode"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "ExceptionsManager"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "PlatformConstants"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "DeviceEventManager"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "DeviceInfo"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "DevSettings"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "LogBox"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object p1, p0, Los0;->a:Lt91;

    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    new-instance p2, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lt91;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 115
    .line 116
    iget-object v0, p0, Los0;->b:Lp41;

    .line 117
    .line 118
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lp41;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    new-instance v0, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 129
    .line 130
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lt91;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 135
    .line 136
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lt91;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_6
        -0x615e98c8 -> :sswitch_5
        -0x5aa347bc -> :sswitch_4
        -0x3dd2aeb7 -> :sswitch_3
        -0x2f1fa604 -> :sswitch_2
        0x1e8b20e9 -> :sswitch_1
        0x348ae0c8 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 15

    .line 1
    const-string v0, "No ReactModuleInfoProvider for "

    .line 2
    .line 3
    const-class v1, Los0;

    .line 4
    .line 5
    const-string v2, "$$ReactModuleInfoProvider"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxd4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception v3

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :catch_2
    const/4 v0, 0x7

    .line 81
    new-array v1, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-class v3, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    const-class v3, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    aput-object v3, v1, v4

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const-class v4, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 95
    .line 96
    aput-object v4, v1, v3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 100
    .line 101
    aput-object v4, v1, v3

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    const-class v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 105
    .line 106
    aput-object v4, v1, v3

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    const-class v4, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 110
    .line 111
    aput-object v4, v1, v3

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    const-class v4, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 115
    .line 116
    aput-object v4, v1, v3

    .line 117
    .line 118
    new-instance v3, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-ge v2, v0, :cond_1

    .line 124
    .line 125
    aget-object v4, v1, v2

    .line 126
    .line 127
    const-class v5, Lwd4;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lwd4;

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v5}, Lwd4;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v14, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 142
    .line 143
    invoke-interface {v5}, Lwd4;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v5}, Lwd4;->canOverrideExistingModule()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-interface {v5}, Lwd4;->needsEagerInit()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-interface {v5}, Lwd4;->isCxxModule()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const-class v5, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move-object v7, v14

    .line 170
    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    new-instance v0, Lns0;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Lns0;-><init>(Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

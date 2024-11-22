.class public final Lo64;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;


# direct methods
.method public synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/RNDeviceModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo64;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo64;->b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lo64;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo64;->b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isBluetoothHeadphonesConnectedSync()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$500(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "RNDeviceInfo_headphoneBluetoothConnectionDidChange"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p2, v1, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isWiredHeadphonesConnectedSync()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$400(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "RNDeviceInfo_headphoneWiredConnectionDidChange"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p2, v1, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isHeadphonesConnectedSync()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$300(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "RNDeviceInfo_headphoneConnectionDidChange"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p2, v1, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-static {v0, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->g(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->b(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->c(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v2, v3, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$000(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "RNDeviceInfo_powerStateDidChange"

    .line 127
    .line 128
    invoke-static {v0, v2, v3, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->e(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v0, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->f(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->a(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    cmpl-double p1, p1, v2

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$100(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "RNDeviceInfo_batteryLevelDidChange"

    .line 158
    .line 159
    invoke-static {v0, p1, p2, v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double p1, p1, v2

    .line 172
    .line 173
    if-gtz p1, :cond_3

    .line 174
    .line 175
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$200(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "RNDeviceInfo_batteryLevelIsLow"

    .line 180
    .line 181
    invoke-static {v0, p1, p2, v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-static {v0, p1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->d(Lcom/learnium/RNDeviceInfo/RNDeviceModule;D)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

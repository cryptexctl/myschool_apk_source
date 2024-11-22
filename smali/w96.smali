.class public final synthetic Lw96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw96;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw96;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw96;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lw96;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lef4;

    .line 12
    .line 13
    sget-object v0, Lef4;->g:Lef4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lef4;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    sget v0, Lxt4;->f:I

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lvv5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lvv5;->e(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v3, Ljx4;

    .line 33
    .line 34
    sget v0, Llx4;->s:I

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v3, Lix4;

    .line 39
    .line 40
    invoke-virtual {v3}, Lix4;->k()Lxw4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_2
    check-cast v3, Lzw4;

    .line 49
    .line 50
    sget v0, Lzw4;->h:I

    .line 51
    .line 52
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lzw4;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v3, Lg74;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lg74;->c:Lf74;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v2, v0, Lb62;->f:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lb62;->a(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lb62;->k()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_4
    check-cast v3, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast v3, Luk5;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lb62;->m()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast v3, Lot3;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lot3;->a(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast v3, Lt23;

    .line 105
    .line 106
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lb62;->a(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    check-cast v3, Lnc2;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lnc2;->H()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    check-cast v3, Lax1;

    .line 123
    .line 124
    sget v0, Lax1;->W:I

    .line 125
    .line 126
    invoke-static {v3, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lb62;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    check-cast v3, Lik3;

    .line 134
    .line 135
    const-string v0, "$host"

    .line 136
    .line 137
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v3, v0}, Lik3;->setDidSetInitialIndex(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    check-cast v3, Lsk3;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v0, v3, Lyo0;->a:Landroid/net/ConnectivityManager;

    .line 151
    .line 152
    iget-object v1, v3, Lsk3;->k:Landroid/net/Network;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, Lsk3;->l:Landroid/net/NetworkCapabilities;

    .line 159
    .line 160
    invoke-virtual {v3}, Lsk3;->g()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    return-void

    .line 164
    :pswitch_c
    check-cast v3, Lg11;

    .line 165
    .line 166
    invoke-virtual {v3}, Lg11;->l()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    check-cast v3, Lcom/oblador/keychain/KeychainModule;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/oblador/keychain/KeychainModule;->a(Lcom/oblador/keychain/KeychainModule;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_e
    check-cast v3, Lcom/my/tracker/campaign/CampaignService;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_f
    check-cast v3, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->a(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

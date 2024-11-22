.class public final Lsk3;
.super Lyo0;
.source "SourceFile"


# instance fields
.field public final j:Lgl3;

.field public k:Landroid/net/Network;

.field public l:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsk3;->k:Landroid/net/Network;

    .line 6
    .line 7
    iput-object p1, p0, Lsk3;->l:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    new-instance p1, Lgl3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lgl3;-><init>(Lsk3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsk3;->j:Lgl3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo0;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lsk3;->k:Landroid/net/Network;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lsk3;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsk3;->j:Lgl3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lf13;->w(Landroid/net/ConnectivityManager;Lgl3;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyo0;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lsk3;->j:Lgl3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw96;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsk3;->k:Landroid/net/Network;

    .line 2
    .line 3
    iget-object v1, p0, Lsk3;->l:Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move v5, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v5, 0x5

    .line 54
    :goto_0
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :try_start_0
    iget-object v9, p0, Lyo0;->a:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v10, 0x1c

    .line 66
    .line 67
    if-lt v9, v10, :cond_6

    .line 68
    .line 69
    const/16 v9, 0x15

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    xor-int/2addr v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    move v9, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v9, v3

    .line 96
    :goto_1
    const/16 v10, 0xc

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    move v9, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v9, v3

    .line 117
    :goto_2
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    move v9, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v9, v3

    .line 134
    :cond_a
    :goto_3
    if-eqz v0, :cond_d

    .line 135
    .line 136
    if-ne v5, v4, :cond_d

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    :goto_4
    move v2, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    if-eq v0, v1, :cond_c

    .line 151
    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_0
    move v2, v6

    .line 157
    goto :goto_5

    .line 158
    :pswitch_1
    move v2, v4

    .line 159
    goto :goto_5

    .line 160
    :pswitch_2
    move v2, v7

    .line 161
    :cond_c
    :goto_5
    move v3, v2

    .line 162
    :cond_d
    move v2, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_e
    move v9, v3

    .line 165
    :goto_6
    invoke-virtual {p0, v2, v3, v9}, Lyo0;->e(IIZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

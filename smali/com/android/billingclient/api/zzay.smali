.class final Lcom/android/billingclient/api/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzay;->zzc:Z

    iput-object p2, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    sget v0, Lqc8;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lxd8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lxd8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Leb8;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Leb8;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lxd8;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/android/billingclient/api/zzav;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/zzay;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/android/billingclient/api/zzaw;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/zzay;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 50
    .line 51
    const-wide/16 v2, 0x7530

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget p1, Lot6;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcn7;->n()Lcn7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zzd(Lcn7;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lxd8;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzay;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto/16 :goto_1c

    .line 11
    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_1d

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "accountName"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v6, 0x16

    .line 48
    .line 49
    move v8, v3

    .line 50
    move v7, v6

    .line 51
    :goto_1
    const/4 v9, 0x1

    .line 52
    if-lt v7, v3, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v10, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 57
    .line 58
    invoke-static {v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lxd8;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "subs"

    .line 63
    .line 64
    check-cast v10, Leb8;

    .line 65
    .line 66
    invoke-virtual {v10}, Leb8;->D()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9, v12}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    move v8, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v10, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lxd8;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "subs"

    .line 99
    .line 100
    check-cast v10, Leb8;

    .line 101
    .line 102
    invoke-virtual {v10, v5, v7, v11, v0}, Leb8;->A(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_2
    if-nez v8, :cond_3

    .line 107
    .line 108
    const-string v10, "BillingClient"

    .line 109
    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v12, "highestLevelSupportedForSubs: "

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v10, v11}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move v3, v8

    .line 133
    goto/16 :goto_18

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v7, v4

    .line 139
    :goto_3
    iget-object v10, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 140
    .line 141
    const/4 v11, 0x5

    .line 142
    if-lt v7, v11, :cond_5

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v11, v4

    .line 147
    :goto_4
    invoke-static {v10, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 151
    .line 152
    if-lt v7, v3, :cond_6

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v11, v4

    .line 157
    :goto_5
    invoke-static {v10, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x9

    .line 161
    .line 162
    if-ge v7, v3, :cond_7

    .line 163
    .line 164
    const-string v7, "BillingClient"

    .line 165
    .line 166
    const-string v11, "In-app billing API does not support subscription on this device."

    .line 167
    .line 168
    invoke-static {v7, v11}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move v7, v10

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v7, v9

    .line 174
    :goto_6
    move v11, v6

    .line 175
    :goto_7
    if-lt v11, v3, :cond_a

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object v12, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 180
    .line 181
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lxd8;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v13, "inapp"

    .line 186
    .line 187
    check-cast v12, Leb8;

    .line 188
    .line 189
    invoke-virtual {v12}, Leb8;->D()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v9, v14}, Leb8;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 211
    .line 212
    .line 213
    move v8, v13

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 216
    .line 217
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lxd8;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "inapp"

    .line 222
    .line 223
    check-cast v12, Leb8;

    .line 224
    .line 225
    invoke-virtual {v12, v5, v11, v13, v0}, Leb8;->A(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    :goto_8
    if-nez v8, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 232
    .line 233
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "BillingClient"

    .line 237
    .line 238
    iget-object v5, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 239
    .line 240
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v0, v5}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-lt v5, v6, :cond_b

    .line 275
    .line 276
    move v5, v9

    .line 277
    goto :goto_a

    .line 278
    :cond_b
    move v5, v4

    .line 279
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v6, 0x15

    .line 289
    .line 290
    if-lt v5, v6, :cond_c

    .line 291
    .line 292
    move v5, v9

    .line 293
    goto :goto_b

    .line 294
    :cond_c
    move v5, v4

    .line 295
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v6, 0x14

    .line 305
    .line 306
    if-lt v5, v6, :cond_d

    .line 307
    .line 308
    move v5, v9

    .line 309
    goto :goto_c

    .line 310
    :cond_d
    move v5, v4

    .line 311
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/16 v6, 0x13

    .line 321
    .line 322
    if-lt v5, v6, :cond_e

    .line 323
    .line 324
    move v5, v9

    .line 325
    goto :goto_d

    .line 326
    :cond_e
    move v5, v4

    .line 327
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/16 v6, 0x12

    .line 337
    .line 338
    if-lt v5, v6, :cond_f

    .line 339
    .line 340
    move v5, v9

    .line 341
    goto :goto_e

    .line 342
    :cond_f
    move v5, v4

    .line 343
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/16 v6, 0x11

    .line 353
    .line 354
    if-lt v5, v6, :cond_10

    .line 355
    .line 356
    move v5, v9

    .line 357
    goto :goto_f

    .line 358
    :cond_10
    move v5, v4

    .line 359
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/16 v6, 0x10

    .line 369
    .line 370
    if-lt v5, v6, :cond_11

    .line 371
    .line 372
    move v5, v9

    .line 373
    goto :goto_10

    .line 374
    :cond_11
    move v5, v4

    .line 375
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/16 v6, 0xf

    .line 385
    .line 386
    if-lt v5, v6, :cond_12

    .line 387
    .line 388
    move v5, v9

    .line 389
    goto :goto_11

    .line 390
    :cond_12
    move v5, v4

    .line 391
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/16 v6, 0xe

    .line 401
    .line 402
    if-lt v5, v6, :cond_13

    .line 403
    .line 404
    move v5, v9

    .line 405
    goto :goto_12

    .line 406
    :cond_13
    move v5, v4

    .line 407
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/16 v6, 0xc

    .line 417
    .line 418
    if-lt v5, v6, :cond_14

    .line 419
    .line 420
    move v5, v9

    .line 421
    goto :goto_13

    .line 422
    :cond_14
    move v5, v4

    .line 423
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/16 v6, 0xa

    .line 433
    .line 434
    if-lt v5, v6, :cond_15

    .line 435
    .line 436
    move v5, v9

    .line 437
    goto :goto_14

    .line 438
    :cond_15
    move v5, v4

    .line 439
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-lt v5, v10, :cond_16

    .line 449
    .line 450
    move v5, v9

    .line 451
    goto :goto_15

    .line 452
    :cond_16
    move v5, v4

    .line 453
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    if-lt v5, v6, :cond_17

    .line 465
    .line 466
    move v5, v9

    .line 467
    goto :goto_16

    .line 468
    :cond_17
    move v5, v4

    .line 469
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-lt v5, v1, :cond_18

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_18
    move v9, v4

    .line 482
    :goto_17
    invoke-static {v0, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ge v0, v3, :cond_19

    .line 492
    .line 493
    sget v0, Lot6;->a:I

    .line 494
    .line 495
    const/16 v7, 0x24

    .line 496
    .line 497
    :cond_19
    if-nez v8, :cond_1a

    .line 498
    .line 499
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzk;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzk;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v3, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 520
    .line 521
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzae(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/zzk;->zzg(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_1a
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 530
    .line 531
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 535
    .line 536
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lxd8;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_1b

    .line 540
    :catch_1
    move-exception v0

    .line 541
    :goto_18
    sget v5, Lot6;->a:I

    .line 542
    .line 543
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 544
    .line 545
    if-eqz v5, :cond_1b

    .line 546
    .line 547
    const/16 v0, 0x65

    .line 548
    .line 549
    :goto_19
    move v7, v0

    .line 550
    goto :goto_1a

    .line 551
    :cond_1b
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 552
    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    const/16 v0, 0x64

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_1c
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 559
    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    const/16 v0, 0x66

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_1d
    const/16 v0, 0x2a

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :goto_1a
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 569
    .line 570
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 574
    .line 575
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lxd8;)V

    .line 576
    .line 577
    .line 578
    move v8, v3

    .line 579
    :cond_1e
    :goto_1b
    if-nez v8, :cond_1f

    .line 580
    .line 581
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 582
    .line 583
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lqh7;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 595
    .line 596
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_1f
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 601
    .line 602
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v3, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 607
    .line 608
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 616
    .line 617
    .line 618
    :goto_1c
    return-object v2

    .line 619
    :goto_1d
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 620
    throw v1
.end method

.method public final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lxd8;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/billingclient/api/zzca;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzay;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/zzay;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/zzay;->zzc:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.class final Lcom/android/billingclient/api/zzj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzk;

.field private zzb:Z

.field private final zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzj;->zzc:Z

    .line 7
    .line 8
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lzz6;->a()Lzz6;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lyg7;->n([BLzz6;)Lyg7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    sget p1, Lot6;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lot6;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-static {v2, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v2, "BillingBroadcastManager"

    .line 45
    .line 46
    invoke-static {p2, v2}, Lot6;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v3, "INTENT_SOURCE"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x2

    .line 71
    :goto_0
    const-string v4, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :try_start_0
    iget-object v5, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v5, v4}, Lcom/android/billingclient/api/zzby;->zzc([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    sget v4, Lot6;->a:I

    .line 94
    .line 95
    :cond_2
    :goto_1
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcj7;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lcp6;->s(Lcj7;)Ltq6;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-boolean v4, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-interface {v0, v6, p2, v5, v4}, Lcom/android/billingclient/api/zzby;->zze(ILjava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, p1, v2, v3}, Lcom/android/billingclient/api/zzj;->zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Ltq6;->e:Ltq6;

    .line 158
    .line 159
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zza(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zze(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 185
    .line 186
    const/16 v0, 0x4d

    .line 187
    .line 188
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Ltq6;->e:Ltq6;

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    :goto_2
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zze(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zze(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    new-instance p2, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zza(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v3}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lqh7;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, p2, v5

    .line 269
    .line 270
    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 271
    .line 272
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    sget p1, Lot6;->a:I

    .line 276
    .line 277
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Ltq6;->e:Ltq6;

    .line 301
    .line 302
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzby;->zza(Lyg7;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Ltq6;->e:Ltq6;

    .line 330
    .line 331
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    return-void

    .line 335
    :cond_a
    :goto_4
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v7, "BillingHelper"

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v9, "Found purchase list of "

    .line 366
    .line 367
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " items"

    .line 374
    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v7, v0}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge v5, v0, :cond_f

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v5, v0, :cond_f

    .line 396
    .line 397
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0, v7}, Lot6;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_d
    :goto_6
    const-string v1, "INAPP_PURCHASE_DATA"

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v4, "INAPP_DATA_SIGNATURE"

    .line 428
    .line 429
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v1, v4}, Lot6;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_e

    .line 438
    .line 439
    const-string v1, "Couldn\'t find single purchase data as well."

    .line 440
    .line 441
    invoke-static {v7, v1}, Lot6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_f
    move-object v0, v6

    .line 449
    :goto_7
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {v3}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lqh7;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzby;->zzb(Lqh7;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-direct {p0, p1, v2, v3}, Lcom/android/billingclient/api/zzj;->zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 470
    .line 471
    .line 472
    :goto_8
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v4, 0x4

    .line 479
    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcj7;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lcp6;->s(Lcj7;)Ltq6;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v8, 0x0

    .line 488
    iget-boolean v9, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    move-object v7, v2

    .line 492
    invoke-interface/range {v3 .. v9}, Lcom/android/billingclient/api/zzby;->zzf(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 496
    .line 497
    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzc(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zzh(Lcom/android/billingclient/api/zzk;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcj7;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/billingclient/api/zzby;->zze(ILjava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzc:Z

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    :cond_2
    invoke-static {p1, p0, p2, v4}, Lgk6;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget p1, Lot6;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw p1
.end method

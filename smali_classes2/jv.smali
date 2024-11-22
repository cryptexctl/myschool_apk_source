.class public final Ljv;
.super Lhs;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    iput p3, p0, Ljv;->b:I

    iput-object p1, p0, Ljv;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljv;->b:I

    iput-object p1, p0, Ljv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Ljv;->b:I

    .line 2
    .line 3
    const-string v1, "subs"

    .line 4
    .line 5
    const-string v2, "inapp"

    .line 6
    .line 7
    iget-object v3, p0, Ljv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lfi6;

    .line 15
    .line 16
    iget-object v0, v4, Lfi6;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lg23;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lg23;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "BillingClient\n          \u2026                 .build()"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmv;

    .line 46
    .line 47
    check-cast v3, Lcom/yandex/metrica/impl/ob/p;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v4}, Lmv;-><init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/BillingClient;Lfi6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v4, Lq85;

    .line 57
    .line 58
    iget-object v0, v4, Lq85;->b:Lcom/android/billingclient/api/BillingClient;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v3, Le44;

    .line 67
    .line 68
    iget-object v0, v4, Lq85;->b:Lcom/android/billingclient/api/BillingClient;

    .line 69
    .line 70
    iget-object v1, v4, Lq85;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, v4, Lq85;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lkv;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, v2}, Lkv;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    move-object v0, v3

    .line 93
    check-cast v0, Lmv;

    .line 94
    .line 95
    check-cast v4, Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v9, Lc44;

    .line 132
    .line 133
    iget-object v4, v0, Lmv;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 134
    .line 135
    iget-object v5, v0, Lmv;->b:Lcom/android/billingclient/api/BillingClient;

    .line 136
    .line 137
    iget-object v6, v0, Lmv;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 138
    .line 139
    iget-object v8, v0, Lmv;->d:Lsh6;

    .line 140
    .line 141
    move-object v3, v9

    .line 142
    move-object v7, v2

    .line 143
    invoke-direct/range {v3 .. v8}, Lc44;-><init>(Lcom/yandex/metrica/impl/ob/p;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;Lsh6;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lmv;->d:Lsh6;

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Lsh6;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lmv;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/q;->c()Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Llv;

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v3, v11

    .line 162
    move-object v4, v2

    .line 163
    move-object v5, v9

    .line 164
    move-object v6, v0

    .line 165
    invoke-direct/range {v3 .. v8}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_2
    return-void

    .line 173
    :pswitch_2
    check-cast v3, Lnv;

    .line 174
    .line 175
    check-cast v4, Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, Ld44;

    .line 211
    .line 212
    iget-object v5, v3, Lnv;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 213
    .line 214
    iget-object v6, v3, Lnv;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object v7, v3, Lnv;->c:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    iget-object v8, v3, Lnv;->d:Lcom/android/billingclient/api/BillingClient;

    .line 219
    .line 220
    iget-object v9, v3, Lnv;->e:Lcom/yandex/metrica/impl/ob/q;

    .line 221
    .line 222
    iget-object v13, v3, Lnv;->f:Lsh6;

    .line 223
    .line 224
    new-instance v12, Lnj6;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object v4, v2

    .line 230
    move-object v10, v1

    .line 231
    move-object v11, v13

    .line 232
    invoke-direct/range {v4 .. v12}, Ld44;-><init>(Lcom/yandex/metrica/impl/ob/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/q;Ljava/lang/String;Lsh6;Lnj6;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v2}, Lsh6;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Llv;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v4, v3, v1, v2, v5}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, Lnv;->c:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

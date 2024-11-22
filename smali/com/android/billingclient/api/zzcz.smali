.class final Lcom/android/billingclient/api/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcy;
    .locals 6

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    const-string p2, "%s got null owned items list"

    .line 12
    .line 13
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget p0, Lot6;->a:I

    .line 17
    .line 18
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    .line 19
    .line 20
    const/16 p2, 0x36

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v2, "BillingClient"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lot6;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0, v2}, Lot6;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Lk36;->i(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p0, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, p0, v1

    .line 52
    .line 53
    const-string p1, "%s failed. Response code: %s"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    .line 59
    .line 60
    const/16 p1, 0x17

    .line 61
    .line 62
    invoke-direct {p0, v2, p1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-array p0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p0, v0

    .line 108
    .line 109
    const-string p2, "Bundle returned from %s contains null SKUs list."

    .line 110
    .line 111
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    .line 115
    .line 116
    const/16 p2, 0x38

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    if-nez v3, :cond_4

    .line 123
    .line 124
    new-array p0, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, p0, v0

    .line 127
    .line 128
    const-string p2, "Bundle returned from %s contains null purchases list."

    .line 129
    .line 130
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    .line 134
    .line 135
    const/16 p2, 0x39

    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    if-nez p0, :cond_5

    .line 142
    .line 143
    new-array p0, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, p0, v0

    .line 146
    .line 147
    const-string p2, "Bundle returned from %s contains null signatures list."

    .line 148
    .line 149
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    .line 153
    .line 154
    const/16 p2, 0x3a

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    .line 161
    .line 162
    sget-object p1, Lcom/android/billingclient/api/zzca;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 163
    .line 164
    invoke-direct {p0, p1, v1}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p2, p0, v0

    .line 171
    .line 172
    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    .line 173
    .line 174
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    new-instance p0, Lcom/android/billingclient/api/zzcy;

    .line 178
    .line 179
    const/16 p2, 0x37

    .line 180
    .line 181
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

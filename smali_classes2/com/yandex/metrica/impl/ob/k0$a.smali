.class Lcom/yandex/metrica/impl/ob/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/metrica/impl/ob/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CounterReport.Source"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/I0;->a(I)Lcom/yandex/metrica/impl/ob/I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "CounterReport.Type"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 48
    .line 49
    const-string v3, "CounterReport.CustomType"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v1, Lcom/yandex/metrica/impl/ob/k0;->f:I

    .line 56
    .line 57
    const-string v3, "CounterReport.Value"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/yandex/metrica/impl/ob/O2;->a:I

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    :cond_1
    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "CounterReport.UserInfo"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "CounterReport.Environment"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "CounterReport.Event"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "CounterReport.AppEnvironmentDiffKey"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const-string v4, "CounterReport.AppEnvironmentDiffValue"

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Landroid/util/Pair;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v5, v2

    .line 132
    :goto_1
    invoke-static {v1, v5}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "CounterReport.TRUNCATED"

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v1, Lcom/yandex/metrica/impl/ob/k0;->h:I

    .line 143
    .line 144
    const-string v3, "CounterReport.ProfileID"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "CounterReport.CreationElapsedRealtime"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/k0;->a(J)Lcom/yandex/metrica/impl/ob/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "CounterReport.CreationTimestamp"

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/k0;->b(J)Lcom/yandex/metrica/impl/ob/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "CounterReport.UniquenessStatus"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/N0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/N0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/N0;)Lcom/yandex/metrica/impl/ob/k0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/I0;)Lcom/yandex/metrica/impl/ob/k0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "CounterReport.Payload"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/k0;->c(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "CounterReport.AttributionIdChanged"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move-object v1, v2

    .line 224
    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/k0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "CounterReport.OpenId"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_4
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/k0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/k0;

    .line 2
    .line 3
    return-object p1
.end method

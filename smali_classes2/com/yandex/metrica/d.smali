.class public final Lcom/yandex/metrica/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/IMetricaService;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.yandex.metrica.IMetricaService"

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, v1, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Landroid/os/Bundle;

    .line 50
    .line 51
    :cond_1
    sget-object p2, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/y1;->a(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_3
    sget-object p1, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/y1;->a(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Landroid/os/Bundle;

    .line 98
    .line 99
    :cond_5
    sget-object p1, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/y1;->b(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Landroid/os/Bundle;

    .line 122
    .line 123
    :cond_7
    sget-object p1, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/y1;->reportData(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Landroid/os/Bundle;

    .line 158
    .line 159
    :cond_9
    sget-object p2, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 160
    .line 161
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/yandex/metrica/impl/ob/y1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 4
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y1;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/d;->A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final reportData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y1;->reportData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

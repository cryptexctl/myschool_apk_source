.class public abstract Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 8

    .line 1
    sget v0, Lr06;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "android.hardware.type.watch"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_8

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    if-ge v1, p0, :cond_7

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eq v4, v5, :cond_6

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x5

    .line 40
    if-eq v4, v5, :cond_6

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x6

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    if-eq v4, v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    if-eq v4, v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x3

    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget v4, Lr06;->a:I

    .line 73
    .line 74
    const/16 v5, 0x1a

    .line 75
    .line 76
    if-lt v4, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x16

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    const/16 v6, 0x1c

    .line 88
    .line 89
    if-lt v4, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, 0x17

    .line 96
    .line 97
    if-ne v6, v7, :cond_2

    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    const/16 v6, 0x1f

    .line 101
    .line 102
    if-lt v4, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/16 v6, 0x1b

    .line 115
    .line 116
    if-ne v5, v6, :cond_4

    .line 117
    .line 118
    :cond_3
    return v2

    .line 119
    :cond_4
    const/16 v5, 0x21

    .line 120
    .line 121
    if-lt v4, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0x1e

    .line 128
    .line 129
    if-ne v3, v4, :cond_5

    .line 130
    .line 131
    return v2

    .line 132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    :goto_1
    return v2

    .line 136
    :cond_7
    return v0

    .line 137
    :cond_8
    return v2
.end method

.method public static b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq0;
.implements Lt4;
.implements Ldo3;
.implements Lji4;
.implements Lrv5;
.implements La4;
.implements Lki1;
.implements Lvb3;
.implements Lhk1;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lfq3;
.implements Lgg7;


# static fields
.field public static volatile b:Lq72;

.field public static c:Landroid/os/Bundle;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq72;->a:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Laa1;->a:Lr70;

    const-class v0, Lcv2;

    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    .line 11
    check-cast p1, Lcv2;

    iput-object p1, p0, Lq72;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq72;->a:Ljava/lang/Object;

    sget-object v0, Lq72;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sput-object p1, Lq72;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sput-object p1, Lq72;->c:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq72;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a0(Ljava/io/RandomAccessFile;)Lq72;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    new-array v1, v0, [Lk91;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lk91;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lq72;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "illegal number of shared libraries"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "wrong dso manifest version"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static h(Ln70;)Lq72;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lj3;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj3;->e(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lq72;

    .line 34
    .line 35
    new-instance v0, Lgg1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgg1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lhg1;->a:Lq72;

    .line 46
    .line 47
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final synthetic A(Len;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->d(Lji4;Len;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Len;Lan0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->h(Lji4;Len;Lan0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Len;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->a(Lji4;Len;)Z

    move-result p1

    return p1
.end method

.method public final P(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwy1;

    .line 2
    .line 3
    iget p1, p1, Lwy1;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic T(Len;)Lan0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->c(Lji4;Len;)Lan0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwy1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lwy1;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final W()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq72;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final X([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv2;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Samsung"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcv2;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcv2;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, p1

    .line 45
    const v1, 0x989680

    .line 46
    .line 47
    .line 48
    if-le v0, v1, :cond_8

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    move v1, v0

    .line 52
    :goto_1
    add-int/lit8 v2, v1, 0x4

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, -0x1

    .line 56
    if-gt v2, v3, :cond_3

    .line 57
    .line 58
    aget-byte v2, p1, v1

    .line 59
    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 64
    .line 65
    aget-byte v5, p1, v3

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    add-int/lit8 v6, v1, 0x3

    .line 72
    .line 73
    aget-byte v6, p1, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    if-ne v2, v4, :cond_6

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    aget-byte v2, p1, v2

    .line 83
    .line 84
    const/16 v6, -0x26

    .line 85
    .line 86
    if-ne v2, v6, :cond_6

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 89
    .line 90
    array-length v1, p1

    .line 91
    if-le v0, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_3
    move v0, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    aget-byte v1, p1, v3

    .line 96
    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, v3, 0x1

    .line 100
    .line 101
    aget-byte v1, p1, v1

    .line 102
    .line 103
    const/16 v2, -0x27

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/2addr v5, v0

    .line 112
    add-int/2addr v1, v5

    .line 113
    goto :goto_1

    .line 114
    :goto_4
    if-eq v0, v4, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    array-length v0, p1

    .line 118
    :goto_5
    return v0

    .line 119
    :cond_8
    array-length p1, p1

    .line 120
    return p1
.end method

.method public final Z(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg83;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, Lf83;->D:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, Lf83;->C:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 58
    .line 59
    iput-boolean v8, p1, Lf83;->y:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, Lck0;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Lg83;->w:Lf83;

    .line 69
    .line 70
    iput p1, p2, Lf83;->z:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, Lck0;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Lg83;->w:Lf83;

    .line 85
    .line 86
    iput p1, p2, Lf83;->A:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 101
    .line 102
    iput v8, p1, Lf83;->B:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 107
    .line 108
    iput v7, p1, Lf83;->B:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, Lg83;->t:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, Lf83;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 141
    .line 142
    iput v6, p1, Lf83;->s:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 147
    .line 148
    iput v7, p1, Lf83;->s:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 153
    .line 154
    iput v8, p1, Lf83;->s:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 159
    .line 160
    iput v1, p1, Lf83;->s:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, Lg83;->T:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 172
    .line 173
    long-to-int p2, p2

    .line 174
    iput p2, p1, Lf83;->Q:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 182
    .line 183
    iput-wide p2, p1, Lf83;->T:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 191
    .line 192
    iput-wide p2, p1, Lf83;->S:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 200
    .line 201
    long-to-int p2, p2

    .line 202
    iput p2, p1, Lf83;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 210
    .line 211
    iput-boolean v8, p1, Lf83;->y:Z

    .line 212
    .line 213
    long-to-int p2, p2

    .line 214
    iput p2, p1, Lf83;->o:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 222
    .line 223
    cmp-long p2, p2, v4

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v8

    .line 228
    :cond_6
    iput-boolean v1, p1, Lf83;->V:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 236
    .line 237
    long-to-int p2, p2

    .line 238
    iput p2, p1, Lf83;->q:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 246
    .line 247
    long-to-int p2, p2

    .line 248
    iput p2, p1, Lf83;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 256
    .line 257
    long-to-int p2, p2

    .line 258
    iput p2, p1, Lf83;->p:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p2, p2

    .line 263
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    if-eq p2, v8, :cond_9

    .line 269
    .line 270
    if-eq p2, v6, :cond_8

    .line 271
    .line 272
    const/16 p1, 0xf

    .line 273
    .line 274
    if-eq p2, p1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 279
    .line 280
    iput v6, p1, Lf83;->x:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 285
    .line 286
    iput v8, p1, Lf83;->x:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 291
    .line 292
    iput v7, p1, Lf83;->x:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 297
    .line 298
    iput v1, p1, Lf83;->x:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, Lg83;->s:J

    .line 303
    .line 304
    add-long/2addr p2, v1

    .line 305
    iput-wide p2, v0, Lg83;->z:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p1, p2, v4

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p1, p2, v0

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p1, p2, v4

    .line 368
    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p1, p2, v4

    .line 396
    .line 397
    if-ltz p1, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-gtz p1, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p1, p2, v0

    .line 432
    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 463
    .line 464
    long-to-int p2, p2

    .line 465
    iput p2, p1, Lf83;->g:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, Lg83;->S:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, Lg83;->G:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lg83;->a(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Lg83;->F:Lo23;

    .line 481
    .line 482
    invoke-virtual {p1, p2, p3}, Lo23;->a(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, Lg83;->G:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p1, p2

    .line 490
    iput p1, v0, Lg83;->R:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lg83;->l(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, Lg83;->D:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 506
    .line 507
    long-to-int p2, p2

    .line 508
    iput p2, p1, Lf83;->c:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 515
    .line 516
    long-to-int p2, p2

    .line 517
    iput p2, p1, Lf83;->n:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p1}, Lg83;->a(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, Lg83;->E:Lo23;

    .line 524
    .line 525
    invoke-virtual {v0, p2, p3}, Lg83;->l(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p2

    .line 529
    invoke-virtual {p1, p2, p3}, Lo23;->a(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 537
    .line 538
    long-to-int p2, p2

    .line 539
    iput p2, p1, Lf83;->m:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 546
    .line 547
    long-to-int p2, p2

    .line 548
    iput p2, p1, Lf83;->P:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lg83;->l(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, Lg83;->K:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 562
    .line 563
    cmp-long p2, p2, v4

    .line 564
    .line 565
    if-nez p2, :cond_10

    .line 566
    .line 567
    move v1, v8

    .line 568
    :cond_10
    iput-boolean v1, p1, Lf83;->W:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 575
    .line 576
    long-to-int p2, p2

    .line 577
    iput p2, p1, Lf83;->d:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p1, p2, v4

    .line 581
    .line 582
    if-nez p1, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p1, p2, v0

    .line 610
    .line 611
    if-nez p1, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr20;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxh2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/Location;

    .line 4
    .line 5
    check-cast p1, La27;

    .line 6
    .line 7
    check-cast p2, Lil5;

    .line 8
    .line 9
    sget-object v1, Lcw6;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, La27;->p(Landroid/location/Location;Lil5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/ICancelToken;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final c(IILaq1;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lq72;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lg83;

    .line 12
    .line 13
    iget-object v5, v4, Lg83;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v8, 0xa1

    .line 19
    .line 20
    const/16 v9, 0xa3

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lg83;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lg83;->w:Lf83;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Lf83;->w:[B

    .line 64
    .line 65
    invoke-interface {v3, v4, v13, v1}, Laq1;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Lg83;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lg83;->w:Lf83;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Lf83;->k:[B

    .line 97
    .line 98
    invoke-interface {v3, v4, v13, v1}, Laq1;->readFully([BII)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Lg83;->k:Lst3;

    .line 104
    .line 105
    iget-object v5, v0, Lst3;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lst3;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-interface {v3, v5, v6, v1}, Laq1;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lst3;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lst3;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, Lg83;->y:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-interface {v3, v5, v13, v1}, Laq1;->readFully([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lg83;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lg83;->w:Lf83;

    .line 138
    .line 139
    new-instance v1, Lur5;

    .line 140
    .line 141
    invoke-direct {v1, v12, v5, v13, v13}, Lur5;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lf83;->j:Lur5;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Lg83;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lg83;->w:Lf83;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Lf83;->i:[B

    .line 156
    .line 157
    invoke-interface {v3, v4, v13, v1}, Laq1;->readFully([BII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lg83;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lg83;->w:Lf83;

    .line 166
    .line 167
    iget v4, v0, Lf83;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Laq1;->j(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Lf83;->O:[B

    .line 188
    .line 189
    invoke-interface {v3, v4, v13, v1}, Laq1;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Lg83;->I:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Lg83;->O:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lf83;

    .line 207
    .line 208
    iget v5, v4, Lg83;->R:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lf83;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Lg83;->p:Lst3;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lst3;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lst3;->a:[B

    .line 228
    .line 229
    invoke-interface {v3, v0, v13, v1}, Laq1;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-interface {v3, v1}, Laq1;->j(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Lg83;->I:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Lg83;->i:Lst3;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Lg83;->b:Lj16;

    .line 248
    .line 249
    invoke-virtual {v8, v3, v13, v12, v11}, Lj16;->c(Laq1;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, Lg83;->O:I

    .line 255
    .line 256
    iget v8, v8, Lj16;->c:I

    .line 257
    .line 258
    iput v8, v4, Lg83;->P:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Lg83;->K:J

    .line 266
    .line 267
    iput v12, v4, Lg83;->I:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Lst3;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Lg83;->O:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Lf83;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Lg83;->P:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-interface {v3, v0}, Laq1;->j(I)V

    .line 288
    .line 289
    .line 290
    iput v13, v4, Lg83;->I:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Lf83;->Y:Lvr5;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Lg83;->I:I

    .line 300
    .line 301
    if-ne v5, v12, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v3, v5}, Lg83;->i(Laq1;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lst3;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v12, v4, Lg83;->M:I

    .line 319
    .line 320
    iget-object v6, v4, Lg83;->N:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, Lg83;->N:[I

    .line 340
    .line 341
    iget v8, v4, Lg83;->P:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v13

    .line 346
    .line 347
    :goto_2
    move-object v13, v10

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v4, v3, v6}, Lg83;->i(Laq1;I)V

    .line 351
    .line 352
    .line 353
    iget-object v15, v14, Lst3;->a:[B

    .line 354
    .line 355
    aget-byte v15, v15, v5

    .line 356
    .line 357
    and-int/2addr v15, v9

    .line 358
    add-int/2addr v15, v12

    .line 359
    iput v15, v4, Lg83;->M:I

    .line 360
    .line 361
    iget-object v11, v4, Lg83;->N:[I

    .line 362
    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    new-array v11, v15, [I

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_11
    array-length v5, v11

    .line 369
    if-lt v5, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v5, v11

    .line 373
    mul-int/2addr v5, v7

    .line 374
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    new-array v11, v5, [I

    .line 379
    .line 380
    :goto_3
    iput-object v11, v4, Lg83;->N:[I

    .line 381
    .line 382
    if-ne v8, v7, :cond_13

    .line 383
    .line 384
    iget v5, v4, Lg83;->P:I

    .line 385
    .line 386
    sub-int/2addr v1, v5

    .line 387
    sub-int/2addr v1, v6

    .line 388
    iget v5, v4, Lg83;->M:I

    .line 389
    .line 390
    div-int/2addr v1, v5

    .line 391
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_13
    if-ne v8, v12, :cond_16

    .line 396
    .line 397
    move v5, v13

    .line 398
    move v8, v5

    .line 399
    :goto_4
    iget v11, v4, Lg83;->M:I

    .line 400
    .line 401
    sub-int/2addr v11, v12

    .line 402
    if-ge v5, v11, :cond_15

    .line 403
    .line 404
    iget-object v11, v4, Lg83;->N:[I

    .line 405
    .line 406
    aput v13, v11, v5

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 409
    .line 410
    invoke-virtual {v4, v3, v11}, Lg83;->i(Laq1;I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v14, Lst3;->a:[B

    .line 414
    .line 415
    aget-byte v6, v15, v6

    .line 416
    .line 417
    and-int/2addr v6, v9

    .line 418
    iget-object v15, v4, Lg83;->N:[I

    .line 419
    .line 420
    aget v16, v15, v5

    .line 421
    .line 422
    add-int v16, v16, v6

    .line 423
    .line 424
    aput v16, v15, v5

    .line 425
    .line 426
    if-eq v6, v9, :cond_14

    .line 427
    .line 428
    add-int v8, v8, v16

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    move v6, v11

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v6, v11

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v5, v4, Lg83;->N:[I

    .line 437
    .line 438
    iget v15, v4, Lg83;->P:I

    .line 439
    .line 440
    sub-int/2addr v1, v15

    .line 441
    sub-int/2addr v1, v6

    .line 442
    sub-int/2addr v1, v8

    .line 443
    aput v1, v5, v11

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    const/4 v5, 0x3

    .line 447
    if-ne v8, v5, :cond_21

    .line 448
    .line 449
    move v5, v13

    .line 450
    move v8, v5

    .line 451
    :goto_6
    iget v11, v4, Lg83;->M:I

    .line 452
    .line 453
    sub-int/2addr v11, v12

    .line 454
    if-ge v5, v11, :cond_1e

    .line 455
    .line 456
    iget-object v11, v4, Lg83;->N:[I

    .line 457
    .line 458
    aput v13, v11, v5

    .line 459
    .line 460
    add-int/lit8 v11, v6, 0x1

    .line 461
    .line 462
    invoke-virtual {v4, v3, v11}, Lg83;->i(Laq1;I)V

    .line 463
    .line 464
    .line 465
    iget-object v15, v14, Lst3;->a:[B

    .line 466
    .line 467
    aget-byte v15, v15, v6

    .line 468
    .line 469
    if-eqz v15, :cond_1d

    .line 470
    .line 471
    move v7, v13

    .line 472
    :goto_7
    const/16 v15, 0x8

    .line 473
    .line 474
    if-ge v7, v15, :cond_1a

    .line 475
    .line 476
    rsub-int/lit8 v15, v7, 0x7

    .line 477
    .line 478
    shl-int v15, v12, v15

    .line 479
    .line 480
    iget-object v12, v14, Lst3;->a:[B

    .line 481
    .line 482
    aget-byte v12, v12, v6

    .line 483
    .line 484
    and-int/2addr v12, v15

    .line 485
    if-eqz v12, :cond_19

    .line 486
    .line 487
    add-int v12, v11, v7

    .line 488
    .line 489
    invoke-virtual {v4, v3, v12}, Lg83;->i(Laq1;I)V

    .line 490
    .line 491
    .line 492
    iget-object v13, v14, Lst3;->a:[B

    .line 493
    .line 494
    aget-byte v6, v13, v6

    .line 495
    .line 496
    and-int/2addr v6, v9

    .line 497
    not-int v13, v15

    .line 498
    and-int/2addr v6, v13

    .line 499
    move-object v13, v10

    .line 500
    int-to-long v9, v6

    .line 501
    :goto_8
    if-ge v11, v12, :cond_17

    .line 502
    .line 503
    const/16 v6, 0x8

    .line 504
    .line 505
    shl-long/2addr v9, v6

    .line 506
    iget-object v6, v14, Lst3;->a:[B

    .line 507
    .line 508
    add-int/lit8 v17, v11, 0x1

    .line 509
    .line 510
    aget-byte v6, v6, v11

    .line 511
    .line 512
    const/16 v11, 0xff

    .line 513
    .line 514
    and-int/2addr v6, v11

    .line 515
    move/from16 v18, v12

    .line 516
    .line 517
    int-to-long v11, v6

    .line 518
    or-long/2addr v9, v11

    .line 519
    move/from16 v11, v17

    .line 520
    .line 521
    move/from16 v12, v18

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    move/from16 v18, v12

    .line 525
    .line 526
    if-lez v5, :cond_18

    .line 527
    .line 528
    mul-int/lit8 v7, v7, 0x7

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x6

    .line 531
    .line 532
    const-wide/16 v11, 0x1

    .line 533
    .line 534
    shl-long v6, v11, v7

    .line 535
    .line 536
    sub-long/2addr v6, v11

    .line 537
    sub-long/2addr v9, v6

    .line 538
    :cond_18
    move/from16 v6, v18

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object v13, v10

    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    const/16 v9, 0xff

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    const/4 v13, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_1a
    move-object v13, v10

    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    move v6, v11

    .line 553
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 554
    .line 555
    .line 556
    cmp-long v7, v9, v11

    .line 557
    .line 558
    if-ltz v7, :cond_1c

    .line 559
    .line 560
    const-wide/32 v11, 0x7fffffff

    .line 561
    .line 562
    .line 563
    cmp-long v7, v9, v11

    .line 564
    .line 565
    if-gtz v7, :cond_1c

    .line 566
    .line 567
    long-to-int v7, v9

    .line 568
    iget-object v9, v4, Lg83;->N:[I

    .line 569
    .line 570
    if-nez v5, :cond_1b

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 574
    .line 575
    aget v10, v9, v10

    .line 576
    .line 577
    add-int/2addr v7, v10

    .line 578
    :goto_a
    aput v7, v9, v5

    .line 579
    .line 580
    add-int/2addr v8, v7

    .line 581
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    move-object v10, v13

    .line 584
    const/4 v7, 0x2

    .line 585
    const/16 v9, 0xff

    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    const/4 v13, 0x0

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_1d
    const/4 v1, 0x0

    .line 600
    const-string v0, "No valid varint length mask found"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1e
    move-object v13, v10

    .line 608
    iget-object v5, v4, Lg83;->N:[I

    .line 609
    .line 610
    iget v7, v4, Lg83;->P:I

    .line 611
    .line 612
    sub-int/2addr v1, v7

    .line 613
    sub-int/2addr v1, v6

    .line 614
    sub-int/2addr v1, v8

    .line 615
    aput v1, v5, v11

    .line 616
    .line 617
    :goto_b
    iget-object v1, v14, Lst3;->a:[B

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    aget-byte v6, v1, v5

    .line 621
    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    shl-int/lit8 v5, v6, 0x8

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    aget-byte v1, v1, v6

    .line 628
    .line 629
    const/16 v6, 0xff

    .line 630
    .line 631
    and-int/2addr v1, v6

    .line 632
    or-int/2addr v1, v5

    .line 633
    iget-wide v5, v4, Lg83;->D:J

    .line 634
    .line 635
    int-to-long v7, v1

    .line 636
    invoke-virtual {v4, v7, v8}, Lg83;->l(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    add-long/2addr v7, v5

    .line 641
    iput-wide v7, v4, Lg83;->J:J

    .line 642
    .line 643
    move-object v1, v13

    .line 644
    iget v5, v1, Lf83;->d:I

    .line 645
    .line 646
    const/4 v6, 0x2

    .line 647
    if-eq v5, v6, :cond_20

    .line 648
    .line 649
    const/16 v5, 0xa3

    .line 650
    .line 651
    if-ne v0, v5, :cond_1f

    .line 652
    .line 653
    iget-object v5, v14, Lst3;->a:[B

    .line 654
    .line 655
    aget-byte v5, v5, v6

    .line 656
    .line 657
    const/16 v7, 0x80

    .line 658
    .line 659
    and-int/2addr v5, v7

    .line 660
    if-ne v5, v7, :cond_1f

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1f
    const/4 v5, 0x0

    .line 664
    goto :goto_d

    .line 665
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 666
    :goto_d
    iput v5, v4, Lg83;->Q:I

    .line 667
    .line 668
    iput v6, v4, Lg83;->I:I

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    iput v5, v4, Lg83;->L:I

    .line 672
    .line 673
    :goto_e
    const/16 v5, 0xa3

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v1, "Unexpected lacing value: "

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_22
    move-object v1, v10

    .line 697
    goto :goto_e

    .line 698
    :goto_f
    if-ne v0, v5, :cond_24

    .line 699
    .line 700
    :goto_10
    iget v0, v4, Lg83;->L:I

    .line 701
    .line 702
    iget v5, v4, Lg83;->M:I

    .line 703
    .line 704
    if-ge v0, v5, :cond_23

    .line 705
    .line 706
    iget-object v5, v4, Lg83;->N:[I

    .line 707
    .line 708
    aget v0, v5, v0

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-virtual {v4, v3, v1, v0, v5}, Lg83;->m(Laq1;Lf83;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    iget-wide v5, v4, Lg83;->J:J

    .line 716
    .line 717
    iget v0, v4, Lg83;->L:I

    .line 718
    .line 719
    iget v7, v1, Lf83;->e:I

    .line 720
    .line 721
    mul-int/2addr v0, v7

    .line 722
    div-int/lit16 v0, v0, 0x3e8

    .line 723
    .line 724
    int-to-long v7, v0

    .line 725
    add-long/2addr v7, v5

    .line 726
    iget v9, v4, Lg83;->Q:I

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    move-object v5, v4

    .line 730
    move-object v6, v1

    .line 731
    move-object v0, v1

    .line 732
    invoke-virtual/range {v5 .. v11}, Lg83;->e(Lf83;JIII)V

    .line 733
    .line 734
    .line 735
    iget v1, v4, Lg83;->L:I

    .line 736
    .line 737
    const/4 v5, 0x1

    .line 738
    add-int/2addr v1, v5

    .line 739
    iput v1, v4, Lg83;->L:I

    .line 740
    .line 741
    move-object v1, v0

    .line 742
    goto :goto_10

    .line 743
    :cond_23
    const/4 v1, 0x0

    .line 744
    iput v1, v4, Lg83;->I:I

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_24
    move-object v0, v1

    .line 748
    const/4 v5, 0x1

    .line 749
    :goto_11
    iget v1, v4, Lg83;->L:I

    .line 750
    .line 751
    iget v6, v4, Lg83;->M:I

    .line 752
    .line 753
    if-ge v1, v6, :cond_25

    .line 754
    .line 755
    iget-object v6, v4, Lg83;->N:[I

    .line 756
    .line 757
    aget v7, v6, v1

    .line 758
    .line 759
    invoke-virtual {v4, v3, v0, v7, v5}, Lg83;->m(Laq1;Lf83;IZ)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    aput v7, v6, v1

    .line 764
    .line 765
    iget v1, v4, Lg83;->L:I

    .line 766
    .line 767
    add-int/2addr v1, v5

    .line 768
    iput v1, v4, Lg83;->L:I

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_25
    :goto_12
    return-void
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx3;

    .line 4
    .line 5
    iget-object v0, v0, Ljx3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "topPointerOut"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "topPointerCancel"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "topPointerUp"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "topPointerOver"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "topPointerMove"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v3, v2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "topPointerDown"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v3, v1

    .line 90
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lq72;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljx3;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljk1;->getViewTag()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_7
    return v1

    .line 105
    :pswitch_0
    iget-object p2, p0, Lq72;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljx3;

    .line 108
    .line 109
    iget-object p2, p2, Ljx3;->e:Lix3;

    .line 110
    .line 111
    iget v0, p2, Lix3;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p2, p2, Lix3;->f:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcr5;

    .line 140
    .line 141
    iget v0, v0, Lcr5;->a:I

    .line 142
    .line 143
    if-ne v0, p1, :cond_8

    .line 144
    .line 145
    return v2

    .line 146
    :cond_9
    return v1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg83;

    .line 4
    .line 5
    iget-object v1, v0, Lg83;->d0:Lbq1;

    .line 6
    .line 7
    invoke-static {v1}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Lg83;->x:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Lg83;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Lg83;->B:J

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Lg83;->A:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Lg83;->d0:Lbq1;

    .line 78
    .line 79
    new-instance p2, Lsw1;

    .line 80
    .line 81
    iget-wide p3, v0, Lg83;->v:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Lsw1;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lbq1;->y(Lwz4;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Lg83;->x:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lo23;

    .line 94
    .line 95
    invoke-direct {p1}, Lo23;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lg83;->E:Lo23;

    .line 99
    .line 100
    new-instance p1, Lo23;

    .line 101
    .line 102
    invoke-direct {p1}, Lo23;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lg83;->F:Lo23;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-wide v4, v0, Lg83;->s:J

    .line 110
    .line 111
    cmp-long p1, v4, v2

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    cmp-long p1, v4, p2

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 121
    .line 122
    invoke-static {p1, v6}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_0
    iput-wide p2, v0, Lg83;->s:J

    .line 128
    .line 129
    iput-wide p4, v0, Lg83;->r:J

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 137
    .line 138
    iput-boolean v7, p1, Lf83;->y:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 145
    .line 146
    iput-boolean v7, p1, Lf83;->h:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iput v5, v0, Lg83;->y:I

    .line 150
    .line 151
    iput-wide v2, v0, Lg83;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iput-boolean v4, v0, Lg83;->G:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    new-instance p1, Lf83;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v5, p1, Lf83;->m:I

    .line 163
    .line 164
    iput v5, p1, Lf83;->n:I

    .line 165
    .line 166
    iput v5, p1, Lf83;->o:I

    .line 167
    .line 168
    iput v5, p1, Lf83;->p:I

    .line 169
    .line 170
    iput v5, p1, Lf83;->q:I

    .line 171
    .line 172
    iput v4, p1, Lf83;->r:I

    .line 173
    .line 174
    iput v5, p1, Lf83;->s:I

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    iput p2, p1, Lf83;->t:F

    .line 178
    .line 179
    iput p2, p1, Lf83;->u:F

    .line 180
    .line 181
    iput p2, p1, Lf83;->v:F

    .line 182
    .line 183
    iput-object v6, p1, Lf83;->w:[B

    .line 184
    .line 185
    iput v5, p1, Lf83;->x:I

    .line 186
    .line 187
    iput-boolean v4, p1, Lf83;->y:Z

    .line 188
    .line 189
    iput v5, p1, Lf83;->z:I

    .line 190
    .line 191
    iput v5, p1, Lf83;->A:I

    .line 192
    .line 193
    iput v5, p1, Lf83;->B:I

    .line 194
    .line 195
    const/16 p2, 0x3e8

    .line 196
    .line 197
    iput p2, p1, Lf83;->C:I

    .line 198
    .line 199
    const/16 p2, 0xc8

    .line 200
    .line 201
    iput p2, p1, Lf83;->D:I

    .line 202
    .line 203
    const/high16 p2, -0x40800000    # -1.0f

    .line 204
    .line 205
    iput p2, p1, Lf83;->E:F

    .line 206
    .line 207
    iput p2, p1, Lf83;->F:F

    .line 208
    .line 209
    iput p2, p1, Lf83;->G:F

    .line 210
    .line 211
    iput p2, p1, Lf83;->H:F

    .line 212
    .line 213
    iput p2, p1, Lf83;->I:F

    .line 214
    .line 215
    iput p2, p1, Lf83;->J:F

    .line 216
    .line 217
    iput p2, p1, Lf83;->K:F

    .line 218
    .line 219
    iput p2, p1, Lf83;->L:F

    .line 220
    .line 221
    iput p2, p1, Lf83;->M:F

    .line 222
    .line 223
    iput p2, p1, Lf83;->N:F

    .line 224
    .line 225
    iput v7, p1, Lf83;->P:I

    .line 226
    .line 227
    iput v5, p1, Lf83;->Q:I

    .line 228
    .line 229
    const/16 p2, 0x1f40

    .line 230
    .line 231
    iput p2, p1, Lf83;->R:I

    .line 232
    .line 233
    iput-wide v2, p1, Lf83;->S:J

    .line 234
    .line 235
    iput-wide v2, p1, Lf83;->T:J

    .line 236
    .line 237
    iput-boolean v7, p1, Lf83;->W:Z

    .line 238
    .line 239
    const-string p2, "eng"

    .line 240
    .line 241
    iput-object p2, p1, Lf83;->X:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p1, v0, Lg83;->w:Lf83;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    iput-boolean v4, v0, Lg83;->S:Z

    .line 247
    .line 248
    iput-wide v2, v0, Lg83;->T:J

    .line 249
    .line 250
    :cond_c
    :goto_1
    return-void
.end method

.method public final e(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg83;

    .line 4
    .line 5
    const/16 v1, 0xb5

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x4489

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 28
    .line 29
    double-to-float p2, p2

    .line 30
    iput p2, p1, Lf83;->v:F

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 38
    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, Lf83;->u:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 48
    .line 49
    double-to-float p2, p2

    .line 50
    iput p2, p1, Lf83;->t:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 57
    .line 58
    double-to-float p2, p2

    .line 59
    iput p2, p1, Lf83;->N:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 66
    .line 67
    double-to-float p2, p2

    .line 68
    iput p2, p1, Lf83;->M:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 75
    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, Lf83;->L:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 84
    .line 85
    double-to-float p2, p2

    .line 86
    iput p2, p1, Lf83;->K:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 93
    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lf83;->J:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 102
    .line 103
    double-to-float p2, p2

    .line 104
    iput p2, p1, Lf83;->I:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 111
    .line 112
    double-to-float p2, p2

    .line 113
    iput p2, p1, Lf83;->H:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 120
    .line 121
    double-to-float p2, p2

    .line 122
    iput p2, p1, Lf83;->G:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 129
    .line 130
    double-to-float p2, p2

    .line 131
    iput p2, p1, Lf83;->F:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 138
    .line 139
    double-to-float p2, p2

    .line 140
    iput p2, p1, Lf83;->E:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    double-to-long p1, p2

    .line 144
    iput-wide p1, v0, Lg83;->u:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 151
    .line 152
    double-to-int p2, p2

    .line 153
    iput p2, p1, Lf83;->R:I

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg83;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 30
    .line 31
    iput-object p2, p1, Lf83;->X:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 38
    .line 39
    iput-object p2, p1, Lf83;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    const-string p1, "matroska"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Lg83;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lg83;->w:Lf83;

    .line 88
    .line 89
    iput-object p2, p1, Lf83;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Lj86;

    .line 2
    .line 3
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld86;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj86;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Ld86;->f:Lj86;

    .line 14
    .line 15
    iget-boolean v2, v0, Lj86;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj86;->c(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final g(Lr20;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxh2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getConfig()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    check-cast v0, Lbn0;

    return-object v0
.end method

.method public final synthetic j(Lt40;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->b(Lji4;Lt40;)V

    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhw;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lhw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhw;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhw;

    .line 30
    .line 31
    iget-object v0, p1, Lhw;->b:Lrw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrw;->e()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7f12009a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Lhw;->g(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lhw;

    .line 59
    .line 60
    iget-object p1, p1, Lhw;->b:Lrw;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lrw;->i(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei2;

    .line 4
    .line 5
    iget-object v1, v0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lei2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lei2;->G()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lei2;->K()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final l(Lr20;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxh2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(Ljava/io/RandomAccessFile;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lk91;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lq72;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Lk91;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-object v1, v1, Lk91;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq72;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lk91;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    iget-object v1, v1, Lk91;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/io/File;Ljr3;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lq72;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lq43;

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    const-class v1, [B

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Lq43;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-object v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lq43;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lq43;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    :cond_1
    iget-object p2, p0, Lq72;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lq43;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lq43;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_3
    :goto_2
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    .line 73
    .line 74
    :catch_4
    :cond_2
    iget-object p1, p0, Lq72;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lq43;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lq43;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return v0
.end method

.method public final synthetic r(Len;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt48;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lt48;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljt2;->e(Lji4;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Len;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

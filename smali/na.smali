.class public final Lna;
.super Lyp1;
.source "SourceFile"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lyp1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lna;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lyp1;->i:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    move v1, v4

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lna;->k:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    and-int/2addr v1, v5

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :try_start_4
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final n()Lgy5;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/a;-><init>(Lna;Lyp1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

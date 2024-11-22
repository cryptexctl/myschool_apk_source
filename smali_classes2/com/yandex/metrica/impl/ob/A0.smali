.class public Lcom/yandex/metrica/impl/ob/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/A0$b;,
        Lcom/yandex/metrica/impl/ob/A0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/A0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/A0$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/A0$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/A0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A0$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/A0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/A0;->b:Lcom/yandex/metrica/impl/ob/A0$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/A0$a;
    .locals 15

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x400

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v5, "storagestats"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lf;->e(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/A0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v6, "storage"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/os/storage/StorageManager;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lg;->q(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-wide v6, v3

    .line 48
    :catchall_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lg;->l(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :try_start_0
    invoke-static {v8}, Lg;->p(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lf;->s()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_1
    invoke-static {v0, v8}, Lf;->c(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v0, v8}, Lf;->D(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    add-long/2addr v3, v9

    .line 86
    add-long/2addr v6, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v13, v3

    .line 89
    move-wide v3, v6

    .line 90
    move-wide v5, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-wide v5, v3

    .line 93
    :goto_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/A0$a;

    .line 94
    .line 95
    div-long/2addr v5, v1

    .line 96
    div-long/2addr v3, v1

    .line 97
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/yandex/metrica/impl/ob/A0$a;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const/16 v0, 0x12

    .line 102
    .line 103
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A0;->b:Lcom/yandex/metrica/impl/ob/A0$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/os/StatFs;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    new-instance v7, Lcom/yandex/metrica/impl/ob/A0$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    mul-long/2addr v8, v5

    .line 138
    div-long/2addr v8, v1

    .line 139
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    mul-long/2addr v10, v5

    .line 144
    div-long/2addr v10, v1

    .line 145
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/yandex/metrica/impl/ob/A0$a;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    new-instance v7, Lcom/yandex/metrica/impl/ob/A0$a;

    .line 150
    .line 151
    invoke-direct {v7, v3, v4, v3, v4}, Lcom/yandex/metrica/impl/ob/A0$a;-><init>(JJ)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v7

    .line 155
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A0;->b:Lcom/yandex/metrica/impl/ob/A0$b;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/os/StatFs;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v5, v5

    .line 178
    new-instance v7, Lcom/yandex/metrica/impl/ob/A0$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v8, v8

    .line 185
    mul-long/2addr v8, v5

    .line 186
    div-long/2addr v8, v1

    .line 187
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v10, v0

    .line 192
    mul-long/2addr v10, v5

    .line 193
    div-long/2addr v10, v1

    .line 194
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/yandex/metrica/impl/ob/A0$a;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    new-instance v7, Lcom/yandex/metrica/impl/ob/A0$a;

    .line 199
    .line 200
    invoke-direct {v7, v3, v4, v3, v4}, Lcom/yandex/metrica/impl/ob/A0$a;-><init>(JJ)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v7
.end method

.class Lcom/yandex/metrica/impl/ob/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/f8;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f8;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f8;->c:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot find ZipEntry"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f8;->c:Lcom/yandex/metrica/impl/ob/L0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f8;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p2}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f8;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "crpad_ext"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/Bn;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Bn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Bn;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Bn;->b()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x1000

    .line 80
    .line 81
    new-array v5, v1, [B

    .line 82
    .line 83
    :goto_0
    const/4 v6, 0x0

    .line 84
    invoke-virtual {p1, v5, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, -0x1

    .line 89
    if-eq v8, v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p2, p1, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Bn;->b()V

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    return-object v2

    .line 109
    :cond_4
    :try_start_4
    invoke-virtual {p2, p1, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Bn;->b()V

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    return-object v2

    .line 122
    :cond_5
    :try_start_6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Bn;->b()V

    .line 127
    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 130
    .line 131
    .line 132
    :catch_2
    return-object p1

    .line 133
    :cond_6
    :try_start_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :catchall_0
    move-object v4, v2

    .line 152
    :catchall_1
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Bn;->b()V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 158
    .line 159
    .line 160
    :catch_3
    :cond_7
    return-object v2
.end method

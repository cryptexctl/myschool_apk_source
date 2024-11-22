.class public Lcom/yandex/metrica/impl/ob/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L0;

.field private final b:Lcom/yandex/metrica/impl/ob/U6;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/U6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/U6;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/cn;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cn;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/V6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/U6;Lcom/yandex/metrica/impl/ob/cn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/U6;Lcom/yandex/metrica/impl/ob/cn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V6;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V6;->a:Lcom/yandex/metrica/impl/ob/L0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V6;->b:Lcom/yandex/metrica/impl/ob/U6;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/V6;->d:Lcom/yandex/metrica/impl/ob/cn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/o2$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V6;->a:Lcom/yandex/metrica/impl/ob/L0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V6;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "appmetrica_crashes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V6;->b:Lcom/yandex/metrica/impl/ob/U6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/U6;->a(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->a()Lcom/yandex/metrica/impl/ob/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U3;->g()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U3;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "-"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V6;->d:Lcom/yandex/metrica/impl/ob/cn;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/an;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/an;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V6;->a:Lcom/yandex/metrica/impl/ob/L0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/PrintWriter;

    .line 75
    .line 76
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 77
    .line 78
    new-instance v4, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/H7;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->b()Lcom/yandex/metrica/impl/ob/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->a()Lcom/yandex/metrica/impl/ob/k2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->c()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, v3, v4, p1}, Lcom/yandex/metrica/impl/ob/H7;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/T3;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/H7;->k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/an;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    :catchall_0
    const/4 v0, 0x0

    .line 121
    :catch_1
    :catchall_1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/an;->c()V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    return-void
.end method

.class public final Lcom/yandex/metrica/impl/ob/Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ob;

.field private final b:Lcom/yandex/metrica/impl/ob/Qb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Rb;->a:Lcom/yandex/metrica/impl/ob/Ob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rb;->a:Lcom/yandex/metrica/impl/ob/Ob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ob;->a()Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qb;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "inputStream"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lmx7;->p(Ljava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/metrica/impl/ob/Qb$a;

    .line 47
    .line 48
    const/16 v3, 0xc8

    .line 49
    .line 50
    if-ne v5, v3, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    move v4, v1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/Qb$a;-><init>(ZIILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Qb;->a(Lcom/yandex/metrica/impl/ob/Qb$a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    move-object v8, v2

    .line 67
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v3

    .line 70
    move v4, v1

    .line 71
    move-object v8, v2

    .line 72
    move-object v1, v3

    .line 73
    :goto_0
    :try_start_2
    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    .line 74
    .line 75
    new-instance v10, Lcom/yandex/metrica/impl/ob/Qb$a;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lhl4;->a(Ljava/lang/Class;)Lzg0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lzg0;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ": "

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x5

    .line 116
    move-object v2, v10

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Qb$a;-><init>(ZIILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lcom/yandex/metrica/impl/ob/Qb;->a(Lcom/yandex/metrica/impl/ob/Qb$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

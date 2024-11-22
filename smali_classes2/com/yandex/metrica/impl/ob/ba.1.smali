.class public Lcom/yandex/metrica/impl/ob/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ba$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ba$a;

.field private final b:Lcom/yandex/metrica/impl/ob/vm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ba$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/vm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vm;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ba;-><init>(Lcom/yandex/metrica/impl/ob/ba$a;Lcom/yandex/metrica/impl/ob/vm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ba$a;Lcom/yandex/metrica/impl/ob/vm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ba;->a:Lcom/yandex/metrica/impl/ob/ba$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Lcom/yandex/metrica/impl/ob/vm;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ba;->a:Lcom/yandex/metrica/impl/ob/ba$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/yandex/metrica/impl/ob/en;

    .line 19
    .line 20
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 21
    .line 22
    invoke-direct {v3, v4, p2, v0}, Lcom/yandex/metrica/impl/ob/en;-><init>(Ljava/lang/String;[B[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-virtual {v3, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/en;->a([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Lcom/yandex/metrica/impl/ob/vm;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v2

    .line 76
    move-object p2, p1

    .line 77
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :catchall_3
    :cond_0
    :goto_1
    return-object v2
.end method

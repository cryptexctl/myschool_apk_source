.class public abstract Lcom/yandex/metrica/impl/ob/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/net/Socket;

.field final b:Lcom/yandex/metrica/impl/ob/gi;

.field final c:Lcom/yandex/metrica/impl/ob/Ei;

.field final d:Landroid/net/Uri;

.field final e:Lcom/yandex/metrica/impl/ob/hi;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/gi;Lcom/yandex/metrica/impl/ob/Ei;Lcom/yandex/metrica/impl/ob/hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ai;->a:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ai;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcom/yandex/metrica/impl/ob/gi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ai;->c:Lcom/yandex/metrica/impl/ob/Ei;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ai;->e:Lcom/yandex/metrica/impl/ob/hi;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ai;->e:Lcom/yandex/metrica/impl/ob/hi;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hi;->b()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ai;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/io/OutputStream;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ai;->e:Lcom/yandex/metrica/impl/ob/hi;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hi;->c()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcom/yandex/metrica/impl/ob/gi;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ai;->a:Ljava/net/Socket;

    .line 11
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalPort()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/ai;->e:Lcom/yandex/metrica/impl/ob/hi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lcom/yandex/metrica/impl/ob/ji;

    :try_start_2
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ji;->b(ILcom/yandex/metrica/impl/ob/hi;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcom/yandex/metrica/impl/ob/gi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p3, "io_exception_during_sync"

    .line 12
    check-cast p2, Lcom/yandex/metrica/impl/ob/ji;

    :try_start_4
    invoke-virtual {p2, p3, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    .line 13
    :goto_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    return-void

    :goto_4
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

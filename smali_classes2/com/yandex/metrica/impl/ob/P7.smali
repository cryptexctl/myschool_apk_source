.class public final Lcom/yandex/metrica/impl/ob/P7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Tm<",
        "Ljava/io/File;",
        "Lcom/yandex/metrica/impl/ob/K7;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/x7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P7;->a:Lcom/yandex/metrica/impl/ob/x7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Lcom/yandex/metrica/impl/ob/K7;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/P7;->a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/K7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/K7;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x7fffffff

    .line 5
    :try_start_2
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :catchall_1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P7;->a:Lcom/yandex/metrica/impl/ob/x7;

    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/L7;

    invoke-direct {v2, v1, p2}, Lcom/yandex/metrica/impl/ob/L7;-><init>([BLcom/yandex/metrica/impl/ob/K7;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/x7;->a(Lcom/yandex/metrica/impl/ob/L7;)Lcom/yandex/metrica/impl/ob/Lf;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/V0;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    :cond_1
    return-object v0
.end method

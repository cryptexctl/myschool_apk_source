.class public final Lcom/yandex/metrica/impl/ob/Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/metrica/impl/ob/Yd;

.field private final d:Lcom/yandex/metrica/impl/ob/Xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Yd;Lcom/yandex/metrica/impl/ob/Xd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zd;->c:Lcom/yandex/metrica/impl/ob/Yd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Zd;->d:Lcom/yandex/metrica/impl/ob/Xd;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Zd;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zd;->c:Lcom/yandex/metrica/impl/ob/Yd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    .line 4
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zd;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zd;->d:Lcom/yandex/metrica/impl/ob/Xd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/si;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Zd;->a:Z

    return-void
.end method

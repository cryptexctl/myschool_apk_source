.class public Lcom/yandex/metrica/impl/ob/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xh;-><init>(Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xh;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/xh;)Lcom/yandex/metrica/impl/ob/L0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/xh;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-object p0
.end method


# virtual methods
.method public a(Lyj6;Ljava/lang/String;Z)Lsi6;
    .locals 0

    const-string p1, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance p1, Loj6;

    invoke-direct {p1, p2, p3}, Loj6;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/sh;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/sh;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/content/Context;)Lwi6;
    .locals 2

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lqj6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xh$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xh$c;-><init>(Lcom/yandex/metrica/impl/ob/xh;)V

    invoke-direct {v0, p1}, Lqj6;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/th;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/th;-><init>()V

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljj6;
    .locals 3

    .line 1
    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lbk6;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/xh$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xh$a;-><init>(Lcom/yandex/metrica/impl/ob/xh;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zn;->g()Lcom/yandex/metrica/impl/ob/sn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/yandex/metrica/impl/ob/xh$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/xh$b;-><init>(Lcom/yandex/metrica/impl/ob/xh;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lbk6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/uh;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uh;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

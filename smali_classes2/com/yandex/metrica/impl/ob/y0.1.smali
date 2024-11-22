.class public Lcom/yandex/metrica/impl/ob/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/y0$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/yandex/metrica/DeferredDeeplinkListener;

.field private c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

.field private d:Lcom/yandex/metrica/impl/ob/x0;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/y0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y0;->d:Lcom/yandex/metrica/impl/ob/x0;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/x0;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/metrica/DeferredDeeplinkListener;->onDeeplinkLoaded(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/y0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y0;->d:Lcom/yandex/metrica/impl/ob/x0;

    .line 16
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/x0;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y0;->d:Lcom/yandex/metrica/impl/ob/x0;

    .line 17
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/x0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, v0}, Lcom/yandex/metrica/DeferredDeeplinkParametersListener;->onParametersLoaded(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/y0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/y0$a;->b:Lcom/yandex/metrica/impl/ob/y0$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y0;->d:Lcom/yandex/metrica/impl/ob/x0;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/x0;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/impl/ob/y0$a;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/x0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/yandex/metrica/impl/ob/y0$a;->b:Lcom/yandex/metrica/impl/ob/y0$a;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/impl/ob/y0$a;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/y0$a;->c:Lcom/yandex/metrica/impl/ob/y0$a;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/impl/ob/y0$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/y0$a;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y0;->d:Lcom/yandex/metrica/impl/ob/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/x0;->c:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/y0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NO_REFERRER:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    :goto_1
    if-nez v0, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 8
    :goto_2
    invoke-interface {v2, v3, v4}, Lcom/yandex/metrica/DeferredDeeplinkListener;->onError(Lcom/yandex/metrica/DeferredDeeplinkListener$Error;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/y0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    .line 9
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/impl/ob/y0$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/y0$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 24
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->NO_REFERRER:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    :goto_0
    if-nez p2, :cond_3

    const-string p2, ""

    .line 28
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/DeferredDeeplinkParametersListener;->onError(Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/y0;->a:Z

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/yandex/metrica/impl/ob/y0$a;->a:Lcom/yandex/metrica/impl/ob/y0$a;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/impl/ob/y0$a;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y0;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/y0;->a:Z

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/yandex/metrica/impl/ob/y0$a;->a:Lcom/yandex/metrica/impl/ob/y0$a;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/y0;->a(Lcom/yandex/metrica/impl/ob/y0$a;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y0;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y0;->d:Lcom/yandex/metrica/impl/ob/x0;

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y0;->a()V

    return-void
.end method

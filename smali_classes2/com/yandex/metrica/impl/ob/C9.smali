.class public final Lcom/yandex/metrica/impl/ob/C9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C9;->a:Lcom/yandex/metrica/impl/ob/I8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C9;->a:Lcom/yandex/metrica/impl/ob/I8;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C9;->a:Lcom/yandex/metrica/impl/ob/I8;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/C9;->a:Lcom/yandex/metrica/impl/ob/I8;

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/I8;->b(Lorg/json/JSONObject;)V

    return-void
.end method

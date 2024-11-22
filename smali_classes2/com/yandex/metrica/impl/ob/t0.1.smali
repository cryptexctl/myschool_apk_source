.class public Lcom/yandex/metrica/impl/ob/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/S1<",
        "Lcom/yandex/metrica/impl/ob/v0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/v0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/v0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/t0;-><init>(Lcom/yandex/metrica/impl/ob/v0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/v0;

    return-void
.end method


# virtual methods
.method public a(I[BLjava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p3, 0xc8

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/v0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "UTF-8"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/yandex/metrica/impl/ob/v0$a;

    .line 29
    .line 30
    const-string p3, "status"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/v0$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1
.end method

.class Lcom/yandex/metrica/impl/ob/Nh$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Nh;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nh$v;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Nh$v;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nh$v;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nh$v;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/W0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

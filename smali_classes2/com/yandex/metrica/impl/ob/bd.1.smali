.class Lcom/yandex/metrica/impl/ob/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/dd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Lcom/yandex/metrica/impl/ob/dd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Lcom/yandex/metrica/impl/ob/dd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/dd;)Lcom/yandex/metrica/impl/ob/ud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ud;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

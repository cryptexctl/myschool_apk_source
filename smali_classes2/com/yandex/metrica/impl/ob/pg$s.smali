.class Lcom/yandex/metrica/impl/ob/pg$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;->a(Lcom/yandex/metrica/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/o;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/pg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$s;->b:Lcom/yandex/metrica/impl/ob/pg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pg$s;->a:Lcom/yandex/metrica/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$s;->b:Lcom/yandex/metrica/impl/ob/pg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pg$s;->a:Lcom/yandex/metrica/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/pg;->a(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/L6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/L6;->a(JLcom/yandex/metrica/impl/ob/L6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/L6$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L6;Lcom/yandex/metrica/impl/ob/L6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L6$a;->a:Lcom/yandex/metrica/impl/ob/L6$b;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L6$a;->a:Lcom/yandex/metrica/impl/ob/L6$b;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/N6$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/N6$a;->b:Lcom/yandex/metrica/impl/ob/N6;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/N6;)Lcom/yandex/metrica/impl/ob/M6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M6;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/N6$a;->b:Lcom/yandex/metrica/impl/ob/N6;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/N6$a;->a:Lcom/yandex/metrica/impl/ob/O6;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method

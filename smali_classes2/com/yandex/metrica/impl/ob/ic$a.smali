.class public final Lcom/yandex/metrica/impl/ob/ic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ic;-><init>(Landroid/content/Context;Lqi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ic;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ic$a;->a:Lcom/yandex/metrica/impl/ob/ic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lei6;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ic$a;->a:Lcom/yandex/metrica/impl/ob/ic;

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/hc;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/hc;-><init>(Ljava/lang/String;Lei6;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/ic;->a(Lcom/yandex/metrica/impl/ob/ic;Lcom/yandex/metrica/impl/ob/hc;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ic$a;->a:Lcom/yandex/metrica/impl/ob/ic;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ic;->a(Lcom/yandex/metrica/impl/ob/ic;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ic$a;->a:Lcom/yandex/metrica/impl/ob/ic;

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ic;->a(Lcom/yandex/metrica/impl/ob/ic;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

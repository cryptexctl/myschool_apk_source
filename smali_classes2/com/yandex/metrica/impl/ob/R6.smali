.class public Lcom/yandex/metrica/impl/ob/R6;
.super Lcom/yandex/metrica/impl/ob/P6;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/N6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/P6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R6;->a:Lcom/yandex/metrica/impl/ob/N6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R6;->a:Lcom/yandex/metrica/impl/ob/N6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/N6;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/O6;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

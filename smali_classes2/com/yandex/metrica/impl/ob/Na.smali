.class public abstract Lcom/yandex/metrica/impl/ob/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Ma<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Na;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Na;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y8;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y8;)Lcom/yandex/metrica/impl/ob/Q9;
.end method

.method public b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Na;->d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Na;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y8;)Lcom/yandex/metrica/impl/ob/Q9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;
.end method

.method public abstract d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;
.end method

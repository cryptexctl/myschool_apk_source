.class public Lcom/yandex/metrica/impl/ob/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/E4;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P4;->a:Lcom/yandex/metrica/impl/ob/r4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P4;->a:Lcom/yandex/metrica/impl/ob/r4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V

    :cond_0
    return-void
.end method

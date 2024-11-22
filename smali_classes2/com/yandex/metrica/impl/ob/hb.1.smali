.class public Lcom/yandex/metrica/impl/ob/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/zb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ib;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ib;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/hb;-><init>(Lcom/yandex/metrica/impl/ob/ib;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ib;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hb;->a:Lcom/yandex/metrica/impl/ob/ib;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/zb;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hb;->a:Lcom/yandex/metrica/impl/ob/ib;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/zb;->c:Lcom/yandex/metrica/impl/ob/Ab;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ib;->a(Lcom/yandex/metrica/impl/ob/Ab;)Lcom/yandex/metrica/impl/ob/tb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$c;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Rf$b;->b:Lcom/yandex/metrica/impl/ob/Rf$c;

    .line 30
    .line 31
    iget p1, p1, Lcom/yandex/metrica/impl/ob/zb;->b:I

    .line 32
    .line 33
    iput p1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/Fn;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, p1, v2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

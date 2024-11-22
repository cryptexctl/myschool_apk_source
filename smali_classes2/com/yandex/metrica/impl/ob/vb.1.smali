.class public Lcom/yandex/metrica/impl/ob/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/Ib;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ub;

.field private final b:Lcom/yandex/metrica/impl/ob/pb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ub;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ub;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/pb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/pb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/vb;-><init>(Lcom/yandex/metrica/impl/ob/ub;Lcom/yandex/metrica/impl/ob/pb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ub;Lcom/yandex/metrica/impl/ob/pb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vb;->a:Lcom/yandex/metrica/impl/ob/ub;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vb;->b:Lcom/yandex/metrica/impl/ob/pb;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ib;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/metrica/impl/ob/Rf$o;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Rf$o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vb;->a:Lcom/yandex/metrica/impl/ob/ub;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ib;->c:Lcom/yandex/metrica/impl/ob/Hb;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ub;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/tb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/yandex/metrica/impl/ob/Rf$n;

    .line 31
    .line 32
    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Rf$o;->c:Lcom/yandex/metrica/impl/ob/Rf$n;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vb;->b:Lcom/yandex/metrica/impl/ob/pb;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ib;->b:Lcom/yandex/metrica/impl/ob/Eb;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Eb;)Lcom/yandex/metrica/impl/ob/tb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/yandex/metrica/impl/ob/Rf$k;

    .line 47
    .line 48
    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Rf$o;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    .line 49
    .line 50
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Fn;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.class public Lcom/yandex/metrica/impl/ob/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Db;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "Lcom/yandex/metrica/impl/ob/Rf$j;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gb;

.field private final b:Lcom/yandex/metrica/impl/ob/Lb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/gb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Lb;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Lb;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ob;-><init>(Lcom/yandex/metrica/impl/ob/gb;Lcom/yandex/metrica/impl/ob/Lb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gb;Lcom/yandex/metrica/impl/ob/Lb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ob;->a:Lcom/yandex/metrica/impl/ob/gb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ob;->b:Lcom/yandex/metrica/impl/ob/Lb;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Db;",
            ")",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf$j;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$j;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ob;->a:Lcom/yandex/metrica/impl/ob/gb;

    .line 4
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Db;->a:Lcom/yandex/metrica/impl/ob/yb;

    .line 5
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/gb;->a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/Rf$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ob;->b:Lcom/yandex/metrica/impl/ob/Lb;

    .line 7
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Db;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Sn;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object p1

    .line 9
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Rf$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    move v2, v3

    move v4, v2

    .line 11
    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ob;->a:Lcom/yandex/metrica/impl/ob/gb;

    .line 12
    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/yb;

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/gb;->a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    .line 13
    iget-object v7, v5, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/Rf$a;

    aput-object v7, v6, v2

    .line 14
    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/Fn;

    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/Fn;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 15
    :cond_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/En;

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/En;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/Fn;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    .line 16
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/tb;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Db;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ob;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/tb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

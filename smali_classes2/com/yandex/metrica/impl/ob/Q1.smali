.class public abstract Lcom/yandex/metrica/impl/ob/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Q1$a;
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
.method public abstract a(Lcom/yandex/metrica/impl/ob/ue;)I
.end method

.method public abstract a()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/Q1$a;",
            ">;"
        }
    .end annotation
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ue;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/ue;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/ue;)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v2

    if-eq v1, v2, :cond_2

    if-lez v1, :cond_1

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q1;->a()Landroid/util/SparseArray;

    move-result-object v3

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_1

    .line 5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/Q1$a;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4, p1}, Lcom/yandex/metrica/impl/ob/Q1$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Q1;->a(Lcom/yandex/metrica/impl/ob/ue;I)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/re;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/ue;I)V
.end method

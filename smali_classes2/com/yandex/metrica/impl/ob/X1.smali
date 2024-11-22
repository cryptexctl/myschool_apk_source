.class public abstract Lcom/yandex/metrica/impl/ob/X1;
.super Lcom/yandex/metrica/impl/ob/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/nh;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/T1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/yandex/metrica/impl/ob/S1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/S1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/nh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/S1<",
            "TS;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/T1;-><init>(Lcom/yandex/metrica/impl/ob/nh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X1;->n:Lcom/yandex/metrica/impl/ob/S1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X1;->n:Lcom/yandex/metrica/impl/ob/S1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->i()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/T1;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/S1;->a(I[BLjava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

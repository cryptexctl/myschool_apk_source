.class public final Lcom/yandex/metrica/impl/ob/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/L2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/L2<",
        "Lcom/yandex/metrica/impl/ob/P3$a;",
        "Lcom/yandex/metrica/impl/ob/P3$a;",
        "Lcom/yandex/metrica/impl/ob/P3;",
        ">;"
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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/P3$a;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/P3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/P3;-><init>(Lcom/yandex/metrica/impl/ob/P3$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

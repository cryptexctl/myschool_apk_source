.class public Lcom/yandex/metrica/impl/ob/E8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;)Lcom/yandex/metrica/impl/ob/E8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/P8;",
            "Lcom/yandex/metrica/impl/ob/P8;",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/P8;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/F8;",
            ")",
            "Lcom/yandex/metrica/impl/ob/E8;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/E8;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/E8;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/P8;Lcom/yandex/metrica/impl/ob/P8;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/F8;Lcom/yandex/metrica/impl/ob/E8$a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

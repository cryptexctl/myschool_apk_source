.class Lcom/yandex/metrica/impl/ob/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/s1;Lcom/yandex/metrica/impl/ob/Ii;)Lcom/yandex/metrica/impl/ob/Zl;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Zl;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/Ii;->d()Lcom/yandex/metrica/impl/ob/Il;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Zl;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Il;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.class public final Lcom/yandex/metrica/impl/ob/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/l7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/n7;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/n7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/metrica/impl/ob/n7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/l7;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/n7;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/n7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/n7;->d:Lcom/yandex/metrica/impl/ob/n7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/n7;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/n7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n7;->d:Lcom/yandex/metrica/impl/ob/n7;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/l7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n7;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/n7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n7;->e:Ljava/util/List;

    return-object v0
.end method

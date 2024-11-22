.class public Lcom/yandex/metrica/impl/ob/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/Bi$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/Bi$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/za$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/za$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/za;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/za$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/za$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/metrica/impl/ob/za;->b:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

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
.method public a(Lcom/yandex/metrica/impl/ob/kg$n;)Lcom/yandex/metrica/impl/ob/Bi;
    .locals 12

    .line 18
    new-instance v7, Lcom/yandex/metrica/impl/ob/Bi;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/kg$n;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/kg$n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/kg$n;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v5, v0

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v0, v8

    .line 21
    new-instance v10, Landroid/util/Pair;

    iget-object v11, v9, Lcom/yandex/metrica/impl/ob/kg$n$a;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/yandex/metrica/impl/ob/kg$n$a;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v8, p1, Lcom/yandex/metrica/impl/ob/kg$n;->f:J

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v0, p1

    :goto_1
    if-ge v6, v0, :cond_1

    aget v9, p1, v6

    sget-object v10, Lcom/yandex/metrica/impl/ob/za;->a:Ljava/util/Map;

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v7

    move-object v6, v8

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Bi;)Lcom/yandex/metrica/impl/ob/kg$n;
    .locals 8

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$n;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Bi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$n;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Bi;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$n;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Bi;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$n;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Bi;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/kg$n$a;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 9
    new-instance v6, Lcom/yandex/metrica/impl/ob/kg$n$a;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/kg$n$a;-><init>()V

    .line 10
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/yandex/metrica/impl/ob/kg$n$a;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcom/yandex/metrica/impl/ob/kg$n$a;->c:Ljava/lang/String;

    .line 12
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/kg$n;->e:[Lcom/yandex/metrica/impl/ob/kg$n$a;

    .line 13
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Bi;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$n;->f:J

    .line 14
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Bi;->f:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    sget-object v2, Lcom/yandex/metrica/impl/ob/za;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$n;->g:[I

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$n;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/za;->a(Lcom/yandex/metrica/impl/ob/kg$n;)Lcom/yandex/metrica/impl/ob/Bi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Bi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/za;->a(Lcom/yandex/metrica/impl/ob/Bi;)Lcom/yandex/metrica/impl/ob/kg$n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

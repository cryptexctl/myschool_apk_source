.class public Lcom/yandex/metrica/impl/ob/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Vi;",
        "Lcom/yandex/metrica/impl/ob/kg$s;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/impl/ob/Vi$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Vi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/metrica/impl/ob/Vi$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ha;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/yandex/metrica/impl/ob/Ha;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lcom/yandex/metrica/impl/ob/Vi$b;->a:Lcom/yandex/metrica/impl/ob/Vi$b;

    .line 18
    .line 19
    const-string v3, "wifi"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/yandex/metrica/impl/ob/Vi$b;->b:Lcom/yandex/metrica/impl/ob/Vi$b;

    .line 25
    .line 26
    const-string v5, "cell"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
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
.method public a(Lcom/yandex/metrica/impl/ob/kg$s;)Lcom/yandex/metrica/impl/ob/Vi;
    .locals 6

    .line 11
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/kg$s;->b:Lcom/yandex/metrica/impl/ob/kg$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lcom/yandex/metrica/impl/ob/Vi$a;

    iget v3, v0, Lcom/yandex/metrica/impl/ob/kg$t;->b:I

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/kg$t;->c:J

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Vi$a;-><init>(IJ)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kg$s;->c:Lcom/yandex/metrica/impl/ob/kg$t;

    if-eqz p1, :cond_1

    .line 14
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vi$a;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/kg$t;->b:I

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/kg$t;->c:J

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/metrica/impl/ob/Vi$a;-><init>(IJ)V

    .line 15
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/Vi;

    invoke-direct {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/Vi;-><init>(Lcom/yandex/metrica/impl/ob/Vi$a;Lcom/yandex/metrica/impl/ob/Vi$a;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Vi;)Lcom/yandex/metrica/impl/ob/kg$s;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$s;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$s;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Vi;->a:Lcom/yandex/metrica/impl/ob/Vi$a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$t;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$t;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$s;->b:Lcom/yandex/metrica/impl/ob/kg$t;

    .line 5
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Vi;->a:Lcom/yandex/metrica/impl/ob/Vi$a;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/Vi$a;->a:I

    iput v3, v1, Lcom/yandex/metrica/impl/ob/kg$t;->b:I

    .line 6
    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Vi$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/kg$t;->c:J

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Vi;->b:Lcom/yandex/metrica/impl/ob/Vi$a;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$t;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$t;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$s;->c:Lcom/yandex/metrica/impl/ob/kg$t;

    .line 9
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Vi;->b:Lcom/yandex/metrica/impl/ob/Vi$a;

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Vi$a;->a:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/kg$t;->b:I

    .line 10
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Vi$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/kg$t;->c:J

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$s;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ha;->a(Lcom/yandex/metrica/impl/ob/kg$s;)Lcom/yandex/metrica/impl/ob/Vi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Vi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ha;->a(Lcom/yandex/metrica/impl/ob/Vi;)Lcom/yandex/metrica/impl/ob/kg$s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

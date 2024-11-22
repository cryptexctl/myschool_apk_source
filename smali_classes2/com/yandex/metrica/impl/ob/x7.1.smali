.class public Lcom/yandex/metrica/impl/ob/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/L7;",
        "Lcom/yandex/metrica/impl/ob/Lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/impl/ob/O7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/metrica/impl/ob/O7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/metrica/impl/ob/x7;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/metrica/impl/ob/O7;->a:Lcom/yandex/metrica/impl/ob/O7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/yandex/metrica/impl/ob/O7;->c:Lcom/yandex/metrica/impl/ob/O7;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/yandex/metrica/impl/ob/O7;->d:Lcom/yandex/metrica/impl/ob/O7;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
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
.method public a(Lcom/yandex/metrica/impl/ob/L7;)Lcom/yandex/metrica/impl/ob/Lf;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->g:I

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Lf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Lf$a;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L7;->a()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Lf$a;->b:[B

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L7;->b()Lcom/yandex/metrica/impl/ob/K7;

    move-result-object p1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    .line 7
    new-instance v2, Lcom/yandex/metrica/impl/ob/Nf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Nf;-><init>()V

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Lf$a;->c:Lcom/yandex/metrica/impl/ob/Nf;

    sget-object v1, Lcom/yandex/metrica/impl/ob/x7;->a:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K7;->b()Lcom/yandex/metrica/impl/ob/O7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    .line 9
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Lf$a;->c:Lcom/yandex/metrica/impl/ob/Nf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/yandex/metrica/impl/ob/Nf;->b:I

    :cond_0
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    .line 10
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lf$a;->c:Lcom/yandex/metrica/impl/ob/Nf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K7;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/Nf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Lf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/L7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/x7;->a(Lcom/yandex/metrica/impl/ob/L7;)Lcom/yandex/metrica/impl/ob/Lf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

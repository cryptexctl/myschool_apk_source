.class public final Lcom/yandex/metrica/impl/ob/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/uo;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "*>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/so;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/so;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/uo;)Lcom/yandex/metrica/impl/ob/so;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "*>;)",
            "Lcom/yandex/metrica/impl/ob/so;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/so;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Lcom/yandex/metrica/impl/ob/uo;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/uo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/so;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/impl/ob/so;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/so;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/so;-><init>(Lcom/yandex/metrica/impl/ob/uo;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/so;->a:Z

    return v0
.end method

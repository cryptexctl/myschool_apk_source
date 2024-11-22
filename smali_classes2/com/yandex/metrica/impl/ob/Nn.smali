.class public Lcom/yandex/metrica/impl/ob/Nn;
.super Lcom/yandex/metrica/impl/ob/Cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Cn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Cn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Cn;->c:Lcom/yandex/metrica/impl/ob/Im;

    .line 6
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Cn;->c:Lcom/yandex/metrica/impl/ob/Im;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 8
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->b()I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const-string p1, "\"%s\" %s size exceeded limit of %d characters"

    .line 10
    invoke-virtual {v2, p1, v3}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

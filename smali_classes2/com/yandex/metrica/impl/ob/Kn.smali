.class public Lcom/yandex/metrica/impl/ob/Kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Nn;

.field private final b:Lcom/yandex/metrica/impl/ob/Nn;

.field private final c:Lcom/yandex/metrica/impl/ob/Gn;

.field private final d:Lcom/yandex/metrica/impl/ob/Im;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Gn;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Nn;

    const-string p1, "map key"

    .line 2
    invoke-static {p4, p1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v2, p2, p1, p5}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Nn;

    const-string p1, "map value"

    .line 4
    invoke-static {p4, p1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v3, p3, p1, p5}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Kn;-><init>(Lcom/yandex/metrica/impl/ob/Gn;Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/Nn;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Gn;Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/Nn;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kn;->c:Lcom/yandex/metrica/impl/ob/Gn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Kn;->a:Lcom/yandex/metrica/impl/ob/Nn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Kn;->b:Lcom/yandex/metrica/impl/ob/Nn;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Kn;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Kn;->d:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Gn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kn;->c:Lcom/yandex/metrica/impl/ob/Gn;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kn;->d:Lcom/yandex/metrica/impl/ob/Im;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kn;->d:Lcom/yandex/metrica/impl/ob/Im;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Kn;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Kn;->c:Lcom/yandex/metrica/impl/ob/Gn;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gn;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Nn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kn;->a:Lcom/yandex/metrica/impl/ob/Nn;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Nn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kn;->b:Lcom/yandex/metrica/impl/ob/Nn;

    return-object v0
.end method

.class Lcom/yandex/metrica/impl/ob/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bl;

.field private final b:Lcom/yandex/metrica/impl/ob/bl;

.field private final c:Lcom/yandex/metrica/impl/ob/bl;

.field private final d:Lcom/yandex/metrica/impl/ob/bl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/al;Lcom/yandex/metrica/impl/ob/Il;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/bl;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/al;->c()Lcom/yandex/metrica/impl/ob/Zk;

    move-result-object v1

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    .line 3
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/cl;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bl;-><init>(Lcom/yandex/metrica/impl/ob/Zk;I)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/bl;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/al;->b()Lcom/yandex/metrica/impl/ob/Zk;

    move-result-object v2

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    .line 5
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/cl;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/bl;-><init>(Lcom/yandex/metrica/impl/ob/Zk;I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/bl;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/al;->d()Lcom/yandex/metrica/impl/ob/Zk;

    move-result-object v3

    iget-object v4, p2, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    .line 7
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/cl;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/bl;-><init>(Lcom/yandex/metrica/impl/ob/Zk;I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/bl;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/al;->a()Lcom/yandex/metrica/impl/ob/Zk;

    move-result-object p1

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    .line 9
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/cl;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {v3, p1, p2}, Lcom/yandex/metrica/impl/ob/bl;-><init>(Lcom/yandex/metrica/impl/ob/Zk;I)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/cl;-><init>(Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/bl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/bl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cl;->a:Lcom/yandex/metrica/impl/ob/bl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cl;->b:Lcom/yandex/metrica/impl/ob/bl;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/cl;->c:Lcom/yandex/metrica/impl/ob/bl;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/cl;->d:Lcom/yandex/metrica/impl/ob/bl;

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/bl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cl;->d:Lcom/yandex/metrica/impl/ob/bl;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cl;->b:Lcom/yandex/metrica/impl/ob/bl;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/bl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cl;->a:Lcom/yandex/metrica/impl/ob/bl;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/bl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cl;->c:Lcom/yandex/metrica/impl/ob/bl;

    return-object v0
.end method

.class public Lcom/yandex/metrica/impl/ob/ma;
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


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/la;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/la;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/la;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ma;-><init>(Lcom/yandex/metrica/impl/ob/la;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/la;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ma;->a:Lcom/yandex/metrica/impl/ob/la;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$k$a$a;)Lcom/yandex/metrica/impl/ob/Ec;
    .locals 6

    .line 10
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ma;->a:Lcom/yandex/metrica/impl/ob/la;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/yandex/metrica/impl/ob/Dc;

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->b:J

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Dc;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ec;

    new-instance v2, Lcom/yandex/metrica/impl/ob/yd;

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->c:Z

    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/yd;-><init>(ZZ)V

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/Ec;-><init>(Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/impl/ob/Dc;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/kg$k$a$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ec;->a:Lcom/yandex/metrica/impl/ob/yd;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/yd;->a:Z

    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    .line 4
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/yd;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->c:Z

    .line 5
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ec;->b:Lcom/yandex/metrica/impl/ob/Dc;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ma;->a:Lcom/yandex/metrica/impl/ob/la;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;-><init>()V

    .line 8
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Dc;->a:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->b:J

    .line 9
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Dc;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->c:J

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$a;)Lcom/yandex/metrica/impl/ob/Ec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lcom/yandex/metrica/impl/ob/Rf$p;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Rf$k;

.field public c:Lcom/yandex/metrica/impl/ob/Rf$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$p;->b()Lcom/yandex/metrica/impl/ob/Rf$p;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$m;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$k;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$p;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

.class public final Lcom/yandex/metrica/impl/ob/Rf$h;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Rf$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$h;->b()Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$f;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_3
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method

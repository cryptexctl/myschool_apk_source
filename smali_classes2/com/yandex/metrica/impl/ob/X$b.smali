.class Lcom/yandex/metrica/impl/ob/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/F9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/e1;->b:Lcom/yandex/metrica/impl/ob/e1;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "no identifier saved in previous version"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/g1;

    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/F9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 2
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/F9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 3
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/F9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 4
    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/F9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 5
    invoke-virtual {v4, v0}, Lcom/yandex/metrica/impl/ob/F9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 6
    invoke-virtual {v5, v0}, Lcom/yandex/metrica/impl/ob/F9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/yandex/metrica/impl/ob/F9;->e(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 8
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/X$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/F9;->i(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 9
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/X$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/F9;->d(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 10
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/X$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 11
    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/X$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/F9;->b(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$b;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/X$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/F9;->h(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    return-void
.end method

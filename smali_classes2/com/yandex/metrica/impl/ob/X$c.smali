.class Lcom/yandex/metrica/impl/ob/X$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/F9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/se;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/se;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/se;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/F9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 4
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/F9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/se;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 6
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/F9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 7
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/F9;->r(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/F9;

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/se;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 9
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/F9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 10
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/F9;->s(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/F9;

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/se;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 12
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/F9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 13
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/F9;->n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/F9;

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/se;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 15
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/F9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 16
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/F9;->o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/F9;

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/se;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 18
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/F9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/X$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 19
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/F9;->p(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/F9;

    :cond_5
    const-wide/16 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/se;->a(J)J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/F9;->d(J)J

    move-result-wide v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v5, v1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 22
    invoke-virtual {p1, v3, v4}, Lcom/yandex/metrica/impl/ob/F9;->h(J)Lcom/yandex/metrica/impl/ob/F9;

    :cond_6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/X$c;->a:Lcom/yandex/metrica/impl/ob/F9;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    .line 24
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/se;->f()Lcom/yandex/metrica/impl/ob/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/re;->b()V

    :cond_7
    return-void
.end method

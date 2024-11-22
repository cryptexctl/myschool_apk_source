.class public Lcom/yandex/metrica/impl/ob/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private final c:Lcom/yandex/metrica/impl/ob/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Za<",
            "Lcom/yandex/metrica/impl/ob/Be;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Za<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/yandex/metrica/impl/ob/P3;

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/impl/ob/Be;

    .line 2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/ab;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ab;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/ab;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/ab;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fb;->a:Lcom/yandex/metrica/impl/ob/Q9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fb;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/ab;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fb;->c:Lcom/yandex/metrica/impl/ob/Za;

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/ab;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fb;->d:Lcom/yandex/metrica/impl/ob/Za;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fb;->c:Lcom/yandex/metrica/impl/ob/Za;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fb;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->m()Lcom/yandex/metrica/impl/ob/Xa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Za;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Xa;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fb;->d:Lcom/yandex/metrica/impl/ob/Za;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fb;->a:Lcom/yandex/metrica/impl/ob/Q9;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->m()Lcom/yandex/metrica/impl/ob/Xa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Za;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Xa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

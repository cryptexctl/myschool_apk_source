.class Lcom/yandex/metrica/impl/ob/Hl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Xl;

.field private final b:Lcom/yandex/metrica/impl/ob/dm$a;

.field private final c:Lcom/yandex/metrica/impl/ob/Yl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xl;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/dm$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/dm$a;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Yl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Yl;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Hl;-><init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/dm$a;Lcom/yandex/metrica/impl/ob/Yl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/dm$a;Lcom/yandex/metrica/impl/ob/Yl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Hl;->a:Lcom/yandex/metrica/impl/ob/Xl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Hl;->b:Lcom/yandex/metrica/impl/ob/dm$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Hl;->c:Lcom/yandex/metrica/impl/ob/Yl;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/il;Z)Lcom/yandex/metrica/impl/ob/Gl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Gl;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Gl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hl;->c:Lcom/yandex/metrica/impl/ob/Yl;

    .line 10
    .line 11
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Hl;->b:Lcom/yandex/metrica/impl/ob/dm$a;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/yandex/metrica/impl/ob/dm;

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-direct {v5, p2, p5}, Lcom/yandex/metrica/impl/ob/dm;-><init>(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Hl;->a:Lcom/yandex/metrica/impl/ob/Xl;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Yl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/il;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/dm;Lcom/yandex/metrica/impl/ob/Xl;)Lcom/yandex/metrica/impl/ob/Gl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.class public Lcom/yandex/metrica/impl/ob/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Lg;

.field private final b:Lcom/yandex/metrica/impl/ob/Ug$a;

.field private final c:Lcom/yandex/metrica/impl/ob/Jg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Lg;Lcom/yandex/metrica/impl/ob/Ug$a;Lcom/yandex/metrica/impl/ob/Jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vg;->a:Lcom/yandex/metrica/impl/ob/Lg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vg;->b:Lcom/yandex/metrica/impl/ob/Ug$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Vg;->c:Lcom/yandex/metrica/impl/ob/Jg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vg;->a:Lcom/yandex/metrica/impl/ob/Lg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Lg;->a(Lcom/yandex/metrica/impl/ob/Fg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vg;->b:Lcom/yandex/metrica/impl/ob/Ug$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ug$a;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Vg;->c:Lcom/yandex/metrica/impl/ob/Jg;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Jg;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

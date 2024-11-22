.class public Lcom/yandex/metrica/impl/ob/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/rn;

.field private final b:Lcom/yandex/metrica/impl/ob/B8;

.field private final c:Lcom/yandex/metrica/impl/ob/A8;

.field private final d:Lcom/yandex/metrica/impl/ob/le;

.field private final e:Lcom/yandex/metrica/impl/ob/fe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->c()Lcom/yandex/metrica/impl/ob/rn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/rn;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qa;->f()Lcom/yandex/metrica/impl/ob/B8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->b:Lcom/yandex/metrica/impl/ob/B8;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->e()Lcom/yandex/metrica/impl/ob/A8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->c:Lcom/yandex/metrica/impl/ob/A8;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/metrica/impl/ob/le;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/le;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->d:Lcom/yandex/metrica/impl/ob/le;

    .line 44
    .line 45
    new-instance v0, Lcom/yandex/metrica/impl/ob/fe;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/fe;-><init>(Lcom/yandex/metrica/impl/ob/de;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->e:Lcom/yandex/metrica/impl/ob/fe;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/rn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/rn;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/A8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->c:Lcom/yandex/metrica/impl/ob/A8;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/B8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->b:Lcom/yandex/metrica/impl/ob/B8;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/fe;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->e:Lcom/yandex/metrica/impl/ob/fe;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/le;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->d:Lcom/yandex/metrica/impl/ob/le;

    return-object v0
.end method

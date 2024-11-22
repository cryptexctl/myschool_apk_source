.class public final Lcom/yandex/metrica/impl/ob/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Og$a;
    }
.end annotation


# instance fields
.field private final a:Luv2;

.field private final b:Luv2;

.field private final c:Luv2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Fg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/Ug;

.field private final f:Lcom/yandex/metrica/impl/ob/Yg;

.field private final g:Lcom/yandex/metrica/impl/ob/Ig;

.field private final h:Lcom/yandex/metrica/impl/ob/Zg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Zg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/impl/ob/Ug;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Og;->f:Lcom/yandex/metrica/impl/ob/Yg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Og;->g:Lcom/yandex/metrica/impl/ob/Ig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/metrica/impl/ob/Og$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Og$c;-><init>(Lcom/yandex/metrica/impl/ob/Og;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lfj5;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Og;->a:Luv2;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/metrica/impl/ob/Og$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Og$b;-><init>(Lcom/yandex/metrica/impl/ob/Og;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lfj5;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Og;->b:Luv2;

    .line 35
    .line 36
    new-instance p1, Lcom/yandex/metrica/impl/ob/Og$d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Og$d;-><init>(Lcom/yandex/metrica/impl/ob/Og;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lfj5;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Og;->c:Luv2;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/metrica/impl/ob/Fg;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    .line 8
    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/Zg;->b(Lcom/yandex/metrica/impl/ob/Fg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lak0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Zg;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Fg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/impl/ob/Ug;

    .line 11
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Ug;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Og;->a()V

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Og$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zg;->a(Lcom/yandex/metrica/impl/ob/Fg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/impl/ob/Ug;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ug;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Og$a;->a()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->b:Luv2;

    check-cast p0, Lfj5;

    invoke-virtual {p0}, Lfj5;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Og$a;

    return-object p0
.end method

.method public static final c(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->a:Luv2;

    .line 2
    .line 3
    check-cast p0, Lfj5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/metrica/impl/ob/Og$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Ig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->g:Lcom/yandex/metrica/impl/ob/Ig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->f:Lcom/yandex/metrica/impl/ob/Yg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og;->c:Luv2;

    check-cast v1, Lfj5;

    .line 2
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Xg;

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yg;->a(Lcom/yandex/metrica/impl/ob/Xg;)V

    return-void
.end method

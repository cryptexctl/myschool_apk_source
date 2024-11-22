.class public Lcom/yandex/metrica/impl/ob/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/e4$d;,
        Lcom/yandex/metrica/impl/ob/e4$f;,
        Lcom/yandex/metrica/impl/ob/e4$e;,
        Lcom/yandex/metrica/impl/ob/e4$c;,
        Lcom/yandex/metrica/impl/ob/e4$h;,
        Lcom/yandex/metrica/impl/ob/e4$g;,
        Lcom/yandex/metrica/impl/ob/e4$l;,
        Lcom/yandex/metrica/impl/ob/e4$i;,
        Lcom/yandex/metrica/impl/ob/e4$j;,
        Lcom/yandex/metrica/impl/ob/e4$k;,
        Lcom/yandex/metrica/impl/ob/e4$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f4;

.field private final b:Lcom/yandex/metrica/impl/ob/pe;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/e4$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4;->b:Lcom/yandex/metrica/impl/ob/pe;

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e4;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/e4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e4;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4;->b:Lcom/yandex/metrica/impl/ob/pe;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$d;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$f;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4;->b:Lcom/yandex/metrica/impl/ob/pe;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$f;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$e;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->n()Lcom/yandex/metrica/impl/ob/qe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$e;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/qe;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$c;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$h;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$h;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$g;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->t()Lcom/yandex/metrica/impl/ob/I9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$g;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I9;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$l;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$l;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$i;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$i;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/yandex/metrica/impl/ob/pe;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/yandex/metrica/impl/ob/e4$j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e4$j;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e4$j;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

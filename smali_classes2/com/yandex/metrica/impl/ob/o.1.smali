.class public final Lcom/yandex/metrica/impl/ob/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v;


# instance fields
.field private final a:Lnj6;


# direct methods
.method public constructor <init>(Lnj6;)V
    .locals 1

    const-string v0, "systemTimeProvider"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o;->a:Lnj6;

    return-void
.end method

.method public constructor <init>(Lnj6;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lnj6;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o;-><init>(Lnj6;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkh6;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkh6;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "history"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkh6;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/o;->a:Lnj6;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, v2, Lkh6;->a:Lxi6;

    .line 57
    .line 58
    sget-object v6, Lxi6;->a:Lxi6;

    .line 59
    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/s;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-wide v5, v2, Lkh6;->d:J

    .line 69
    .line 70
    sub-long/2addr v3, v5

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget v5, p1, Lcom/yandex/metrica/impl/ob/p;->b:I

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v2, v3, v5

    .line 81
    .line 82
    if-gtz v2, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v5, v2, Lkh6;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p3, v5}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/lang/String;)Lkh6;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v6, v5, Lkh6;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v2, Lkh6;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    xor-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v6, Lxi6;->b:Lxi6;

    .line 107
    .line 108
    iget-object v2, v2, Lkh6;->a:Lxi6;

    .line 109
    .line 110
    if-ne v2, v6, :cond_0

    .line 111
    .line 112
    iget-wide v5, v5, Lkh6;->e:J

    .line 113
    .line 114
    sub-long/2addr v3, v5

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget v5, p1, Lcom/yandex/metrica/impl/ob/p;->a:I

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v2, v3, v5

    .line 125
    .line 126
    if-ltz v2, :cond_0

    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-object v0
.end method

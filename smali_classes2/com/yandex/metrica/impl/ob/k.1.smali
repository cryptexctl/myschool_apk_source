.class public Lcom/yandex/metrica/impl/ob/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v;


# instance fields
.field private final a:Lnj6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnj6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/k;-><init>(Lnj6;)V

    return-void
.end method

.method public constructor <init>(Lnj6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k;->a:Lnj6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkh6;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/k;->a:Lnj6;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, v3, Lkh6;->a:Lxi6;

    .line 42
    .line 43
    sget-object v7, Lxi6;->a:Lxi6;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/s;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-wide v6, v3, Lkh6;->d:J

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget v7, p1, Lcom/yandex/metrica/impl/ob/p;->b:I

    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-gtz v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v6, v3, Lkh6;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, v6}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/lang/String;)Lkh6;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v7, v6, Lkh6;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v3, Lkh6;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v7, Lxi6;->b:Lxi6;

    .line 91
    .line 92
    iget-object v8, v3, Lkh6;->a:Lxi6;

    .line 93
    .line 94
    if-ne v8, v7, :cond_0

    .line 95
    .line 96
    iget-wide v6, v6, Lkh6;->e:J

    .line 97
    .line 98
    sub-long/2addr v4, v6

    .line 99
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    iget v7, p1, Lcom/yandex/metrica/impl/ob/p;->a:I

    .line 102
    .line 103
    int-to-long v7, v7

    .line 104
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v4, v4, v6

    .line 109
    .line 110
    if-ltz v4, :cond_0

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-object v0
.end method

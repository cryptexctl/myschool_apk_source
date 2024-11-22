.class public abstract Lio/appmetrica/analytics/impl/Fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Cm;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/wk;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/wk;-><init>(Ljava/lang/StackTraceElement;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v0

    .line 50
    new-instance p0, Lio/appmetrica/analytics/impl/Cm;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v8, p3

    .line 58
    move-object v9, p4

    .line 59
    invoke-direct/range {v1 .. v9}, Lio/appmetrica/analytics/impl/Cm;-><init>(Lio/appmetrica/analytics/impl/sm;Lio/appmetrica/analytics/impl/U;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

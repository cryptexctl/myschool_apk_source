.class public abstract Lio/appmetrica/analytics/impl/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/sm;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v5, v1

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v5, v1

    .line 28
    move v6, v0

    .line 29
    :goto_1
    if-ge v6, v5, :cond_0

    .line 30
    .line 31
    aget-object v7, v1, v6

    .line 32
    .line 33
    new-instance v8, Lio/appmetrica/analytics/impl/wk;

    .line 34
    .line 35
    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/wk;-><init>(Ljava/lang/StackTraceElement;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-ge p2, p1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v1, v5

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, p2, 0x1

    .line 58
    .line 59
    const/16 v7, 0x1e

    .line 60
    .line 61
    invoke-static {v1, v7, v6}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/sm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v6, v5

    .line 68
    :goto_3
    if-ge p2, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v1, p0

    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v1, p0

    .line 81
    :goto_4
    if-ge v0, v1, :cond_4

    .line 82
    .line 83
    aget-object v5, p0, v0

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-static {v5, v7, p2}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/sm;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object p1, v5

    .line 97
    :cond_4
    new-instance p0, Lio/appmetrica/analytics/impl/sm;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/sm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/sm;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

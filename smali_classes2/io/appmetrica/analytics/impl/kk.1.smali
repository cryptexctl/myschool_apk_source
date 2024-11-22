.class public final Lio/appmetrica/analytics/impl/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ec;

.field public final b:Lio/appmetrica/analytics/impl/dc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ec;Lio/appmetrica/analytics/impl/dc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/ec;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/dc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ec;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/ec;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v1, Lio/appmetrica/analytics/impl/dc;

    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/dc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/kk;-><init>(Lio/appmetrica/analytics/impl/ec;Lio/appmetrica/analytics/impl/dc;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/hc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/ec;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ec;->c:Lio/appmetrica/analytics/impl/A4;

    .line 9
    .line 10
    iget v1, v1, Lio/appmetrica/analytics/impl/A4;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/ec;

    .line 34
    .line 35
    iget-object p3, p1, Lio/appmetrica/analytics/impl/ec;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    const-string v0, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ec;->e:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v1, v5

    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ec;->c:Lio/appmetrica/analytics/impl/A4;

    .line 46
    .line 47
    iget p1, p1, Lio/appmetrica/analytics/impl/A4;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v1, v4

    .line 54
    .line 55
    aput-object p2, v1, v2

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/dc;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lio/appmetrica/analytics/impl/hc;->a:I

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    :goto_1
    const/16 v1, 0x1194

    .line 101
    .line 102
    if-le v0, v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/dc;

    .line 105
    .line 106
    iget-object p3, p1, Lio/appmetrica/analytics/impl/dc;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Lio/appmetrica/analytics/impl/dc;->a:Ljava/lang/String;

    .line 111
    .line 112
    aput-object p1, v0, v5

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v0, v4

    .line 119
    .line 120
    aput-object p2, v0, v2

    .line 121
    .line 122
    const-string p1, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    .line 123
    .line 124
    invoke-virtual {p3, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    return v5

    .line 129
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/hc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v4

    .line 134
    :goto_3
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/hc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/ec;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ec;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/ec;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ec;->b:Lio/appmetrica/analytics/impl/Ql;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/kk;->a(Lio/appmetrica/analytics/impl/hc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/kk;->a(Lio/appmetrica/analytics/impl/hc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

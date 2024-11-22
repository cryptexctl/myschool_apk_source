.class public final Lio/appmetrica/analytics/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/G9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/B8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/B8;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/aa;->a:Lio/appmetrica/analytics/impl/B8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)[Lio/appmetrica/analytics/impl/W8;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/aa;->a:Lio/appmetrica/analytics/impl/B8;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/B8;->a([B)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Lio/appmetrica/analytics/impl/W8;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lio/appmetrica/analytics/impl/W8;

    .line 20
    .line 21
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/W8;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    aget-object v0, v2, v0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Laf0;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lio/appmetrica/analytics/impl/W8;->a:[B

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W8;->b:[B

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lmx7;->u()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_2
    return-object v2

    .line 85
    :cond_3
    new-array p1, v0, [Lio/appmetrica/analytics/impl/W8;

    .line 86
    .line 87
    return-object p1
.end method

.class public final Lio/appmetrica/analytics/impl/Em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ab;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ab;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Em;-><init>(Lio/appmetrica/analytics/impl/ab;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ab;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/ab;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Cm;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/Eg;
    .locals 9

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Cm;->a:Lio/appmetrica/analytics/impl/sm;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sm;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/ab;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ab;->a(Lio/appmetrica/analytics/impl/Cm;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 36
    .line 37
    new-instance v4, Lio/appmetrica/analytics/impl/f4;

    .line 38
    .line 39
    const/16 v2, 0x1703

    .line 40
    .line 41
    invoke-direct {v4, p1, v1, v2, v0}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ng;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v4, Lio/appmetrica/analytics/impl/O5;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iget-object v7, v4, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/Eg;

    .line 55
    .line 56
    new-instance v8, Lio/appmetrica/analytics/impl/Ng;

    .line 57
    .line 58
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 59
    .line 60
    iget-object v1, p2, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 66
    .line 67
    iget-object v2, p2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v8, v0, v1, p2}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

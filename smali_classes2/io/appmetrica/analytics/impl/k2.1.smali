.class public final Lio/appmetrica/analytics/impl/k2;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/jn;

.field public final c:Lio/appmetrica/analytics/impl/Zi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->u()Lio/appmetrica/analytics/impl/jn;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Zi;->c()Lio/appmetrica/analytics/impl/Zi;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/k2;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/Zi;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/Zi;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/k2;->b:Lio/appmetrica/analytics/impl/jn;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/k2;->c:Lio/appmetrica/analytics/impl/Zi;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/g5;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k2;->b:Lio/appmetrica/analytics/impl/jn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k2;->b:Lio/appmetrica/analytics/impl/jn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jn;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/appmetrica/analytics/impl/tg;

    .line 27
    .line 28
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/tg;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/k2;->c:Lio/appmetrica/analytics/impl/Zi;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zi;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/g5;

    .line 38
    .line 39
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g5;->m:Lio/appmetrica/analytics/impl/E8;

    .line 40
    .line 41
    iget-object v0, p1, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/impl/G8;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/E8;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/impl/G8;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lio/appmetrica/analytics/impl/G8;->b:Ljava/util/Set;

    .line 59
    .line 60
    iput v1, v0, Lio/appmetrica/analytics/impl/G8;->d:I

    .line 61
    .line 62
    iget-object v0, p1, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/impl/G8;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/G8;->a:Z

    .line 66
    .line 67
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/impl/J8;

    .line 68
    .line 69
    iget-object v2, p1, Lio/appmetrica/analytics/impl/J8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 70
    .line 71
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J8;->b:Lio/appmetrica/analytics/impl/I8;

    .line 72
    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J8;->a:Lio/appmetrica/analytics/impl/H8;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/appmetrica/analytics/impl/H8;->a(Lio/appmetrica/analytics/impl/G8;)Lio/appmetrica/analytics/impl/m9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "event_hashes"

    .line 90
    .line 91
    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v1
.end method

.class public final Lio/appmetrica/analytics/impl/Yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/cg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yf;->a:Lio/appmetrica/analytics/impl/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Za;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yf;->a:Lio/appmetrica/analytics/impl/cg;

    .line 4
    .line 5
    new-instance v7, Lio/appmetrica/analytics/impl/i4;

    .line 6
    .line 7
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Za;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p1, Lio/appmetrica/analytics/impl/Za;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p1, Lio/appmetrica/analytics/impl/Za;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v11, p1, Lio/appmetrica/analytics/impl/Za;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Za;->i:Lio/appmetrica/analytics/impl/M5;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, v8

    .line 19
    move-object v3, v9

    .line 20
    move-object v4, v10

    .line 21
    move-object v5, v11

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/M5;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Za;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Za;->a:[B

    .line 28
    .line 29
    iget v3, p1, Lio/appmetrica/analytics/impl/Za;->c:I

    .line 30
    .line 31
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Za;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Za;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v6, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 42
    .line 43
    new-instance v6, Lio/appmetrica/analytics/impl/f4;

    .line 44
    .line 45
    const/16 v8, 0x1701

    .line 46
    .line 47
    invoke-direct {v6, v2, v1, v8, v5}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v6, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 51
    .line 52
    iput v3, v6, Lio/appmetrica/analytics/impl/O5;->g:I

    .line 53
    .line 54
    iput-object p1, v6, Lio/appmetrica/analytics/impl/O5;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Lio/appmetrica/analytics/impl/D4;

    .line 57
    .line 58
    new-instance v1, Lio/appmetrica/analytics/impl/Sk;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Sk;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/appmetrica/analytics/impl/C4;

    .line 64
    .line 65
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/C4;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/C4;Landroid/os/ResultReceiver;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lio/appmetrica/analytics/impl/cg;->c:Lio/appmetrica/analytics/impl/r4;

    .line 73
    .line 74
    invoke-virtual {v1, v7, p1}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/u4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v6, p1}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/D4;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lio/appmetrica/analytics/impl/cg;->c:Lio/appmetrica/analytics/impl/r4;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0, v9, v11}, Lio/appmetrica/analytics/impl/r4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

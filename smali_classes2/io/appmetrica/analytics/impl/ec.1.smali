.class public final Lio/appmetrica/analytics/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ql;

.field public final b:Lio/appmetrica/analytics/impl/Ql;

.field public final c:Lio/appmetrica/analytics/impl/A4;

.field public final d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/Ql;Lio/appmetrica/analytics/impl/Ql;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->c:Lio/appmetrica/analytics/impl/A4;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ec;->a:Lio/appmetrica/analytics/impl/Ql;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ec;->b:Lio/appmetrica/analytics/impl/Ql;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/ec;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/ec;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/A4;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/A4;-><init>(I)V

    new-instance v2, Lio/appmetrica/analytics/impl/Ql;

    const-string v0, "map key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x32

    invoke-direct {v2, v3, v0, p2}, Lio/appmetrica/analytics/impl/Ql;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v3, Lio/appmetrica/analytics/impl/Ql;

    const-string v0, "map value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xfa0

    invoke-direct {v3, v4, v0, p2}, Lio/appmetrica/analytics/impl/Ql;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ec;-><init>(Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/Ql;Lio/appmetrica/analytics/impl/Ql;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

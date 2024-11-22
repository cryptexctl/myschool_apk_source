.class public final Lio/appmetrica/analytics/impl/Gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Mj;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fj;->a(Lio/appmetrica/analytics/impl/Fj;)Lio/appmetrica/analytics/impl/Mj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/Mj;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fj;->b(Lio/appmetrica/analytics/impl/Fj;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gj;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Mj;)Lio/appmetrica/analytics/impl/Fj;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Fj;

    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Fj;-><init>(Lio/appmetrica/analytics/impl/Mj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gj;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Mj;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/Mj;

    return-object v0
.end method

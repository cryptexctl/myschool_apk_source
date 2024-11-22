.class public Lio/appmetrica/analytics/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fa;

.field public final b:Lio/appmetrica/analytics/impl/qf;

.field public final c:Lio/appmetrica/analytics/impl/Da;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fa;Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/Fa;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/qf;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/vf;->c:Lio/appmetrica/analytics/impl/Da;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/Fa;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/tf;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/Fa;

    .line 2
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Fa;->a(Lio/appmetrica/analytics/impl/tf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/qf;

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/qf;->a(Lio/appmetrica/analytics/impl/tf;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/vf;->c:Lio/appmetrica/analytics/impl/Da;

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Da;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/qf;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vf;->b:Lio/appmetrica/analytics/impl/qf;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Da;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vf;->c:Lio/appmetrica/analytics/impl/Da;

    return-object v0
.end method

.class public final Lio/appmetrica/analytics/impl/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/j1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R0;->b:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R0;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R0;->b:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R0;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

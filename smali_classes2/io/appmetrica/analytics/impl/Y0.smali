.class public final Lio/appmetrica/analytics/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/j1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/jc;->clearAppEnvironment()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/j1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J0;->b:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/J0;->a:Z

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J0;->b:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/jc;->setDataSendingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

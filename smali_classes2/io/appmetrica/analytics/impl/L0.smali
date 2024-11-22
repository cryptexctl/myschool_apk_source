.class public final Lio/appmetrica/analytics/impl/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/impl/j1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j1;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L0;->c:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L0;->c:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L0;->c:Lio/appmetrica/analytics/impl/j1;

    .line 22
    .line 23
    iget-object v2, v2, Lio/appmetrica/analytics/impl/j1;->d:Lio/appmetrica/analytics/impl/z7;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/z7;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/q0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/q0;

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
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/q0;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/o4;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/q0;

    .line 11
    .line 12
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/kc;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/q0;

    .line 22
    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/s4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Mc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Mc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    .line 31
    .line 32
    return-void
.end method

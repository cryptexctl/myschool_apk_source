.class public final Lio/appmetrica/analytics/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/impl/j1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S0;->c:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/S0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/S0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->c:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/S0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ExternalAttribution;

.field public final synthetic b:Lio/appmetrica/analytics/impl/j1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b1;->b:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b1;->a:Lio/appmetrica/analytics/ExternalAttribution;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b1;->b:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/j1;->a(Lio/appmetrica/analytics/impl/j1;)Lio/appmetrica/analytics/impl/Aa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b1;->a:Lio/appmetrica/analytics/ExternalAttribution;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w6;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Hk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gk;->b:Lio/appmetrica/analytics/impl/Hk;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gk;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gk;->b:Lio/appmetrica/analytics/impl/Hk;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gk;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Hk;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/sn;

.field public final c:Lio/appmetrica/analytics/impl/q;

.field public final d:Lio/appmetrica/analytics/impl/Rj;

.field public final e:Lio/appmetrica/analytics/impl/F5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/sn;)V
    .locals 7

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->b()Lio/appmetrica/analytics/impl/q;

    move-result-object v4

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->k()Lio/appmetrica/analytics/impl/Rj;

    move-result-object v5

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->e()Lio/appmetrica/analytics/impl/F5;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Xl;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/F5;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/F5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/r0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/sn;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xl;->c:Lio/appmetrica/analytics/impl/q;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xl;->d:Lio/appmetrica/analytics/impl/Rj;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Xl;->e:Lio/appmetrica/analytics/impl/F5;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lt2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "getting intent"

    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

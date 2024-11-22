.class public final Lio/appmetrica/analytics/impl/lb;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/mb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lb;->a:Lio/appmetrica/analytics/impl/mb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lb;->a:Lio/appmetrica/analytics/impl/mb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mb;->a:Lio/appmetrica/analytics/impl/g5;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 12
    .line 13
    return-object v0
.end method

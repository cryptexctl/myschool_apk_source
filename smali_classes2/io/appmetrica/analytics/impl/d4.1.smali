.class public final Lio/appmetrica/analytics/impl/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAutoAdRevenueReporter()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;

    return-object v0
.end method

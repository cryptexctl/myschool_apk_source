.class public final synthetic Lio/appmetrica/analytics/impl/Zc;
.super Lj42;
.source "SourceFile"

# interfaces
.implements Lk32;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ad;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lio/appmetrica/analytics/impl/ad;

    .line 3
    .line 4
    const-string v4, "markCrashCompletedAndDeleteCompletedCrashes"

    .line 5
    .line 6
    const-string v5, "markCrashCompletedAndDeleteCompletedCrashes(Ljava/lang/String;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Li42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lk30;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/ad;

    .line 6
    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->markCrashCompleted(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->deleteCompletedCrashes()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lhx5;->a:Lhx5;

    .line 18
    .line 19
    return-object p1
.end method

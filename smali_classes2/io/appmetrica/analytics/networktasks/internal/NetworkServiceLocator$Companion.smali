.class public final Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "instance"

    .line 9
    .line 10
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final init()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;-><init>()V

    invoke-static {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    return-void
.end method

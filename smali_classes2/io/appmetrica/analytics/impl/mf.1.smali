.class public final Lio/appmetrica/analytics/impl/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/yf;

.field public final synthetic b:Lio/appmetrica/analytics/impl/of;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/of;Lio/appmetrica/analytics/impl/yf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mf;->b:Lio/appmetrica/analytics/impl/of;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/yf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/mf;->b:Lio/appmetrica/analytics/impl/of;

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/of;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v7, Lio/appmetrica/analytics/impl/tf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v6, Lio/appmetrica/analytics/impl/sf;->c:Lio/appmetrica/analytics/impl/sf;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/tf;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/sf;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/mf;->b:Lio/appmetrica/analytics/impl/of;

    .line 32
    .line 33
    iget-object p1, p1, Lio/appmetrica/analytics/impl/of;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 34
    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    .line 36
    .line 37
    invoke-direct {v0, p0, v7}, Lio/appmetrica/analytics/impl/lf;-><init>(Lio/appmetrica/analytics/impl/mf;Lio/appmetrica/analytics/impl/tf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mf;->b:Lio/appmetrica/analytics/impl/of;

    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/yf;

    .line 48
    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/of;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 50
    .line 51
    new-instance v2, Lio/appmetrica/analytics/impl/nf;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/impl/yf;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mf;->b:Lio/appmetrica/analytics/impl/of;

    .line 61
    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/yf;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v3, "Referrer check failed with error "

    .line 67
    .line 68
    invoke-static {v3, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lio/appmetrica/analytics/impl/of;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 76
    .line 77
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/impl/yf;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/mf;->b:Lio/appmetrica/analytics/impl/of;

    .line 86
    .line 87
    iget-object p1, p1, Lio/appmetrica/analytics/impl/of;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :catchall_1
    return-void
.end method

.class public interface abstract Lio/appmetrica/analytics/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jc;
.implements Lio/appmetrica/analytics/impl/w6;
.implements Lio/appmetrica/analytics/impl/La;


# virtual methods
.method public abstract synthetic a()Lio/appmetrica/analytics/impl/Ka;
.end method

.method public abstract synthetic a(ILandroid/os/Bundle;)V
.end method

.method public abstract synthetic a(Landroid/location/Location;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/AppMetricaConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/ReporterConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic a(Z)V
.end method

.method public abstract c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;
.end method

.method public abstract synthetic clearAppEnvironment()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lio/appmetrica/analytics/AdvIdentifiersResult;
.end method

.method public abstract getFeatures()Lio/appmetrica/analytics/impl/Q9;
.end method

.method public abstract h()Lio/appmetrica/analytics/impl/Rb;
.end method

.method public abstract synthetic putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setDataSendingEnabled(Z)V
.end method

.method public abstract synthetic setUserProfileID(Ljava/lang/String;)V
.end method

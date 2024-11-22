.class public interface abstract Lb27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lt27;)V
.end method

.method public abstract getAppInstanceId(Lt27;)V
.end method

.method public abstract getCachedAppInstanceId(Lt27;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lt27;)V
.end method

.method public abstract getCurrentScreenClass(Lt27;)V
.end method

.method public abstract getCurrentScreenName(Lt27;)V
.end method

.method public abstract getGmpAppId(Lt27;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lt27;)V
.end method

.method public abstract getSessionId(Lt27;)V
.end method

.method public abstract getTestFlag(Lt27;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLt27;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lgf2;Lv37;J)V
.end method

.method public abstract isDataCollectionEnabled(Lt27;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lt27;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lgf2;Lgf2;Lgf2;)V
.end method

.method public abstract onActivityCreated(Lgf2;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lgf2;J)V
.end method

.method public abstract onActivityPaused(Lgf2;J)V
.end method

.method public abstract onActivityResumed(Lgf2;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lgf2;Lt27;J)V
.end method

.method public abstract onActivityStarted(Lgf2;J)V
.end method

.method public abstract onActivityStopped(Lgf2;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lt27;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lu27;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lgf2;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lu27;)V
.end method

.method public abstract setInstanceIdProvider(Lp37;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgf2;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lu27;)V
.end method

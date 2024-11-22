.class public interface abstract Lcom/yandex/mapkit/location/LocationSimulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationManager;


# virtual methods
.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getSpeed()D
.end method

.method public abstract isActive()Z
.end method

.method public abstract polylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract setGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public abstract setLocationSpeedProviding(Z)V
.end method

.method public abstract setSpeed(D)V
.end method

.method public abstract startSimulation(Lcom/yandex/mapkit/location/SimulationAccuracy;)V
.end method

.method public abstract stopSimulation()V
.end method

.method public abstract subscribeForSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method

.method public abstract unsubscribeFromSimulatorEvents(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V
.end method

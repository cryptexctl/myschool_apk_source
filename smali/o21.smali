.class public abstract synthetic Lo21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic D(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/location/GnssMeasurement;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic e(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/location/GnssClock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/location/GnssMeasurement;
    .locals 0

    .line 1
    check-cast p0, Landroid/location/GnssMeasurement;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/util/List;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/util/stream/Stream;Ldz1;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic s(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic t(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic v(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasFullBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic x(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic y(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result p0

    return p0
.end method

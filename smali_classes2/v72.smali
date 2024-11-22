.class public abstract synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public static bridge synthetic B(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic D(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/location/GnssClock;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/location/GnssClock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic i(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic j()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 0

    .line 1
    check-cast p0, Landroid/icu/util/ULocale;

    return-object p0
.end method

.method public static synthetic l(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toUpperCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic s(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic t(Landroid/location/GnssClock;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toLowerCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v0

    return-wide v0
.end method

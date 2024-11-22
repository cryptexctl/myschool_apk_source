.class public abstract synthetic Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/icu/util/Currency;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic c(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/icu/text/DateFormat;->getDateTimeInstance(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/icu/text/DecimalFormat;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic h(ILandroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;
    .locals 0

    .line 1
    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/icu/text/DateFormat;)Landroid/icu/util/Calendar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Landroid/icu/util/Currency;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/icu/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/icu/util/Currency;Landroid/icu/util/ULocale;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/icu/util/Currency;->getName(Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/icu/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/icu/text/DateFormat;Ljava/lang/Double;)Ljava/text/AttributedCharacterIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/icu/text/DecimalFormat;Landroid/icu/text/DecimalFormatSymbols;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/icu/text/DecimalFormatSymbols;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/icu/text/NumberFormat;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/icu/text/NumberFormat;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/icu/text/NumberFormat;Landroid/icu/util/Currency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    return-void
.end method

.method public static bridge synthetic w()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic x(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/icu/text/NumberFormat;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.class public abstract synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->PERCENT:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->PERMILLE:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/icu/text/DecimalFormatSymbols;)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/icu/text/DecimalFormat;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;
    .locals 0

    .line 1
    check-cast p0, Landroid/icu/text/DecimalFormat;

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/icu/util/ULocale;
    .locals 1

    .line 1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/icu/text/DecimalFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/icu/text/NumberFormat;Ljava/lang/Double;)Ljava/text/AttributedCharacterIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/icu/text/DecimalFormat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/icu/text/DecimalFormat;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/icu/text/NumberFormat;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/icu/text/DecimalFormat;

    return p0
.end method

.method public static bridge synthetic n()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic o()Landroid/icu/util/ULocale;
    .locals 1

    .line 1
    const-string v0, "en"

    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/icu/text/DecimalFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/icu/text/DecimalFormat;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/icu/text/DecimalFormat;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    return-void
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/icu/text/MeasureFormat;

    return p0
.end method

.method public static bridge synthetic t()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/icu/text/DecimalFormat;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/icu/text/DecimalFormat;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/icu/text/DecimalFormat;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/icu/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

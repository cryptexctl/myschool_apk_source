.class public abstract synthetic Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/icu/text/RuleBasedCollator;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    return-void
.end method

.method public static bridge synthetic B()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic C(Landroid/icu/text/RuleBasedCollator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    return-void
.end method

.method public static bridge synthetic D()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/icu/text/RuleBasedCollator;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/icu/text/RuleBasedCollator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/RuleBasedCollator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/icu/text/RuleBasedCollator;
    .locals 0

    .line 1
    check-cast p0, Landroid/icu/text/RuleBasedCollator;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/icu/util/Calendar;)Landroid/icu/util/TimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/icu/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/icu/text/RuleBasedCollator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/icu/text/RuleBasedCollator;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/icu/text/RuleBasedCollator;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/icu/text/RuleBasedCollator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    return-void
.end method

.method public static bridge synthetic v()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/icu/text/RuleBasedCollator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    return-void
.end method

.method public static bridge synthetic x()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/icu/text/RuleBasedCollator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    return-void
.end method

.method public static bridge synthetic z()Landroid/icu/text/DateFormat$Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

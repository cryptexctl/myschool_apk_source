.class public final Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg2;


# instance fields
.field public a:Ljava/text/Format;

.field public b:Landroid/icu/text/NumberFormat;

.field public c:Li13;

.field public d:Leg2;

.field public e:Landroid/icu/util/MeasureUnit;


# virtual methods
.method public final a(III)Lgg2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhw3;->u(Landroid/icu/text/NumberFormat;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-ltz p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lhw3;->z(Landroid/icu/text/NumberFormat;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 19
    .line 20
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 27
    .line 28
    invoke-static {p1}, Lkw3;->c(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llw3;->q(Landroid/icu/text/DecimalFormat;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object p0
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmw3;->a:Ljava/text/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmw3;->e:Landroid/icu/util/MeasureUnit;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmw3;->a:Ljava/text/Format;

    .line 14
    .line 15
    invoke-static {}, Llw3;->n()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lmw3;->e:Landroid/icu/util/MeasureUnit;

    .line 23
    .line 24
    invoke-static {v1, v2}, Llw3;->f(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lmw3;->a:Ljava/text/Format;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object p1

    .line 44
    :catch_0
    invoke-static {}, Lkw3;->o()Landroid/icu/util/ULocale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkw3;->e(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lkw3;->h(Landroid/icu/text/NumberFormat;Ljava/lang/Double;)Ljava/text/AttributedCharacterIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catch_1
    :try_start_1
    invoke-static {}, Lkw3;->f()Landroid/icu/util/ULocale;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkw3;->e(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkw3;->h(Landroid/icu/text/NumberFormat;Ljava/lang/Double;)Ljava/text/AttributedCharacterIterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    return-object p1

    .line 78
    :catch_2
    invoke-static {}, Lkw3;->o()Landroid/icu/util/ULocale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkw3;->e(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lkw3;->h(Landroid/icu/text/NumberFormat;Ljava/lang/Double;)Ljava/text/AttributedCharacterIterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmw3;->a:Ljava/text/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmw3;->e:Landroid/icu/util/MeasureUnit;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmw3;->a:Ljava/text/Format;

    .line 14
    .line 15
    invoke-static {}, Llw3;->n()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lmw3;->e:Landroid/icu/util/MeasureUnit;

    .line 23
    .line 24
    invoke-static {v1, v2}, Llw3;->f(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lmw3;->a:Ljava/text/Format;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object p1

    .line 44
    :catch_0
    :try_start_1
    invoke-static {}, Lkw3;->f()Landroid/icu/util/ULocale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkw3;->e(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1, p2}, Llw3;->k(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-object p1

    .line 57
    :catch_1
    invoke-static {}, Lkw3;->o()Landroid/icu/util/ULocale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkw3;->e(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1, p2}, Llw3;->k(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final g(Lbf2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgw3;->h(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgw3;->o(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ldg2;)Lgg2;
    .locals 6

    .line 1
    iget-object v0, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 10
    .line 11
    invoke-static {v0}, Lkw3;->c(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhw3;->f(Landroid/icu/text/DecimalFormat;)Landroid/icu/text/DecimalFormatSymbols;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lkw3;->q(Landroid/icu/text/DecimalFormat;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkw3;->u(Landroid/icu/text/DecimalFormat;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkw3;->w(Landroid/icu/text/DecimalFormat;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkw3;->y(Landroid/icu/text/DecimalFormat;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkw3;->p(Landroid/icu/text/DecimalFormat;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    new-array v4, v2, [C

    .line 60
    .line 61
    invoke-static {v1}, Lkw3;->a(Landroid/icu/text/DecimalFormatSymbols;)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput-char v5, v4, v3

    .line 66
    .line 67
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Llw3;->r(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, Lkw3;->g(Landroid/icu/text/DecimalFormat;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/String;

    .line 84
    .line 85
    new-array v2, v2, [C

    .line 86
    .line 87
    invoke-static {v1}, Lkw3;->a(Landroid/icu/text/DecimalFormatSymbols;)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput-char v1, v2, v3

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lkw3;->k(Landroid/icu/text/DecimalFormat;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final m(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lhw3;->g()Landroid/icu/text/NumberFormat$Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "plusSign"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "minusSign"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lkw3;->n()Landroid/icu/text/NumberFormat$Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "nan"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p1, "infinity"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string p1, "integer"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    invoke-static {}, Lkw3;->t()Landroid/icu/text/NumberFormat$Field;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_5

    .line 53
    .line 54
    const-string p1, "fraction"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    invoke-static {}, Lkw3;->v()Landroid/icu/text/NumberFormat$Field;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_6

    .line 62
    .line 63
    const-string p1, "exponentInteger"

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    invoke-static {}, Lkw3;->x()Landroid/icu/text/NumberFormat$Field;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_7

    .line 71
    .line 72
    const-string p1, "exponentMinusSign"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_7
    invoke-static {}, Lkw3;->z()Landroid/icu/text/NumberFormat$Field;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_8

    .line 80
    .line 81
    const-string p1, "exponentSeparator"

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_8
    invoke-static {}, Lkw3;->A()Landroid/icu/text/NumberFormat$Field;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_9

    .line 89
    .line 90
    const-string p1, "decimal"

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_9
    invoke-static {}, Lkw3;->B()Landroid/icu/text/NumberFormat$Field;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_a

    .line 98
    .line 99
    const-string p1, "group"

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_a
    invoke-static {}, Lkw3;->C()Landroid/icu/text/NumberFormat$Field;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p1, p2, :cond_b

    .line 107
    .line 108
    const-string p1, "percentSign"

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_b
    invoke-static {}, Lkw3;->D()Landroid/icu/text/NumberFormat$Field;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_c

    .line 116
    .line 117
    const-string p1, "permilleSign"

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_c
    invoke-static {}, Lkw3;->d()Landroid/icu/text/NumberFormat$Field;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p1, p2, :cond_d

    .line 125
    .line 126
    const-string p1, "currency"

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_d
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "android.icu.text.NumberFormat$Field(compact)"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    const-string p1, "compact"

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_e
    const-string p1, "literal"

    .line 145
    .line 146
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lag2;)Lgg2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw3;->d:Leg2;

    .line 2
    .line 3
    sget-object v1, Leg2;->c:Leg2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhw3;->k(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhw3;->v(Landroid/icu/text/NumberFormat;Landroid/icu/util/Currency;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lag2;->b:Lag2;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lmw3;->c:Li13;

    .line 22
    .line 23
    invoke-virtual {p1}, Li13;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Li13;->a:Landroid/icu/util/ULocale;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    :goto_0
    invoke-static {v0, p1, p2}, Lhw3;->o(Landroid/icu/util/Currency;Landroid/icu/util/ULocale;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    iget-object p2, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 43
    .line 44
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 51
    .line 52
    invoke-static {p2}, Lkw3;->c(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lhw3;->f(Landroid/icu/text/DecimalFormat;)Landroid/icu/text/DecimalFormatSymbols;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lhw3;->s(Landroid/icu/text/DecimalFormatSymbols;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lhw3;->r(Landroid/icu/text/DecimalFormat;Landroid/icu/text/DecimalFormatSymbols;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method

.method public final p(III)Lgg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 13
    .line 14
    invoke-static {p1}, Lkw3;->c(Ljava/lang/Object;)Landroid/icu/text/DecimalFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkw3;->j(Landroid/icu/text/DecimalFormat;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-ltz p3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lkw3;->b(Landroid/icu/text/DecimalFormat;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt p3, p2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p3}, Lkw3;->r(Landroid/icu/text/DecimalFormat;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, La81;

    .line 36
    .line 37
    const-string p2, "maximumSignificantDigits should be at least equal to minimumSignificantDigits"

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p1, p2, p3}, La81;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lkw3;->i(Landroid/icu/text/DecimalFormat;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p0
.end method

.method public final r(I)Lgg2;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llw3;->t(Landroid/icu/text/NumberFormat;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lfg2;)Lgg2;
    .locals 6

    .line 1
    iget-object v0, p0, Lmw3;->d:Leg2;

    .line 2
    .line 3
    sget-object v1, Leg2;->d:Leg2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Llw3;->m()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Llw3;->g(Ljava/lang/Object;)Landroid/icu/util/MeasureUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llw3;->l(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Llw3;->l(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Llw3;->A(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "-"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :cond_1
    iput-object v1, p0, Lmw3;->e:Landroid/icu/util/MeasureUnit;

    .line 75
    .line 76
    iget-object p1, p0, Lmw3;->c:Li13;

    .line 77
    .line 78
    invoke-virtual {p1}, Li13;->h()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Li13;->a:Landroid/icu/util/ULocale;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    if-eq p2, v2, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lv72;->A()Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lv72;->j()Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lv72;->v()Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    iget-object v0, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Llw3;->e(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lmw3;->a:Ljava/text/Format;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p2, La81;

    .line 116
    .line 117
    const-string v0, "Unknown unit: "

    .line 118
    .line 119
    invoke-static {v0, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final u(Lbf2;Ljava/lang/String;Leg2;Lbg2;Lcg2;Lzf2;)Lgg2;
    .locals 3

    .line 1
    const-string v0, "Invalid numbering system: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lgw3;->i(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string p2, "nu"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lbf2;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, La81;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_0
    new-instance p1, La81;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    sget-object p2, Lcg2;->c:Lcg2;

    .line 51
    .line 52
    if-ne p5, p2, :cond_4

    .line 53
    .line 54
    sget-object p2, Leg2;->a:Leg2;

    .line 55
    .line 56
    if-eq p3, p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Leg2;->d:Leg2;

    .line 59
    .line 60
    if-ne p3, p2, :cond_4

    .line 61
    .line 62
    :cond_2
    sget-object p2, Lzf2;->a:Lzf2;

    .line 63
    .line 64
    if-ne p6, p2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Llw3;->c()Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Llw3;->z()Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4, p2}, Llw3;->d(Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 88
    .line 89
    iput-object p2, p0, Lmw3;->a:Ljava/text/Format;

    .line 90
    .line 91
    check-cast p1, Li13;

    .line 92
    .line 93
    iput-object p1, p0, Lmw3;->c:Li13;

    .line 94
    .line 95
    iput-object p3, p0, Lmw3;->d:Leg2;

    .line 96
    .line 97
    invoke-static {p2}, Llw3;->s(Landroid/icu/text/NumberFormat;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sget-object p6, Lcg2;->b:Lcg2;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq p2, v0, :cond_a

    .line 109
    .line 110
    if-eq p2, v2, :cond_7

    .line 111
    .line 112
    sget-object p2, Lcg2;->a:Lcg2;

    .line 113
    .line 114
    if-eq p5, p2, :cond_6

    .line 115
    .line 116
    if-ne p5, p6, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    const/4 v2, 0x3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p2, Lbg2;->b:Lbg2;

    .line 124
    .line 125
    if-ne p4, p2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sget-object p2, Lbg2;->a:Lbg2;

    .line 130
    .line 131
    if-ne p4, p2, :cond_9

    .line 132
    .line 133
    move v2, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    new-instance p1, La81;

    .line 136
    .line 137
    const-string p2, "Unrecognized formatting style requested."

    .line 138
    .line 139
    invoke-direct {p1, p2, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_a
    :goto_3
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v2, p2}, Lhw3;->h(ILandroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p5, p6, :cond_b

    .line 156
    .line 157
    invoke-static {p2}, Lhw3;->t(Landroid/icu/text/NumberFormat;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iput-object p2, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 161
    .line 162
    iput-object p2, p0, Lmw3;->a:Ljava/text/Format;

    .line 163
    .line 164
    check-cast p1, Li13;

    .line 165
    .line 166
    iput-object p1, p0, Lmw3;->c:Li13;

    .line 167
    .line 168
    iput-object p3, p0, Lmw3;->d:Leg2;

    .line 169
    .line 170
    invoke-static {p2}, Llw3;->s(Landroid/icu/text/NumberFormat;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-object p0
.end method

.method public final w(Z)Lgg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw3;->b:Landroid/icu/text/NumberFormat;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkw3;->l(Landroid/icu/text/NumberFormat;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

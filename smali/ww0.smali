.class public final Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lbh4;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Lww0;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p0, Lww0;->a:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    neg-int p4, p3

    .line 24
    add-int/2addr p4, p1

    .line 25
    if-le p4, p2, :cond_1

    .line 26
    .line 27
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    neg-int p2, p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    neg-int p1, p3

    .line 37
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    add-int/2addr p1, p4

    .line 40
    if-le p1, p2, :cond_2

    .line 41
    .line 42
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    add-int/2addr p3, p2

    .line 45
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 49
    .line 50
    neg-int p3, p1

    .line 51
    add-int/2addr p3, p4

    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    sub-int/2addr p4, p2

    .line 55
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    neg-int p3, p1

    .line 59
    add-int/2addr p3, p4

    .line 60
    sub-int/2addr p2, p3

    .line 61
    int-to-double p3, p1

    .line 62
    int-to-float p1, p2

    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p1, p2

    .line 66
    float-to-double p1, p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-double/2addr p3, v0

    .line 72
    double-to-int p3, p3

    .line 73
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    .line 75
    int-to-double p4, p4

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-double/2addr p1, p4

    .line 81
    double-to-int p1, p1

    .line 82
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 83
    .line 84
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 85
    .line 86
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 87
    .line 88
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 89
    .line 90
    :goto_0
    return-void
.end method

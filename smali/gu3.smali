.class public final Lgu3;
.super Lpu2;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lfu3;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgu3;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lgu3;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lgu3;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgu3;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lou2;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfu3;

    .line 3
    .line 4
    iget-object v1, v0, Lfu3;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lou2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Llt;->e:Ln43;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lou2;->g:F

    .line 18
    .line 19
    iget-object p1, v0, Lou2;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, v0, Lou2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object p1, v0, Lou2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Llt;->d()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, p0, Llt;->d:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, Ln43;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lgu3;->m:Lfu3;

    .line 52
    .line 53
    iget-object v2, p0, Lgu3;->l:Landroid/graphics/PathMeasure;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lgu3;->m:Lfu3;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float/2addr p2, p1

    .line 68
    iget-object v0, p0, Lgu3;->j:[F

    .line 69
    .line 70
    iget-object v1, p0, Lgu3;->k:[F

    .line 71
    .line 72
    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgu3;->i:Landroid/graphics/PointF;

    .line 76
    .line 77
    aget v4, v0, v3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aget v0, v0, v5

    .line 81
    .line 82
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    cmpg-float v0, p2, v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    aget p1, v1, v3

    .line 91
    .line 92
    mul-float/2addr p1, p2

    .line 93
    aget v0, v1, v5

    .line 94
    .line 95
    mul-float/2addr v0, p2

    .line 96
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    cmpl-float v0, p2, p1

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    aget v0, v1, v3

    .line 105
    .line 106
    sub-float/2addr p2, p1

    .line 107
    mul-float/2addr v0, p2

    .line 108
    aget p1, v1, v5

    .line 109
    .line 110
    mul-float/2addr p1, p2

    .line 111
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    move-object p1, v2

    .line 115
    :goto_1
    return-object p1
.end method

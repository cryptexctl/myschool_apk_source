.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly65;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    .line 1
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/high16 v4, 0x40800000    # 4.0f

    .line 12
    .line 13
    iget v5, p0, Ly65;->a:F

    .line 14
    .line 15
    div-float v4, v5, v4

    .line 16
    .line 17
    sub-float/2addr p1, v4

    .line 18
    float-to-double v6, p1

    .line 19
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v6, v8

    .line 25
    mul-double/2addr v6, v2

    .line 26
    float-to-double v2, v5

    .line 27
    div-double/2addr v6, v2

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    mul-double/2addr v2, v0

    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    add-double/2addr v2, v0

    .line 36
    double-to-float p1, v2

    .line 37
    return p1
.end method

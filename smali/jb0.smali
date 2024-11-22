.class public final Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb0;

.field public final synthetic b:Lj04;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lzb0;Lj04;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->a:Lyb0;

    iput-object p2, p0, Ljb0;->b:Lj04;

    iput-wide p3, p0, Ljb0;->c:D

    iput-wide p5, p0, Ljb0;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb0;->a:Lyb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, p0, Ljb0;->b:Lj04;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj04;->getMeteringPointFactory()Lze3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v3, p0, Ljb0;->c:D

    .line 26
    .line 27
    double-to-float v3, v3

    .line 28
    mul-float/2addr v3, v1

    .line 29
    iget-wide v4, p0, Ljb0;->d:D

    .line 30
    .line 31
    double-to-float v4, v4

    .line 32
    mul-float/2addr v4, v1

    .line 33
    invoke-virtual {v2, v3, v4}, Lze3;->a(FF)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lye3;

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v4, v3, Lye3;->a:F

    .line 47
    .line 48
    iput v1, v3, Lye3;->b:F

    .line 49
    .line 50
    const v1, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    iput v1, v3, Lye3;->c:F

    .line 54
    .line 55
    iget-object v1, v2, Lze3;->a:Landroid/util/Rational;

    .line 56
    .line 57
    iput-object v1, v3, Lye3;->d:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

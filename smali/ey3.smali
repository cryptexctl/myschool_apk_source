.class public final Ley3;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lmv2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley3;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Ley3;->a(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ley3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    iput v1, p0, Ley3;->b:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, Ley3;->c:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Ley3;->f:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ley3;->g:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    iget v1, p0, Ley3;->b:F

    .line 39
    .line 40
    sub-float/2addr p1, v1

    .line 41
    iput p1, p0, Ley3;->d:F

    .line 42
    .line 43
    int-to-float p1, p2

    .line 44
    iget p2, p0, Ley3;->c:F

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    iput p1, p0, Ley3;->e:F

    .line 48
    .line 49
    iget p1, p0, Ley3;->f:I

    .line 50
    .line 51
    sub-int/2addr p3, p1

    .line 52
    iput p3, p0, Ley3;->h:I

    .line 53
    .line 54
    sub-int/2addr p4, v0

    .line 55
    iput p4, p0, Ley3;->i:I

    .line 56
    .line 57
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget p2, p0, Ley3;->b:F

    .line 2
    .line 3
    iget v0, p0, Ley3;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    iget p2, p0, Ley3;->c:F

    .line 8
    .line 9
    iget v1, p0, Ley3;->e:F

    .line 10
    .line 11
    mul-float/2addr v1, p1

    .line 12
    add-float/2addr v1, p2

    .line 13
    iget p2, p0, Ley3;->f:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget v2, p0, Ley3;->h:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v2, p2

    .line 21
    iget p2, p0, Ley3;->g:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    iget v3, p0, Ley3;->i:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, p1

    .line 28
    add-float/2addr v3, p2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v1, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Ley3;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

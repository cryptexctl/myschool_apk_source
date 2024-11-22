.class public final Lzm5;
.super Lcom/horcrux/svg/t0;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Lrt4;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/f;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/t0;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm65;->Q(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/t0;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final Lcom/horcrux/svg/b;
.super Lcom/horcrux/svg/f;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    const-string p1, "ReactNative"

    .line 2
    .line 3
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hitTest([F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final isResponsible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mergeProperties(Lcom/horcrux/svg/RenderableView;)V
    .locals 0

    return-void
.end method

.method public final resetProperties()V
    .locals 0

    return-void
.end method

.method public final saveDefinition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

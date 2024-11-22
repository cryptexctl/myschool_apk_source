.class public final synthetic Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsf6;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lsf6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf6;->a:Lsf6;

    iput p2, p0, Lrf6;->b:F

    iput p3, p0, Lrf6;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lrf6;->a:Lsf6;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "animation"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget v0, p0, Lrf6;->c:F

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    iget v0, p0, Lrf6;->b:F

    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "null cannot be cast to non-null type com.yandex.mapkit.map.PlacemarkMapObject"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

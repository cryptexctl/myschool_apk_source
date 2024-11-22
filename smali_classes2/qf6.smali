.class public final synthetic Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsf6;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lsf6;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6;->a:Lsf6;

    iput-wide p2, p0, Lqf6;->b:D

    iput-wide p4, p0, Lqf6;->c:D

    iput-wide p6, p0, Lqf6;->d:D

    iput-wide p8, p0, Lqf6;->e:D

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lqf6;->a:Lsf6;

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
    float-to-double v2, p1

    .line 18
    iget-wide v4, p0, Lqf6;->c:D

    .line 19
    .line 20
    mul-double/2addr v4, v2

    .line 21
    iget-wide v6, p0, Lqf6;->b:D

    .line 22
    .line 23
    add-double/2addr v4, v6

    .line 24
    iget-wide v6, p0, Lqf6;->e:D

    .line 25
    .line 26
    mul-double/2addr v2, v6

    .line 27
    iget-wide v6, p0, Lqf6;->d:D

    .line 28
    .line 29
    add-double/2addr v2, v6

    .line 30
    :try_start_1
    invoke-virtual {v1}, Lsf6;->getRnMapObject()Lcom/yandex/mapkit/map/MapObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.yandex.mapkit.map.PlacemarkMapObject"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    .line 42
    .line 43
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

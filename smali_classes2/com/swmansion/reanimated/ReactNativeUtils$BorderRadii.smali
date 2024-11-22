.class public Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/ReactNativeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BorderRadii"
.end annotation


# instance fields
.field public bottomLeft:F

.field public bottomRight:F

.field public full:F

.field public topLeft:F

.field public topRight:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iput p1, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topLeft:F

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p3, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    .line 30
    .line 31
    :cond_2
    iput p3, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->topRight:F

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p4, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    .line 40
    .line 41
    :cond_3
    iput p4, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomLeft:F

    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget p5, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->full:F

    .line 50
    .line 51
    :cond_4
    iput p5, p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;->bottomRight:F

    .line 52
    .line 53
    return-void
.end method

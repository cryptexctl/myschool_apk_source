.class public Lcom/swmansion/reanimated/BorderRadiiDrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBorderRadii(Landroid/view/View;)Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldi4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ldi4;

    .line 10
    .line 11
    new-instance v6, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    .line 12
    .line 13
    iget v0, p0, Ldi4;->t:F

    .line 14
    .line 15
    invoke-static {v0}, Ld72;->l(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Ldi4;->t:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v0, v2}, Ldi4;->c(FI)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p0, v0, v3}, Ldi4;->c(FI)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {p0, v0, v4}, Ldi4;->c(FI)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {p0, v0, v5}, Ldi4;->c(FI)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    new-instance p0, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/swmansion/reanimated/ReactNativeUtils$BorderRadii;-><init>(FFFFF)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.class public Lcom/BV/LinearGradient/LinearGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lmx2;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_ANGLE:Ljava/lang/String; = "angle"

.field public static final PROP_ANGLE_CENTER:Ljava/lang/String; = "angleCenter"

.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POINT:Ljava/lang/String; = "endPoint"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POINT:Ljava/lang/String; = "startPoint"

.field public static final PROP_USE_ANGLE:Ljava/lang/String; = "useAngle"

.field public static final REACT_CLASS:Ljava/lang/String; = "BVLinearGradient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/BV/LinearGradient/LinearGradientManager;->createViewInstance(Lpn5;)Lmx2;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lmx2;
    .locals 1

    .line 2
    new-instance v0, Lmx2;

    invoke-direct {v0, p1}, Lmx2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BVLinearGradient"

    return-object v0
.end method

.method public setAngle(Lmx2;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 45.0f
        name = "angle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmx2;->setAngle(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAngleCenter(Lmx2;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "angleCenter"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmx2;->setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderRadii(Lmx2;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "borderRadii"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmx2;->setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColors(Lmx2;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "colors"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmx2;->setColors(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEndPoint(Lmx2;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "endPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmx2;->setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocations(Lmx2;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "locations"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lmx2;->setLocations(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setStartPoint(Lmx2;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "startPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmx2;->setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseAngle(Lmx2;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "useAngle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmx2;->setUseAngle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

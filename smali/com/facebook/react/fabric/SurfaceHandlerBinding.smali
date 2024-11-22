.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/SurfaceHandlerBinding$DisplayModeTypeDef;
    }
.end annotation


# static fields
.field public static final DISPLAY_MODE_HIDDEN:I = 0x2

.field public static final DISPLAY_MODE_SUSPENDED:I = 0x1

.field public static final DISPLAY_MODE_VISIBLE:I

.field private static final NO_SURFACE_ID:I


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lkc1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private native getModuleNameNative()Ljava/lang/String;
.end method

.method private native getSurfaceIdNative()I
.end method

.method private static native initHybrid(ILjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native isRunningNative()Z
.end method

.method private native setDisplayModeNative(I)V
.end method

.method private native setLayoutConstraintsNative(FFFFFFZZF)V
.end method

.method private native setPropsNative(Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method private native setSurfaceIdNative(I)V
.end method

.method private native startNative()V
.end method

.method private native stopNative()V
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleNameNative()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceIdNative()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunningNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setLayoutConstraints(IIIIZZF)V
    .locals 10

    .line 1
    invoke-static {p1}, Lov2;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float v1, v0, p7

    .line 6
    .line 7
    invoke-static {p1}, Lov2;->a(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float v2, v0, p7

    .line 12
    .line 13
    invoke-static {p2}, Lov2;->b(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float v3, v0, p7

    .line 18
    .line 19
    invoke-static {p2}, Lov2;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float v4, v0, p7

    .line 24
    .line 25
    move v0, p3

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v5, v0, p7

    .line 28
    .line 29
    move v0, p4

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v6, v0, p7

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move v7, p5

    .line 35
    move/from16 v8, p6

    .line 36
    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setMountable(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayModeNative(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProps(Lcom/facebook/react/bridge/NativeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setPropsNative(Lcom/facebook/react/bridge/NativeMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSurfaceId(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setSurfaceIdNative(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->startNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->stopNative()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

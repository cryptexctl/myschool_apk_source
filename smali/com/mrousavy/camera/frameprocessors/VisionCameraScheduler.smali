.class public Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->trigger()V

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleTrigger()V
    .locals 3
    .annotation build Lkc1;
    .end annotation

    .line 1
    sget-object v0, Ls90;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sget-object v0, Ls90;->c:Lne6;

    .line 4
    .line 5
    iget-object v0, v0, Lne6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lw96;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private native trigger()V
.end method

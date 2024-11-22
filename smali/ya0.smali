.class public final Lya0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw90;
.implements Ld02;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Ljp4;

.field public B:Lfj0;

.field public C:Z

.field public final D:Ljr0;

.field public final E:Ly90;

.field public F:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

.field public G:Lj04;

.field public H:J

.field public final I:Lu72;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lyv3;

.field public j:Z

.field public k:Z

.field public l:Lo80;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lo56;

.field public p:Z

.field public q:Z

.field public r:Lp44;

.field public s:Z

.field public t:Z

.field public u:Lvq5;

.field public v:F

.field public w:D

.field public x:Lks3;

.field public y:Lm04;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyv3;->c:Lyv3;

    .line 10
    .line 11
    iput-object v0, p0, Lya0;->i:Lyv3;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lya0;->k:Z

    .line 15
    .line 16
    sget-object v1, Lp44;->c:Lp44;

    .line 17
    .line 18
    iput-object v1, p0, Lya0;->r:Lp44;

    .line 19
    .line 20
    sget-object v1, Lvq5;->c:Lvq5;

    .line 21
    .line 22
    iput-object v1, p0, Lya0;->u:Lvq5;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lya0;->v:F

    .line 27
    .line 28
    sget-object v1, Lks3;->c:Lks3;

    .line 29
    .line 30
    iput-object v1, p0, Lya0;->x:Lks3;

    .line 31
    .line 32
    sget-object v1, Lm04;->c:Lm04;

    .line 33
    .line 34
    iput-object v1, p0, Lya0;->y:Lm04;

    .line 35
    .line 36
    sget-object v1, Ljp4;->c:Ljp4;

    .line 37
    .line 38
    iput-object v1, p0, Lya0;->A:Ljp4;

    .line 39
    .line 40
    sget-object v1, Ldc1;->a:Ll61;

    .line 41
    .line 42
    sget-object v1, Le53;->a:Lc53;

    .line 43
    .line 44
    invoke-static {v1}, Lpz7;->a(Lts0;)Ljr0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lya0;->D:Ljr0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lya0;->H:J

    .line 55
    .line 56
    new-instance v1, Lu72;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lu72;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lu72;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lya0;->I:Lu72;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ly90;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0}, Ly90;-><init>(Landroid/content/Context;Lw90;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lya0;->E:Ly90;

    .line 81
    .line 82
    new-instance p1, Lgs0;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lgs0;-><init>(Landroid/view/ViewGroup;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lya0;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lt80;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lt80;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lg34;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p1}, Lg34;-><init>(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lt80;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lt80;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "code"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "message"

    .line 57
    .line 58
    iget-object v2, p1, Lt80;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lzx7;->g(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "cause"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, Lwv7;->e(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v1, Lxr;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v1, p1, v2, v0, v3}, Lxr;-><init>(IILcom/facebook/react/bridge/WritableMap;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Lzx7;->l(Lya0;Ljk1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lya0;->I:Lu72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, v0, Lu72;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lu72;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long v6, v1, v6

    .line 54
    .line 55
    const-wide/16 v8, 0x3e8

    .line 56
    .line 57
    cmp-long v6, v6, v8

    .line 58
    .line 59
    if-gez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, Lak0;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lu72;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lya0;->F:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;->call(Lcom/mrousavy/camera/frameprocessors/Frame;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final c(Lz55;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwv7;->e(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Lz55;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxr;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {p1, v0, v2, v1, v3}, Lxr;-><init>(IILcom/facebook/react/bridge/WritableMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lzx7;->l(Lya0;Ljk1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lya0;->H:J

    .line 6
    .line 7
    new-instance v2, Lwa0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lwa0;-><init>(Lya0;JLqr0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lya0;->D:Ljr0;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lxa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxa0;-><init>(Lya0;Lqr0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lya0;->D:Ljr0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAndroidPreviewViewType()Lm04;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->y:Lm04;

    return-object v0
.end method

.method public final getAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->g:Z

    return v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraSession$react_native_vision_camera_release()Ly90;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->E:Ly90;

    return-object v0
.end method

.method public final getCodeScannerOptions()Lfj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->B:Lfj0;

    return-object v0
.end method

.method public final getEnableDepthData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->b:Z

    return v0
.end method

.method public final getEnableFrameProcessor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->h:Z

    return v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->j:Z

    return v0
.end method

.method public final getEnablePortraitEffectsMatteDelivery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->c:Z

    return v0
.end method

.method public final getEnableZoomGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->z:Z

    return v0
.end method

.method public final getExposure()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lya0;->w:D

    return-wide v0
.end method

.method public final getFormat()Lo80;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->l:Lo80;

    return-object v0
.end method

.method public final getFrameProcessor$react_native_vision_camera_release()Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->F:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-object v0
.end method

.method public final getLowLightBoost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->s:Z

    return v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutputOrientation()Lks3;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->x:Lks3;

    return-object v0
.end method

.method public final getPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->e:Z

    return v0
.end method

.method public final getPhotoHdr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->q:Z

    return v0
.end method

.method public final getPhotoQualityBalance()Lp44;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->r:Lp44;

    return-object v0
.end method

.method public final getPixelFormat()Lyv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->i:Lyv3;

    return-object v0
.end method

.method public final getPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->k:Z

    return v0
.end method

.method public final getPreviewView$react_native_vision_camera_release()Lj04;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->G:Lj04;

    return-object v0
.end method

.method public final getResizeMode()Ljp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->A:Ljp4;

    return-object v0
.end method

.method public final getTorch()Lvq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->u:Lvq5;

    return-object v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->f:Z

    return v0
.end method

.method public final getVideoHdr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0;->p:Z

    return v0
.end method

.method public final getVideoStabilizationMode()Lo56;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->o:Lo56;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lya0;->v:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lya0;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lya0;->C:Z

    .line 10
    .line 11
    invoke-static {p0}, Lwv7;->e(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lud1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lud1;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lzx7;->l(Lya0;Ljk1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lya0;->I:Lu72;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/Timer;

    .line 35
    .line 36
    const-string v2, "VisionCamera FPS Sample Collector"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lu72;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    new-instance v2, Le02;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Le02;-><init>(Lu72;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya0;->I:Lu72;

    .line 5
    .line 6
    iget-object v1, v0, Lu72;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lu72;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->t:Z

    return-void
.end method

.method public final setAndroidPreviewViewType(Lm04;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya0;->y:Lm04;

    .line 7
    .line 8
    invoke-virtual {p0}, Lya0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->g:Z

    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCodeScannerOptions(Lfj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->B:Lfj0;

    return-void
.end method

.method public final setEnableDepthData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->b:Z

    return-void
.end method

.method public final setEnableFrameProcessor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->h:Z

    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->j:Z

    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->c:Z

    return-void
.end method

.method public final setEnableZoomGesture(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lya0;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg04;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lg04;-><init>(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lua0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lua0;-><init>(Landroid/view/ScaleGestureDetector;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final setExposure(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lya0;->w:D

    return-void
.end method

.method public final setFormat(Lo80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->l:Lo80;

    return-void
.end method

.method public final setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->F:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-void
.end method

.method public final setLowLightBoost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->s:Z

    return-void
.end method

.method public final setMaxFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final setMirrored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->d:Z

    return-void
.end method

.method public final setOutputOrientation(Lks3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya0;->x:Lks3;

    return-void
.end method

.method public final setPhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->e:Z

    return-void
.end method

.method public final setPhotoHdr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->q:Z

    return-void
.end method

.method public final setPhotoQualityBalance(Lp44;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya0;->r:Lp44;

    return-void
.end method

.method public final setPixelFormat(Lyv3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya0;->i:Lyv3;

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lya0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreviewView$react_native_vision_camera_release(Lj04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->G:Lj04;

    return-void
.end method

.method public final setResizeMode(Ljp4;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya0;->A:Ljp4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lya0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTorch(Lvq5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya0;->u:Lvq5;

    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->f:Z

    return-void
.end method

.method public final setVideoHdr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0;->p:Z

    return-void
.end method

.method public final setVideoStabilizationMode(Lo56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0;->o:Lo56;

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lya0;->v:F

    return-void
.end method

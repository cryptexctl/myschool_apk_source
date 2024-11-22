.class public final Lj60;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lyo4;

.field public final b:Lzo4;

.field public final c:Z

.field public final synthetic d:Lk60;


# direct methods
.method public constructor <init>(Lk60;Lzo4;Lyo4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj60;->d:Lk60;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lj60;->a:Lyo4;

    .line 7
    .line 8
    iput-object p2, p0, Lj60;->b:Lzo4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj60;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj60;->d:Lk60;

    .line 2
    .line 3
    iget-object p1, p1, Lk60;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Li35;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Lb81;->c()Lcz2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p3, :cond_0

    .line 30
    .line 31
    iget p1, p2, Li35;->p:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_0
    iget-object p2, p0, Lj60;->a:Lyo4;

    .line 36
    .line 37
    iget-object p3, p0, Lj60;->b:Lzo4;

    .line 38
    .line 39
    invoke-interface {p2, p3, p4, p5, p1}, Lyo4;->onCaptureBufferLost(Lzo4;JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    new-instance p1, Lz30;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p3, p2}, Lz30;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lj60;->a:Lyo4;

    .line 8
    .line 9
    iget-object p3, p0, Lj60;->b:Lzo4;

    .line 10
    .line 11
    invoke-interface {p2, p3, p1}, Lyo4;->onCaptureCompleted(Lzo4;Ly60;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    new-instance p1, Ly30;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Ly30;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj60;->a:Lyo4;

    .line 7
    .line 8
    iget-object p3, p0, Lj60;->b:Lzo4;

    .line 9
    .line 10
    invoke-interface {p2, p3, p1}, Lyo4;->onCaptureFailed(Lzo4;Lu60;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    new-instance p1, Lz30;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p3, p2}, Lz30;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lj60;->a:Lyo4;

    .line 8
    .line 9
    iget-object p3, p0, Lj60;->b:Lzo4;

    .line 10
    .line 11
    invoke-interface {p2, p3, p1}, Lyo4;->onCaptureProgressed(Lzo4;Ly60;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj60;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj60;->a:Lyo4;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lyo4;->onCaptureSequenceAborted(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj60;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj60;->a:Lyo4;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lyo4;->onCaptureSequenceCompleted(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj60;->a:Lyo4;

    .line 2
    .line 3
    iget-object v1, p0, Lj60;->b:Lzo4;

    .line 4
    .line 5
    move-wide v2, p5

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lyo4;->onCaptureStarted(Lzo4;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

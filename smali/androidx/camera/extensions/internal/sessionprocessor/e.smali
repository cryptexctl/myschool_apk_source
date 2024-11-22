.class public final Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo4;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ld35;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/h;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lu71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic onCaptureBufferLost(Lzo4;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureCompleted(Lzo4;Ly60;)V
    .locals 2

    .line 1
    check-cast p2, Lz30;

    .line 2
    .line 3
    iget-object p2, p2, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    instance-of v0, p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string v1, "Cannot get capture TotalCaptureResult from the cameraCaptureResult "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 13
    .line 14
    check-cast p1, Leo4;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 25
    .line 26
    iget p1, p1, Leo4;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 44
    .line 45
    invoke-interface {p1}, Ld35;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 50
    .line 51
    invoke-interface {p1}, Ld35;->s()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 55
    .line 56
    invoke-interface {p1}, Ld35;->q()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onCaptureFailed(Lzo4;Lu60;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 9
    .line 10
    invoke-interface {p1}, Ld35;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 14
    .line 15
    invoke-interface {p1}, Ld35;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic onCaptureProgressed(Lzo4;Ly60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureSequenceAborted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 2
    .line 3
    invoke-interface {p1}, Ld35;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureStarted(Lzo4;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ld35;

    .line 9
    .line 10
    invoke-interface {p1}, Ld35;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

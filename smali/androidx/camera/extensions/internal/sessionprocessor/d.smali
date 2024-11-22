.class public final Landroidx/camera/extensions/internal/sessionprocessor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo4;


# instance fields
.field public final synthetic a:Ld35;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/extensions/internal/sessionprocessor/h;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Ld35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->a:Ld35;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onCaptureBufferLost(Lzo4;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureCompleted(Lzo4;Ly60;)V
    .locals 1

    .line 1
    check-cast p2, Lz30;

    .line 2
    .line 3
    invoke-virtual {p2}, Lz30;->v()Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    .line 9
    const-string v0, "Cannot get TotalCaptureResult from the cameraCaptureResult "

    .line 10
    .line 11
    invoke-static {p2, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Llr;->h:Llr;

    .line 31
    .line 32
    invoke-static {p2}, Lph0;->c(Llr;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ljp1;->e(Llr;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->a:Ld35;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/h;->r(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ld35;->c()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/h;->m:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/h;->m:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 84
    .line 85
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->b:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->a:Ld35;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->t(ILd35;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/d;->a:Ld35;

    .line 93
    .line 94
    invoke-interface {p1}, Ld35;->q()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic onCaptureFailed(Lzo4;Lu60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCaptureProgressed(Lzo4;Ly60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCaptureSequenceAborted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCaptureStarted(Lzo4;JJ)V
    .locals 0

    .line 1
    return-void
.end method

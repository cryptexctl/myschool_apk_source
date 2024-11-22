.class public final Landroidx/camera/extensions/internal/sessionprocessor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk2;
.implements Lyo4;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCaptureBufferLost(Lzo4;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCaptureCompleted(Lzo4;Ly60;)V
    .locals 0

    .line 1
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

.method public final onNextImageAvailable(IJLtk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/c;->a:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyImage(Ltk2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p4, Lg35;

    .line 16
    .line 17
    invoke-virtual {p4}, Lg35;->a()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

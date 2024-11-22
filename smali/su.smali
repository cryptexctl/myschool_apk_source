.class public final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo4;


# instance fields
.field public final synthetic a:Ld35;


# direct methods
.method public constructor <init>(Lu71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu;->a:Ld35;

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

.method public final onCaptureCompleted(Lzo4;Ly60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsu;->a:Ld35;

    .line 2
    .line 3
    invoke-interface {p1}, Ld35;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCaptureFailed(Lzo4;Lu60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsu;->a:Ld35;

    .line 2
    .line 3
    invoke-interface {p1}, Ld35;->d()V

    .line 4
    .line 5
    .line 6
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

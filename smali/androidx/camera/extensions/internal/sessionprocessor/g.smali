.class public final Landroidx/camera/extensions/internal/sessionprocessor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# instance fields
.field public final synthetic a:Ld35;

.field public final synthetic b:Landroidx/camera/extensions/internal/sessionprocessor/h;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lu71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Ld35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureProcessProgressed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Ld35;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld35;->onCaptureProcessProgressed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCaptureResult(JLjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroidx/camera/extensions/internal/sessionprocessor/h;->q(Ljava/util/List;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Ld35;

    .line 10
    .line 11
    invoke-interface {p1}, Ld35;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Ld35;

    .line 2
    .line 3
    invoke-interface {v0}, Ld35;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Ld35;

    .line 2
    .line 3
    invoke-interface {p1}, Ld35;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 10
    .line 11
    return-void
.end method

.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ltk2;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->d:Z

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->c(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;ZLtk2;Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method

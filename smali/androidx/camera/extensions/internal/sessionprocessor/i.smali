.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field public final synthetic b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/i;->a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/i;->b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;

    return-void
.end method


# virtual methods
.method public final a(Ltk2;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/i;->a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/i;->b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Ltk2;Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method

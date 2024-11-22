.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/h;

.field public final synthetic b:Ld35;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lsn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->a:Landroidx/camera/extensions/internal/sessionprocessor/h;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->b:Ld35;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(JLjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->a:Landroidx/camera/extensions/internal/sessionprocessor/h;

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
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->b:Ld35;

    .line 10
    .line 11
    invoke-interface {p1}, Ld35;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

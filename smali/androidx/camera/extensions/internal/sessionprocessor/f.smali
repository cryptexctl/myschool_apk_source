.class public final Landroidx/camera/extensions/internal/sessionprocessor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk2;


# instance fields
.field public a:Z

.field public final synthetic b:Ld35;

.field public final synthetic c:Landroidx/camera/extensions/internal/sessionprocessor/h;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lu71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->b:Ld35;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onNextImageAvailable(IJLtk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "BasicSessionProcessor"

    .line 2
    .line 3
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->c:Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyImage(Ltk2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p4, Lg35;

    .line 21
    .line 22
    invoke-virtual {p4}, Lg35;->a()Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->b:Ld35;

    .line 30
    .line 31
    invoke-interface {p1}, Ld35;->s()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->a:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

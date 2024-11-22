.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# instance fields
.field private final mOutputSurface:Lls3;


# direct methods
.method public constructor <init>(Lls3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Lls3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Lls3;

    .line 2
    .line 3
    check-cast v0, Lxp;

    .line 4
    .line 5
    iget v0, v0, Lxp;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Lls3;

    .line 2
    .line 3
    check-cast v0, Lxp;

    .line 4
    .line 5
    iget-object v0, v0, Lxp;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Lls3;

    .line 2
    .line 3
    check-cast v0, Lxp;

    .line 4
    .line 5
    iget-object v0, v0, Lxp;->a:Landroid/view/Surface;

    .line 6
    .line 7
    return-object v0
.end method

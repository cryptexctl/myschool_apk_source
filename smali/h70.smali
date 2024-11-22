.class public Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Li70;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lpy3;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lj70;)V

    iput-object p2, p0, Lh70;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lpy3;

    new-instance v1, Lj70;

    invoke-direct {v1, p2}, Lj70;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lpy3;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lj70;)V

    iput-object v0, p0, Lh70;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Ll80;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lke6;-><init>(Landroid/hardware/camera2/CameraDevice;Lm80;)V

    iput-object p2, p0, Lh70;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lk80;

    new-instance v1, Lm80;

    invoke-direct {v1, p2}, Lm80;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-direct {v0, p1, v1}, Lke6;-><init>(Landroid/hardware/camera2/CameraDevice;Lm80;)V

    iput-object v0, p0, Lh70;->a:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lj80;

    new-instance v1, Lm80;

    invoke-direct {v1, p2}, Lm80;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {v0, p1, v1}, Lke6;-><init>(Landroid/hardware/camera2/CameraDevice;Lm80;)V

    iput-object v0, p0, Lh70;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy3;

    .line 4
    .line 5
    iget-object v0, v0, Lpy3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    return-object v0
.end method

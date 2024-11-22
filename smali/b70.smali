.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lb70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb70;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lb70;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lb70;->b:I

    .line 11
    .line 12
    iput-wide p4, p0, Lb70;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb70;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lb70;->c:J

    .line 4
    .line 5
    iget v3, p0, Lb70;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lb70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lb70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/my/tracker/obfuscated/f0;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v5, v4}, Lcom/my/tracker/obfuscated/f0;->n(IJLcom/my/tracker/obfuscated/f0;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v5, Le70;

    .line 23
    .line 24
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iget-object v0, v5, Le70;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

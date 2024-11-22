.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La70;->a:I

    iput-object p1, p0, La70;->c:Ljava/lang/Object;

    iput-object p2, p0, La70;->d:Ljava/lang/Object;

    iput-object p3, p0, La70;->e:Ljava/lang/Object;

    iput-wide p4, p0, La70;->b:J

    iput-object p6, p0, La70;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le70;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La70;->a:I

    iput-object p1, p0, La70;->c:Ljava/lang/Object;

    iput-object p2, p0, La70;->d:Ljava/lang/Object;

    iput-object p3, p0, La70;->e:Ljava/lang/Object;

    iput-object p4, p0, La70;->f:Ljava/lang/Object;

    iput-wide p5, p0, La70;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La70;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/my/tracker/obfuscated/f0;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, p0, La70;->b:J

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Lcom/my/tracker/obfuscated/f0;->t(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v4, Le70;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/view/Surface;

    .line 42
    .line 43
    iget-wide v9, p0, La70;->b:J

    .line 44
    .line 45
    iget-object v0, v4, Le70;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lja;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

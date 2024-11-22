.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;JLjava/lang/String;Lcom/my/tracker/obfuscated/p1$a;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld70;->a:I

    iput-object p1, p0, Ld70;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ld70;->b:J

    iput-object p4, p0, Ld70;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld70;->f:Ljava/lang/Object;

    iput-wide p6, p0, Ld70;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Le70;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld70;->a:I

    iput-object p1, p0, Ld70;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld70;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld70;->f:Ljava/lang/Object;

    iput-wide p4, p0, Ld70;->b:J

    iput-wide p6, p0, Ld70;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ld70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld70;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/my/tracker/obfuscated/f0;

    .line 14
    .line 15
    iget-wide v5, p0, Ld70;->b:J

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lcom/my/tracker/obfuscated/p1$a;

    .line 22
    .line 23
    iget-wide v9, p0, Ld70;->c:J

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, Lcom/my/tracker/obfuscated/f0;->j(Lcom/my/tracker/obfuscated/f0;JLjava/lang/String;Lcom/my/tracker/obfuscated/p1$a;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Le70;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 36
    .line 37
    iget-wide v7, p0, Ld70;->b:J

    .line 38
    .line 39
    iget-wide v9, p0, Ld70;->c:J

    .line 40
    .line 41
    iget-object v0, v3, Le70;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v10}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

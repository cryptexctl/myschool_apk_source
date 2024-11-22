.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public a:Lo30;

.field public final b:Lr30;

.field public final c:Ls50;


# direct methods
.method public constructor <init>(Lt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld40;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt50;->b:Lr30;

    .line 15
    .line 16
    iput-object p1, p0, Lt50;->c:Ls50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt50;->c:Ls50;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lt2;

    .line 7
    .line 8
    iget v1, v1, Lt2;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v1, Ly50;->g:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lz50;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget v1, Lx50;->g:I

    .line 22
    .line 23
    invoke-static {p1, v2}, Lz50;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1, v2}, Lz50;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-nez v1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v1, p0, Lt50;->a:Lo30;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

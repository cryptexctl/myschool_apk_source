.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo93;

.field public final synthetic c:Lu83;


# direct methods
.method public synthetic constructor <init>(Lu83;Lo93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lug;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lug;->c:Lu83;

    .line 7
    .line 8
    iput-object p2, p0, Lug;->b:Lo93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 p4, 0x20

    .line 3
    .line 4
    const/16 p5, 0x1e

    .line 5
    .line 6
    iget-object v0, p0, Lug;->b:Lo93;

    .line 7
    .line 8
    iget v1, p0, Lug;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lug;->c:Lu83;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lgj5;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v1, Lr06;->a:I

    .line 24
    .line 25
    if-ge v1, p5, :cond_0

    .line 26
    .line 27
    iget-object p5, v0, Lo93;->a:Landroid/os/Handler;

    .line 28
    .line 29
    shr-long v0, p2, p4

    .line 30
    .line 31
    long-to-int p4, v0

    .line 32
    long-to-int p2, p2

    .line 33
    invoke-static {p5, p1, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p2, p3}, Lo93;->a(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast v2, Lwg;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v1, Lr06;->a:I

    .line 54
    .line 55
    if-ge v1, p5, :cond_1

    .line 56
    .line 57
    iget-object p5, v0, Lo93;->a:Landroid/os/Handler;

    .line 58
    .line 59
    shr-long v0, p2, p4

    .line 60
    .line 61
    long-to-int p4, v0

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-static {p5, p1, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, p2, p3}, Lo93;->a(J)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

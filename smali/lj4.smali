.class public final Llj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llj4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Llj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llj4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoEncoderSession"

    .line 9
    .line 10
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ll36;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll36;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lsj4;

    .line 20
    .line 21
    iget-object v0, v1, Lsj4;->p:Lhq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lsj4;->p:Lhq;

    .line 34
    .line 35
    iget-boolean v0, v0, Lhq;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, "Recorder"

    .line 43
    .line 44
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x6

    .line 55
    :goto_1
    invoke-virtual {v1, v0, p1}, Lsj4;->g(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmi1;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const-string p1, "Recorder"

    .line 12
    .line 13
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llj4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsj4;

    .line 19
    .line 20
    iget v0, p1, Lsj4;->R:I

    .line 21
    .line 22
    iget-object v1, p1, Lsj4;->S:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lsj4;->g(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

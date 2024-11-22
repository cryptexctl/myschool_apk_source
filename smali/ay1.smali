.class public final Lay1;
.super Lr60;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo30;


# direct methods
.method public synthetic constructor <init>(Lo30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lay1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lay1;->b:Lo30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget p1, p0, Lay1;->a:I

    .line 2
    .line 3
    const-string v0, "Camera is closed"

    .line 4
    .line 5
    iget-object v1, p0, Lay1;->b:Lo30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Le80;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Le80;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILy60;)V
    .locals 1

    .line 1
    iget p1, p0, Lay1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lay1;->b:Lo30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusMeteringControl"

    .line 11
    .line 12
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILu60;)V
    .locals 0

    .line 1
    iget p1, p0, Lay1;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lay1;->b:Lo30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lvi;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lvi;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

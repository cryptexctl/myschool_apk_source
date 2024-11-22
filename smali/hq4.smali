.class public final Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhq4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhq4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkz3;

    .line 35
    .line 36
    iget-object v0, p1, Lkz3;->d:Lro4;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lro4;->clear(Lvk5;)V

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lsp4;

    .line 50
    .line 51
    invoke-interface {p1}, Lsp4;->recycle()V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

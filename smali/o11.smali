.class public final synthetic Lo11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;


# direct methods
.method public synthetic constructor <init>(Lq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo11;->b:Lq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo11;->b:Lq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr7;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lr7;->j(Lq7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lr7;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lr7;->h(Lq7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lr7;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lr7;->p0(Lq7;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lr7;

    .line 27
    .line 28
    invoke-interface {p1}, Lr7;->I()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lr7;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lr7;->d0(Lq7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lr7;

    .line 39
    .line 40
    invoke-interface {p1}, Lr7;->n0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

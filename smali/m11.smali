.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:Lw01;


# direct methods
.method public synthetic constructor <init>(Lq7;Lw01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm11;->b:Lq7;

    .line 7
    .line 8
    iput-object p2, p0, Lm11;->c:Lw01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm11;->b:Lq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr7;

    .line 9
    .line 10
    iget-object v0, p0, Lm11;->c:Lw01;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lr7;->a0(Lq7;Lw01;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lr7;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lr7;->V(Lq7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lr7;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lr7;->R(Lq7;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lr7;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lr7;->E(Lq7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

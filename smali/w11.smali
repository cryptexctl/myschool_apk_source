.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:Lfz1;


# direct methods
.method public synthetic constructor <init>(Lq7;Lfz1;Lb11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lw11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw11;->b:Lq7;

    .line 7
    .line 8
    iput-object p2, p0, Lw11;->c:Lfz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw11;->c:Lfz1;

    .line 4
    .line 5
    iget-object v2, p0, Lw11;->b:Lq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr7;

    .line 11
    .line 12
    invoke-interface {p1}, Lr7;->i0()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lr7;->v(Lq7;Lfz1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lr7;

    .line 20
    .line 21
    invoke-interface {p1}, Lr7;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lr7;->H(Lq7;Lfz1;)V

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

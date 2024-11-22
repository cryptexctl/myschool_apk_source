.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls11;->b:Lq7;

    .line 7
    .line 8
    iput p2, p0, Ls11;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls11;->a:I

    .line 2
    .line 3
    iget v1, p0, Ls11;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls11;->b:Lq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr7;

    .line 11
    .line 12
    invoke-interface {p1}, Lr7;->e()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lr7;->S(Lq7;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lr7;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lr7;->s(Lq7;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lr7;

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lr7;->G(Lq7;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lr7;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lr7;->y(Lq7;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Lr7;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Lr7;->o0(Lq7;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

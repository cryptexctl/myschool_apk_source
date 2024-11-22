.class public final synthetic Lt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILq7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt11;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt11;->b:Lq7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt11;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lt11;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lt11;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt11;->b:Lq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr7;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lr7;->m(Lq7;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lr7;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Lr7;->g(Lq7;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lr7;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lr7;->i(Lq7;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lr7;

    .line 29
    .line 30
    invoke-interface {p1}, Lr7;->a()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lr7;->h0(Lq7;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

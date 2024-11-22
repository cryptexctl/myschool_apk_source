.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:Low3;


# direct methods
.method public synthetic constructor <init>(Lq7;Len1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln11;->b:Lq7;

    .line 7
    .line 8
    iput-object p2, p0, Ln11;->c:Low3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7;

    .line 7
    .line 8
    invoke-interface {p1}, Lr7;->f0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lr7;

    .line 13
    .line 14
    iget-object v0, p0, Ln11;->b:Lq7;

    .line 15
    .line 16
    iget-object v1, p0, Ln11;->c:Low3;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lr7;->q0(Lq7;Low3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

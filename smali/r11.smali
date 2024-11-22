.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:Lsi;


# direct methods
.method public synthetic constructor <init>(Lq7;Lsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr11;->b:Lq7;

    .line 7
    .line 8
    iput-object p2, p0, Lr11;->c:Lsi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr11;->c:Lsi;

    .line 4
    .line 5
    iget-object v2, p0, Lr11;->b:Lq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr7;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lr7;->P(Lq7;Lsi;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lr7;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Lr7;->D(Lq7;Lsi;)V

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

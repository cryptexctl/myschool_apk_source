.class public final synthetic Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq7;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lv11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv11;->b:Lq7;

    .line 7
    .line 8
    iput-boolean p2, p0, Lv11;->d:Z

    .line 9
    .line 10
    iput p3, p0, Lv11;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7;

    .line 7
    .line 8
    iget v0, p0, Lv11;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lv11;->b:Lq7;

    .line 11
    .line 12
    iget-boolean v2, p0, Lv11;->d:Z

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lr7;->m0(ILq7;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lr7;

    .line 19
    .line 20
    invoke-interface {p1}, Lr7;->L()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lr7;

    .line 25
    .line 26
    invoke-interface {p1}, Lr7;->K()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

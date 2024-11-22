.class public final synthetic Leu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk2;

.field public final synthetic c:Lrk2;


# direct methods
.method public synthetic constructor <init>(Lrk2;Lqk2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leu4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leu4;->c:Lrk2;

    .line 7
    .line 8
    iput-object p2, p0, Leu4;->b:Lqk2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lrk2;)V
    .locals 2

    .line 1
    iget p1, p0, Leu4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Leu4;->b:Lqk2;

    .line 4
    .line 5
    iget-object v1, p0, Leu4;->c:Lrk2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lk91;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqk2;->d(Lrk2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lfu4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lqk2;->d(Lrk2;)V

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

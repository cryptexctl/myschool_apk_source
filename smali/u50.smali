.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu50;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu50;->a:I

    .line 2
    .line 3
    const-string v1, "Data closed"

    .line 4
    .line 5
    iget-object v2, p0, Lu50;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Terminate InputBuffer"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    sget-object v0, Ldj1;->E:Landroid/util/Range;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "acquireInputBuffer"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    sget-object v0, Ldj1;->E:Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "mReleasedFuture"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    new-instance v0, Lw50;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lw50;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "OnScreenFlashUiApplied"

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

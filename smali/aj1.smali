.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni1;


# direct methods
.method public synthetic constructor <init>(Lni1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laj1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laj1;->b:Lni1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Laj1;->a:I

    iget-object v1, p0, Laj1;->b:Lni1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lni1;->j()V

    return-void

    :pswitch_0
    invoke-interface {v1}, Lni1;->B()V

    return-void

    :pswitch_1
    invoke-interface {v1}, Lni1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

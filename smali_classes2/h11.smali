.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li11;


# direct methods
.method public synthetic constructor <init>(Li11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh11;->b:Li11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh11;->a:I

    iget-object v1, p0, Lh11;->b:Li11;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Li11;->n()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Li11;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
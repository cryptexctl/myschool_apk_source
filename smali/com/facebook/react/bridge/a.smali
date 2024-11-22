.class public final synthetic Lcom/facebook/react/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/react/bridge/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/bridge/a;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/bridge/a;->a:I

    iget-object v1, p0, Lcom/facebook/react/bridge/a;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

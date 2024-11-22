.class public final synthetic Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo94;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo94;->b:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo94;->a:I

    iget-object v1, p0, Lo94;->b:Lcom/facebook/react/bridge/Callback;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lru/vvdev/yamap/RNYamapModule;->d(Lcom/facebook/react/bridge/Callback;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lru/vvdev/yamap/RNYamapModule;->c(Lcom/facebook/react/bridge/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

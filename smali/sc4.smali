.class public final synthetic Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsc4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsc4;->b:Lcom/facebook/react/runtime/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsc4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc4;->b:Lcom/facebook/react/runtime/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/react/runtime/j;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/j;->t(II)Ldl5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/horcrux/svg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/horcrux/svg/p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/horcrux/svg/p0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/horcrux/svg/p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/horcrux/svg/p0;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/horcrux/svg/p0;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/horcrux/svg/p0;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    check-cast v0, Lcom/horcrux/svg/q0;

    .line 13
    .line 14
    iget v1, v0, Lcom/horcrux/svg/q0;->a:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/horcrux/svg/q0;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/horcrux/svg/q0;->c:Lcom/facebook/react/bridge/Callback;

    .line 19
    .line 20
    iget v0, v0, Lcom/horcrux/svg/q0;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/horcrux/svg/SvgViewModule;->a(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lcom/horcrux/svg/q0;

    .line 29
    .line 30
    iget v0, v1, Lcom/horcrux/svg/q0;->a:I

    .line 31
    .line 32
    iget v2, v1, Lcom/horcrux/svg/q0;->d:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/horcrux/svg/q0;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/horcrux/svg/q0;->c:Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v2}, Lcom/horcrux/svg/SvgViewModule;->a(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v1, Lcom/horcrux/svg/q0;

    .line 45
    .line 46
    iget v0, v1, Lcom/horcrux/svg/q0;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/horcrux/svg/p0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/Runnable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

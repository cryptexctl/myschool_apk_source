.class public final Lcom/horcrux/svg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/horcrux/svg/q0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/horcrux/svg/q0;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/horcrux/svg/q0;->c:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iput p4, p0, Lcom/horcrux/svg/q0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/horcrux/svg/q0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/horcrux/svg/p0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/horcrux/svg/SvgViewManager;->runWhenViewIsAvailable(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/horcrux/svg/SvgView;->notRendered()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/horcrux/svg/p0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lcom/horcrux/svg/p0;-><init>(Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/q0;->c:Lcom/facebook/react/bridge/Callback;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/horcrux/svg/q0;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "width"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "height"

    .line 50
    .line 51
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v5, v4}, Lcom/horcrux/svg/SvgView;->toDataURL(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/horcrux/svg/SvgView;->toDataURL()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

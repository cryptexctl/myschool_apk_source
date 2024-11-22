.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lnc4;",
        ">;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "AndroidHorizontalScrollContentView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollContentView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(Lpn5;)Lnc4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lnc4;
    .locals 2

    .line 2
    new-instance v0, Lnc4;

    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Loe2;->b()Loe2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loe2;->c(Landroid/content/Context;)Z

    move-result p1

    iput p1, v0, Lnc4;->a:I

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollContentView"

    return-object v0
.end method

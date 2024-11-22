.class public Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt91;


# instance fields
.field public final a:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza1;->a:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lv91;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza1;->a:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

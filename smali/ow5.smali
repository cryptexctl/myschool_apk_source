.class public final Low5;
.super Luw5;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final synthetic c:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Low5;->c:Lvw5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luw5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Low5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Low5;->c:Lvw5;

    .line 2
    .line 3
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 4
    .line 5
    iget v1, p0, Luw5;->a:I

    .line 6
    .line 7
    iget v2, p0, Low5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lak3;->sendAccessibilityEvent(II)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "vw5"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

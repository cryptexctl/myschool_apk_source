.class public final Lk62;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ll62;


# direct methods
.method public constructor <init>(Ll62;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk62;->b:Ll62;

    .line 2
    .line 3
    iput-object p2, p0, Lk62;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk62;->b:Ll62;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk62;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    const-string v2, "TIMEOUT"

    .line 6
    .line 7
    const-string v3, "Location timed out"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ll62;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Ll62;->d:Lcom/facebook/react/bridge/Promise;

    .line 17
    .line 18
    iput-object v1, v0, Ll62;->b:Ljava/util/Timer;

    .line 19
    .line 20
    iput-object v1, v0, Ll62;->c:Lj62;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

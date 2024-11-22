.class public Lcom/github/doomsower/RNStartupTimeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lwd4;
    name = "RNStartupTime"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNStartupTime"


# instance fields
.field private alreadyInvoked:Z

.field private final enforceSingleInvocation:Z

.field private final startMark:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/github/doomsower/RNStartupTimeModule;->startMark:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/github/doomsower/RNStartupTimeModule;->enforceSingleInvocation:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/github/doomsower/RNStartupTimeModule;->alreadyInvoked:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNStartupTime"

    return-object v0
.end method

.method public getTimeSinceStartup(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/github/doomsower/RNStartupTimeModule;->enforceSingleInvocation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/doomsower/RNStartupTimeModule;->alreadyInvoked:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Redundant invocation of `getTimeSinceStartup`. To prevent adulteration of your analytics data, this request was aborted"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/github/doomsower/RNStartupTimeModule;->alreadyInvoked:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/github/doomsower/RNStartupTimeModule;->startMark:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

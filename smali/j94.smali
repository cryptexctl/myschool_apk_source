.class public final Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf4;


# static fields
.field public static final b:J


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lj94;->b:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    new-instance v1, Lcom/github/doomsower/RNStartupTimeModule;

    .line 5
    .line 6
    sget-wide v2, Lj94;->b:J

    .line 7
    .line 8
    iget-boolean v4, p0, Lj94;->a:Z

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/github/doomsower/RNStartupTimeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;JZ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

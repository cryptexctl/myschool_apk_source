.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static e:Z

.field public static final f:Landroid/util/SparseArray;


# instance fields
.field public final a:Lno3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const-wide/16 v3, 0x1388

    .line 12
    .line 13
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v5, v9

    .line 17
    move-object v6, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lne4;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Lne4;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lne4;->e:Z

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lne4;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvq7;->a:Lno3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lvq7;->f()Lmo3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lno3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lno3;-><init>(Lmo3;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvq7;->a:Lno3;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lvq7;->a:Lno3;

    .line 20
    .line 21
    iput-object v0, p0, Lne4;->a:Lno3;

    .line 22
    .line 23
    new-instance v1, Llz1;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/net/CookieHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lno3;->j:Las0;

    .line 29
    .line 30
    check-cast v0, Lbs0;

    .line 31
    .line 32
    new-instance v2, Lfr2;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lfr2;-><init>(Llz1;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lgb4;

    .line 38
    .line 39
    iput-object v2, v0, Lgb4;->a:Las0;

    .line 40
    .line 41
    sput-object p1, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    .line 43
    new-instance v0, Lke4;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

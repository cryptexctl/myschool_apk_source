.class public final Lml5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lml5;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lxa1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml5;

    invoke-direct {v0}, Lml5;-><init>()V

    sput-object v0, Lml5;->c:Lml5;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhh6;->b:Lhh6;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget v2, Lhh6;->c:I

    .line 9
    .line 10
    sget v3, Lhh6;->d:I

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lml5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v0, Lhh6;->b:Lhh6;

    .line 32
    .line 33
    iget-object v0, v0, Lhh6;->a:Lxa1;

    .line 34
    .line 35
    iput-object v0, p0, Lml5;->b:Lxa1;

    .line 36
    .line 37
    return-void
.end method

.class public Lcom/yandex/metrica/impl/ob/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/h$c;,
        Lcom/yandex/metrica/impl/ob/h$b;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/h$b;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/metrica/impl/ob/h;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/h$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/h$c;-><init>(Lcom/yandex/metrica/impl/ob/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h;->c:Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/h$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/h$a;-><init>(Lcom/yandex/metrica/impl/ob/h;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h;->a:Lcom/yandex/metrica/impl/ob/h$b;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yandex/metrica/impl/ob/h;->f:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/h;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/h;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h;->a:Lcom/yandex/metrica/impl/ob/h$b;

    .line 2
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/h$b;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h;->c:Ljava/lang/Thread;

    const-string v1, "CR-WatchDog"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h;->c:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

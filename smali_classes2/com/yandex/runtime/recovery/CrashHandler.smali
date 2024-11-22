.class public Lcom/yandex/runtime/recovery/CrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/runtime/recovery/CrashHandler;->crashDetected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/recovery/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private static native crashDetected()V
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/runtime/recovery/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/runtime/recovery/CrashHandler$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/runtime/recovery/CrashHandler$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Lio/appmetrica/analytics/impl/pm;

.field public final d:Lio/appmetrica/analytics/impl/Lb;

.field public final e:Lio/appmetrica/analytics/impl/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Q1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/pm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Q1;->d:Lio/appmetrica/analytics/impl/Lb;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Q1;->e:Lio/appmetrica/analytics/impl/m6;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Q1;->c:Lio/appmetrica/analytics/impl/pm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/Q1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/U;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q1;->e:Lio/appmetrica/analytics/impl/m6;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/m6;->a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/km;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Q1;->c:Lio/appmetrica/analytics/impl/pm;

    .line 16
    .line 17
    iget-object v3, v2, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/om;

    .line 18
    .line 19
    check-cast v3, Lio/appmetrica/analytics/impl/mm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/mm;->a()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, p1}, Lio/appmetrica/analytics/impl/pm;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    :try_start_2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/pm;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 40
    .line 41
    invoke-interface {v2, v3, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/appmetrica/analytics/impl/km;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Q1;->d:Lio/appmetrica/analytics/impl/Lb;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Lb;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v4, v2}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/km;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q1;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/appmetrica/analytics/impl/xa;

    .line 77
    .line 78
    check-cast v2, Lio/appmetrica/analytics/impl/h6;

    .line 79
    .line 80
    invoke-virtual {v2, p2, v0}, Lio/appmetrica/analytics/impl/h6;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :goto_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v0
.end method

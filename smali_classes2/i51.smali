.class public final Li51;
.super Lyl1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Li51;

.field public static final d:Lxs0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li51;->c:Li51;

    .line 7
    .line 8
    sget-object v0, Lay5;->c:Lay5;

    .line 9
    .line 10
    sget v1, Lak5;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, Lvu7;->b(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected positive parallelism level, but got "

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v1, v3, :cond_3

    .line 34
    .line 35
    sget v4, Ltl5;->d:I

    .line 36
    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-lt v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljx2;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ljx2;-><init>(Lay5;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    sput-object v0, Li51;->d:Lxs0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2, v1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2, v1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lrh1;->a:Lrh1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Li51;->f(Lts0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lts0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Li51;->d:Lxs0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxs0;->f(Lts0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

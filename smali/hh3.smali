.class public final Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzp2;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Leh3;

.field public f:Lff2;

.field public final g:Lfh3;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ldh3;

.field public final j:Ldh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lzp2;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhh3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lhh3;->b:Lzp2;

    .line 7
    .line 8
    iput-object p5, p0, Lhh3;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lfh3;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lfh3;-><init>(Lhh3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhh3;->g:Lfh3;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhh3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p2, Lgh3;

    .line 30
    .line 31
    invoke-direct {p2, p0, p5}, Lgh3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldh3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p5}, Ldh3;-><init>(Lhh3;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhh3;->i:Ldh3;

    .line 40
    .line 41
    new-instance v0, Ldh3;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Ldh3;-><init>(Lhh3;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhh3;->j:Ldh3;

    .line 48
    .line 49
    iget-object p4, p4, Lzp2;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-array p5, p5, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 62
    .line 63
    invoke-static {p4, p5}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p4, [Ljava/lang/String;

    .line 67
    .line 68
    new-instance p5, Leh3;

    .line 69
    .line 70
    invoke-direct {p5, p0, p4}, Leh3;-><init>(Lhh3;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lhh3;->e:Leh3;

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.class public final Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lbo3;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbo3;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrz2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lrz2;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, Lrz2;->b:Lbo3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsz2;

    .line 2
    .line 3
    new-instance v0, Lyd;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrz2;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
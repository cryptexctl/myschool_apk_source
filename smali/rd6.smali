.class public final Lrd6;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lhr7;


# direct methods
.method public constructor <init>(Lhr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd6;->a:Lhr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsd6;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lsd6;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lrd6;->a:Lhr7;

    .line 14
    .line 15
    iget-object v1, v1, Lhr7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzj1;

    .line 18
    .line 19
    sget v2, Lzj1;->f:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lil5;

    .line 25
    .line 26
    invoke-direct {v2}, Lil5;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lt06;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v1, v0, v2, v4}, Lt06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lzj1;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lue;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ld40;

    .line 48
    .line 49
    invoke-direct {v1, p1, v4}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lil5;->a:Ldh8;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ldh8;->n(Ljava/util/concurrent/Executor;Lkp3;)Ldh8;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 59
    .line 60
    const-string v0, "Binding only allowed within app"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

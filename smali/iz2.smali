.class public final synthetic Liz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ll91;


# direct methods
.method public synthetic constructor <init>(Ll91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz2;->a:Ll91;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Liz2;->a:Ll91;

    .line 2
    .line 3
    iget-object v0, p1, Ll91;->f:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llz2;

    .line 23
    .line 24
    iget-object v3, p1, Ll91;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkz2;

    .line 27
    .line 28
    iget-boolean v4, v1, Llz2;->d:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, v1, Llz2;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Llz2;->b:Lzp5;

    .line 38
    .line 39
    invoke-virtual {v4}, Lzp5;->b()Luw1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lzp5;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Lzp5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v1, Llz2;->b:Lzp5;

    .line 49
    .line 50
    iput-boolean v5, v1, Llz2;->c:Z

    .line 51
    .line 52
    iget-object v1, v1, Llz2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v1, v4}, Lkz2;->d(Ljava/lang/Object;Luw1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Ll91;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ls92;

    .line 60
    .line 61
    check-cast v1, Lsj5;

    .line 62
    .line 63
    iget-object v1, v1, Lsj5;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_2
    return v2
.end method

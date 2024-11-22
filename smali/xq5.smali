.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln40;

.field public final b:Lgi3;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Lo30;

.field public g:Z


# direct methods
.method public constructor <init>(Ln40;Ln70;Le15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq5;->a:Ln40;

    .line 5
    .line 6
    iput-object p3, p0, Lxq5;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p3, Le50;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p3, p2, v0}, Le50;-><init>(Ln70;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lg53;->m(Le50;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lxq5;->c:Z

    .line 19
    .line 20
    new-instance p2, Lgi3;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxq5;->b:Lgi3;

    .line 31
    .line 32
    new-instance p2, Lwq5;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lwq5;-><init>(Lxq5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ln40;->a(Lm40;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lgi3;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgi3;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lgi3;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo30;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxq5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lxq5;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Lxq5;->b:Lgi3;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1, p2}, Lxq5;->b(Lgi3;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p2, Le80;

    .line 35
    .line 36
    const-string v0, "Camera is not active."

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iput-boolean p2, p0, Lxq5;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Lxq5;->a:Ln40;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ln40;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Lxq5;->b(Lgi3;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lxq5;->f:Lo30;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Le80;

    .line 64
    .line 65
    const-string v1, "There is a new enableTorch being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object p1, p0, Lxq5;->f:Lo30;

    .line 74
    .line 75
    return-void
.end method

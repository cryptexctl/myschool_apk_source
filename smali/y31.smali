.class public final Ly31;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb41;


# direct methods
.method public constructor <init>(Lb41;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly31;->a:Lb41;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ly31;->a:Lb41;

    .line 9
    .line 10
    iget-object v1, v1, Lb41;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx31;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx31;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lx31;->v:[B

    .line 32
    .line 33
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, v2, Lx31;->e:I

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget p1, v2, Lx31;->p:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    sget p1, Lr06;->a:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, p1}, Lx31;->h(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

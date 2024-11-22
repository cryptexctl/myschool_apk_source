.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lqz2;
.source "SourceFile"

# interfaces
.implements Lbx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz2;",
        "Lbx2;"
    }
.end annotation


# instance fields
.field public final e:Lex2;

.field public final synthetic f:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;Lex2;Ldo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqz2;-><init>(Landroidx/lifecycle/b;Ldo3;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lex2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lex2;

    .line 2
    .line 3
    invoke-interface {v0}, Lex2;->getLifecycle()Lyw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lyw2;->b(Ldx2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lex2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lex2;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lex2;

    .line 2
    .line 3
    invoke-interface {v0}, Lex2;->getLifecycle()Lyw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Lww2;

    .line 10
    .line 11
    sget-object v1, Lww2;->d:Lww2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lww2;->a(Lww2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e(Lex2;Lvw2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lex2;

    .line 2
    .line 3
    invoke-interface {p1}, Lex2;->getLifecycle()Lyw2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Lww2;

    .line 10
    .line 11
    sget-object v0, Lww2;->a:Lww2;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/b;

    .line 16
    .line 17
    iget-object p2, p0, Lqz2;->a:Ldo3;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->i(Ldo3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lqz2;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lex2;->getLifecycle()Lyw2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Lww2;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

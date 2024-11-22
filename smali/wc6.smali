.class public Lwc6;
.super Lvc6;
.source "SourceFile"


# instance fields
.field public n:Lqn2;

.field public o:Lqn2;

.field public p:Lqn2;


# direct methods
.method public constructor <init>(Lad6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvc6;-><init>(Lad6;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwc6;->n:Lqn2;

    .line 6
    .line 7
    iput-object p1, p0, Lwc6;->o:Lqn2;

    .line 8
    .line 9
    iput-object p1, p0, Lwc6;->p:Lqn2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lqn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc6;->o:Lqn2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltc6;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le96;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqn2;->c(Landroid/graphics/Insets;)Lqn2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwc6;->o:Lqn2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwc6;->o:Lqn2;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lqn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc6;->n:Lqn2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltc6;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le96;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqn2;->c(Landroid/graphics/Insets;)Lqn2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwc6;->n:Lqn2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwc6;->n:Lqn2;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lqn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc6;->p:Lqn2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltc6;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le96;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqn2;->c(Landroid/graphics/Insets;)Lqn2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwc6;->p:Lqn2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwc6;->p:Lqn2;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lad6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc6;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Le96;->q(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lad6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lad6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lqn2;)V
    .locals 0

    .line 1
    return-void
.end method

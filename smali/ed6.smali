.class public final Led6;
.super Lug1;
.source "SourceFile"


# instance fields
.field public final f:Lrk3;

.field public final g:Landroid/view/WindowInsetsController;

.field public final h:Lai0;

.field public final i:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lrk3;Lai0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln46;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, v1}, Lug1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led6;->g:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    iput-object p2, p0, Led6;->f:Lrk3;

    .line 12
    .line 13
    iput-object p3, p0, Led6;->h:Lai0;

    .line 14
    .line 15
    iput-object p1, p0, Led6;->i:Landroid/view/Window;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led6;->h:Lai0;

    .line 6
    .line 7
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls38;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls38;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    iget-object v0, p0, Led6;->g:Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lh3;->y(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Led6;->i:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Led6;->g:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Ln46;->v(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Ln46;->x(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Led6;->i:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Led6;->g:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x2000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Ln46;->z(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Ln46;->B(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Led6;->g:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ln46;->q(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led6;->h:Lai0;

    .line 6
    .line 7
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls38;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls38;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    iget-object v0, p0, Led6;->g:Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lh3;->D(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

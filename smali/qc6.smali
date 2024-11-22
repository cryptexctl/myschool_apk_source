.class public Lqc6;
.super Lsc6;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsc6;-><init>()V

    .line 2
    invoke-static {}, Le96;->n()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lad6;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsc6;-><init>(Lad6;)V

    .line 4
    invoke-virtual {p1}, Lad6;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Le96;->o(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le96;->n()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lad6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Le96;->p(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lad6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lad6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsc6;->b:[Lqn2;

    .line 16
    .line 17
    iget-object v2, v0, Lad6;->a:Lyc6;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lyc6;->o([Lqn2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lqn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqn2;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le96;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lqn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqn2;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le96;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lqn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqn2;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le96;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lqn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqn2;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le96;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lqn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqn2;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le96;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

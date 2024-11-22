.class public final Lzw0;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# static fields
.field public static final synthetic E1:I


# instance fields
.field public B1:Lgz4;

.field public C1:Landroid/view/View$OnClickListener;

.field public final D1:Lfp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw02;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lw02;-><init>(Lzw0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfp5;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lfp5;-><init>(Landroidx/fragment/app/Fragment;Lw02;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzw0;->D1:Lfp5;

    .line 20
    .line 21
    new-instance p1, Lyw0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lyw0;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ll46;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lgz4;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->D1:Lfp5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfp5;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzw0;->D1:Lfp5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfp5;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzw0;->D1:Lfp5;

    .line 5
    .line 6
    iget-boolean v1, v0, Lfp5;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lfp5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcp3;

    .line 13
    .line 14
    iget-object v1, v1, Lcp3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxb0;

    .line 31
    .line 32
    invoke-interface {v2}, Lxb0;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lfp5;->b:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setOnCloseListener(Lgz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw0;->B1:Lgz4;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw0;->C1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0;->D1:Lfp5;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfp5;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

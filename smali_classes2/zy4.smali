.class public final Lzy4;
.super Lcom/facebook/react/views/view/a;
.source "SourceFile"


# instance fields
.field public a:Lxy4;

.field public b:Lsy4;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lu72;

.field public l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxy4;->a:Lwy4;

    .line 5
    .line 6
    iput-object p1, p0, Lzy4;->a:Lxy4;

    .line 7
    .line 8
    sget-object p1, Lsy4;->a:Lsy4;

    .line 9
    .line 10
    iput-object p1, p0, Lzy4;->b:Lsy4;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lzy4;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lzy4;->h:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lzy4;->j:Z

    .line 20
    .line 21
    invoke-static {p0}, Lwv7;->e(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lzy4;->m:I

    .line 26
    .line 27
    return-void
.end method

.method private final getHeaderConfig()Lpx4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsx4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsx4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsx4;->getConfig()Lpx4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getScreenStackFragment()Lnx4;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzy4;->getHeaderConfig()Lpx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpx4;->getScreenFragment()Lnx4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static l(Lzy4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpy4;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lzy4;->m:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljk1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzy4;->s(Ljk1;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lzy4;->setToolbarElementsVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static m(Lzy4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmy4;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lzy4;->m:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljk1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzy4;->s(Ljk1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lzy4;->setToolbarElementsVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic n(Lzy4;)Lnx4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzy4;->getScreenStackFragment()Lnx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .locals 2

    .line 1
    new-instance v0, Lyy4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyy4;-><init>(Lzy4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lhz4;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lry4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lry4;-><init>(Lzy4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ll46;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lgz4;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyw0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lyw0;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzy4;->getHeaderConfig()Lpx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpx4;->getConfigSubviewsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_5

    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, Lzy4;->getHeaderConfig()Lpx4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lpx4;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "get(...)"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lsx4;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_2
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lsx4;->getType()Lrx4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    sget-object v4, Lrx4;->e:Lrx4;

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_3
    if-eq v1, v0, :cond_5

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return-void
.end method


# virtual methods
.method public final getAutoCapitalize()Lsy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->b:Lsy4;

    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzy4;->i:Z

    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInputType()Lxy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->a:Lxy4;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzy4;->h:Z

    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzy4;->j:Z

    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzy4;->getScreenStackFragment()Lnx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnx4;->n:Lzw0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzy4;->getScreenStackFragment()Lnx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, La14;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, La14;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lnx4;->o:Lk32;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzy4;->getScreenStackFragment()Lnx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnx4;->n:Lzw0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzy4;->getScreenStackFragment()Lnx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnx4;->n:Lzw0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lzy4;->getScreenStackFragment()Lnx4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnx4;->n:Lzw0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzw0;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Ljk1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lrk1;->g(Ljk1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setAutoCapitalize(Lsy4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzy4;->b:Lsy4;

    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzy4;->i:Z

    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy4;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy4;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final setInputType(Lxy4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzy4;->a:Lxy4;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzy4;->g:Ljava/lang/String;

    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzy4;->h:Z

    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzy4;->j:Z

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy4;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy4;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzy4;->getScreenStackFragment()Lnx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lnx4;->n:Lzw0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-boolean v2, p0, Lzy4;->l:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lzy4;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lzy4;->l:Z

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lzy4;->a:Lxy4;

    .line 25
    .line 26
    iget-object v3, p0, Lzy4;->b:Lsy4;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lxy4;->a(Lsy4;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzy4;->k:Lu72;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v3, p0, Lzy4;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, v2, Lu72;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lu72;->b()Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    iput-object v1, v2, Lu72;->b:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Lu72;->b()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lu72;->b()Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object v1, p0, Lzy4;->k:Lu72;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v2, p0, Lzy4;->d:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, v1, Lu72;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    const v4, 0x7f0a01d5

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, v1, Lu72;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Lu72;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_6
    iget-object v1, v1, Lu72;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v1, v1, Lu72;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    iget-object v1, p0, Lzy4;->k:Lu72;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Lzy4;->e:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v1, Lu72;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 175
    .line 176
    const v4, 0x7f0a01d0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lu72;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 191
    .line 192
    const v3, 0x7f0a01d1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, p0, Lzy4;->k:Lu72;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v2, p0, Lzy4;->f:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1}, Lu72;->b()Landroid/widget/EditText;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, p0, Lzy4;->k:Lu72;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v2, p0, Lzy4;->g:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v3, p0, Lzy4;->j:Z

    .line 232
    .line 233
    const-string v4, "placeholder"

    .line 234
    .line 235
    invoke-static {v2, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    iget-object v1, v1, Lu72;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual {v1}, Lu72;->b()Landroid/widget/EditText;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_3
    iget-boolean v1, p0, Lzy4;->h:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lzw0;->setOverrideBackAction(Z)V

    .line 261
    .line 262
    .line 263
    :cond_e
    return-void
.end method

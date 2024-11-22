.class public final Llq3;
.super Le73;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/View$OnFocusChangeListener;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;ZZLandroid/widget/EditText;ZLandroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "primaryFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, Le73;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;ZZLandroid/widget/EditText;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p9, p0, Llq3;->l:Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Llq3;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Le73;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le73;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llq3;->l:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int v0, p2, p4

    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llq3;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int v2, p2, p3

    .line 21
    .line 22
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "substring(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-boolean v2, p0, Le73;->h:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne p4, p3, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, Le73;->h:Z

    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Le73;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v4, p0, Le73;->h:Z

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag5;
.implements Ljv2;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak3;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwa;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwa;->e:Ljava/lang/Object;

    iput p6, p0, Lwa;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILq45;Landroid/graphics/Rect;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lub8;->h(I)V

    .line 30
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lub8;->h(I)V

    .line 31
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lub8;->h(I)V

    .line 32
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lub8;->h(I)V

    iput-object p6, p0, Lwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwa;->e:Ljava/lang/Object;

    iput p4, p0, Lwa;->a:I

    iput-object p5, p0, Lwa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwa;->a:I

    iput-object p1, p0, Lwa;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lxb;->a()Lxb;

    move-result-object p1

    iput-object p1, p0, Lwa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg90;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwa;->a:I

    iput-object p1, p0, Lwa;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwa;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lwa;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwa;->c:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwa;->e:Ljava/lang/Object;

    const-string v1, "Camera2CameraCoordinator"

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    :try_start_0
    iget-object v3, p1, Lg90;->a:Lri7;

    .line 10
    invoke-virtual {v3}, Lri7;->m()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Lp60; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    :try_start_1
    invoke-static {p1, v3}, Lf72;->e(Lg90;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-static {p1, v6}, Lf72;->e(Lg90;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lzm2; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    iget-object v7, p0, Lwa;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .line 19
    new-instance v8, Ljava/util/HashSet;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lwa;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 20
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lwa;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, p0, Lwa;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 22
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lwa;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v7, p0, Lwa;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 24
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lwa;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 25
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :catch_1
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpm;Lnm;Lso;)V
    .locals 1

    sget-object v0, Luo5;->a:Luo5;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->b:Ljava/lang/Object;

    iput p2, p0, Lwa;->a:I

    iput-object v0, p0, Lwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwa;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lwa;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lub8;->f(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lg54;->p:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lqx7;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lqx7;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lqx7;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ls;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Ls;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Lq45;->a(Landroid/content/Context;IILs;)Lim;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lim;->a()Lq45;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lwa;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Lwa;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILq45;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lwa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfp5;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lwa;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfp5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lfp5;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lfp5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lwa;->f:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lwa;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lfp5;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, v2, Lfp5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v3, v2, Lfp5;->c:Z

    .line 39
    .line 40
    iput-object v4, v2, Lfp5;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v3, v2, Lfp5;->b:Z

    .line 43
    .line 44
    sget-object v3, Ll66;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, La66;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lfp5;->c:Z

    .line 54
    .line 55
    iput-object v3, v2, Lfp5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, La66;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lfp5;->b:Z

    .line 64
    .line 65
    iput-object v3, v2, Lfp5;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lfp5;->c:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lfp5;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lxb;->e(Landroid/graphics/drawable/Drawable;Lfp5;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lwa;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfp5;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lxb;->e(Landroid/graphics/drawable/Drawable;Lfp5;[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lwa;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lfp5;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lxb;->e(Landroid/graphics/drawable/Drawable;Lfp5;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lwa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lwa;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lz80;

    .line 58
    .line 59
    check-cast v3, Lb90;

    .line 60
    .line 61
    invoke-interface {v3}, Lb90;->i()Lb90;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lg50;

    .line 66
    .line 67
    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 68
    .line 69
    invoke-static {v4, v5}, Lub8;->f(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lg50;

    .line 73
    .line 74
    iget-object v3, v3, Lg50;->c:Ltf7;

    .line 75
    .line 76
    iget-object v4, v3, Ltf7;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4}, Lz40;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Ltf7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lg50;

    .line 84
    .line 85
    iget-object v3, v3, Lg50;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v1
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfp5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfp5;

    .line 9
    .line 10
    iget-object v0, v0, Lfp5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfp5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfp5;

    .line 9
    .line 10
    iget-object v0, v0, Lfp5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ls54;->A:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Lye6;->T(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lye6;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v8, Lye6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v7}, Ll66;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v8, p1}, Lye6;->O(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, p1, v1}, Lye6;->J(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lwa;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Lwa;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxb;

    .line 48
    .line 49
    move-object p2, v0

    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v2, p0, Lwa;->a:I

    .line 57
    .line 58
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v3, p1, Lxb;->a:Lgq4;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v2}, Lgq4;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    monitor-exit p1

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lwa;->j(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v8, p1}, Lye6;->O(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    check-cast p2, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v8, p1}, Lye6;->u(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, La66;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v8, p1}, Lye6;->O(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v8, p1, v1}, Lye6;->E(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lod1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, La66;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v8}, Lye6;->X()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v8}, Lye6;->X()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 7
    .line 8
    iget-object v1, p0, Lwa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lwa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwa;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lak3;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lak3;->dropView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lwa;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lak3;

    .line 60
    .line 61
    invoke-static {v0}, Lak3;->a(Lak3;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lwa;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AudioEncAdPrflRslvr"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpm;

    .line 9
    .line 10
    iget-object v6, v0, Lpm;->a:Landroid/util/Range;

    .line 11
    .line 12
    iget-object v0, p0, Lwa;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lso;

    .line 15
    .line 16
    iget v1, v0, Lso;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lwa;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnm;

    .line 21
    .line 22
    iget v3, v2, Lnm;->c:I

    .line 23
    .line 24
    iget v4, v0, Lso;->e:I

    .line 25
    .line 26
    iget v5, v2, Lnm;->b:I

    .line 27
    .line 28
    iget v0, v0, Lso;->d:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v3, v4

    .line 32
    move v4, v5

    .line 33
    move v5, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lzf8;->m(IIIIILandroid/util/Range;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Llm;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Llm;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, p0, Lwa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-object v2, v1, Llm;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, p0, Lwa;->a:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Llm;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v2, p0, Lwa;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Luo5;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-object v2, v1, Llm;->c:Luo5;

    .line 73
    .line 74
    iget-object v2, p0, Lwa;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lnm;

    .line 77
    .line 78
    iget v2, v2, Lnm;->c:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Llm;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v2, p0, Lwa;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lnm;

    .line 89
    .line 90
    iget v2, v2, Lnm;->b:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Llm;->e:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Llm;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Llm;->a()Lmm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Null inputTimebase"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Null mimeType"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwa;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lwa;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwa;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lwa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lxb;->a:Lgq4;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lgq4;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lwa;->j(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwa;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfp5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfp5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lfp5;

    .line 21
    .line 22
    iput-object p1, v1, Lfp5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfp5;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lfp5;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lwa;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lwa;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfp5;

    .line 18
    .line 19
    iput-object p1, v0, Lfp5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lfp5;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lwa;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwa;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfp5;

    .line 18
    .line 19
    iput-object p1, v0, Lfp5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lfp5;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lwa;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

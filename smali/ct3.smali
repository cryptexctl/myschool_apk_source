.class public final Lct3;
.super Lc86;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lct3;->a:I

    iput-object p1, p0, Lct3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reactnativepagerview/PagerViewViewManager;Lik3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lct3;->a:I

    iput-object p1, p0, Lct3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lct3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lct3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "settling"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Unsupported pageScrollState"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-string p1, "dragging"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "idle"

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lct3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reactnativepagerview/PagerViewViewManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lrk1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, Lzs3;

    .line 41
    .line 42
    iget-object v2, p0, Lct3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lik3;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2, p1}, Lzs3;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lrk1;->g(Ljk1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p1, "eventDispatcher"

    .line 58
    .line 59
    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :pswitch_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IFI)V
    .locals 8

    .line 1
    iget p3, p0, Lct3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lct3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/reactnativepagerview/PagerViewViewManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lrk1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lys3;

    .line 17
    .line 18
    iget-object v1, p0, Lct3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lik3;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1, p2, p1}, Lys3;-><init>(IFI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lrk1;->g(Ljk1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "eventDispatcher"

    .line 34
    .line 35
    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    iget-object p3, p0, Lct3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Le86;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    neg-float p2, p2

    .line 48
    const/4 p3, 0x0

    .line 49
    move v1, p3

    .line 50
    :goto_0
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmk4;->v()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lmk4;->u(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lmk4;->E(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, p1

    .line 71
    int-to-float v2, v2

    .line 72
    add-float/2addr v2, p2

    .line 73
    iget-object v5, p0, Lct3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Le86;

    .line 76
    .line 77
    check-cast v5, Lro1;

    .line 78
    .line 79
    iget-object v6, v5, Lro1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lj86;

    .line 82
    .line 83
    const-string v7, "$pager"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v5, v5, Lro1;->a:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    mul-float/2addr v5, v2

    .line 92
    invoke-virtual {v6}, Lj86;->getOrientation()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v4, :cond_2

    .line 103
    .line 104
    neg-float v5, v5

    .line 105
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, p3

    .line 127
    .line 128
    invoke-virtual {v2}, Lmk4;->v()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aput-object p3, v0, v4

    .line 137
    .line 138
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 139
    .line 140
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lct3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reactnativepagerview/PagerViewViewManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lrk1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lat3;

    .line 17
    .line 18
    iget-object v2, p0, Lct3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lik3;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2, p1}, Lat3;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lrk1;->g(Ljk1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "eventDispatcher"

    .line 34
    .line 35
    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

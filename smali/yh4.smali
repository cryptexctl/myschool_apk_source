.class public final Lyh4;
.super Lhd;
.source "SourceFile"

# interfaces
.implements Ldb4;


# static fields
.field public static final s:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public h:Z

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lcj2;

.field public r:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyh4;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lep5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lep5;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static m(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    const-string v3, "visibility"

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "gone"

    .line 14
    .line 15
    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "visible"

    .line 25
    .line 26
    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    int-to-float p0, p2

    .line 33
    invoke-static {p0}, Lk38;->A(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-double p0, p0

    .line 38
    const-string p2, "left"

    .line 39
    .line 40
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    int-to-float p0, p3

    .line 44
    invoke-static {p0}, Lk38;->A(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-double p0, p0

    .line 49
    const-string p2, "top"

    .line 50
    .line 51
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    int-to-float p0, p4

    .line 55
    invoke-static {p0}, Lk38;->A(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    const-string p2, "right"

    .line 61
    .line 62
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    int-to-float p0, p5

    .line 66
    invoke-static {p0}, Lk38;->A(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-double p0, p0

    .line 71
    const-string p2, "bottom"

    .line 72
    .line 73
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "unknown"

    .line 78
    .line 79
    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ll66;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ll66;->c(Landroid/view/View;)Lb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqo1;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lqo1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqo1;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public getGravityHorizontal()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh4;->r:Landroid/text/Spannable;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyh4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v3, Lc32;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lc32;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-object v3, v3, Lc32;->a:Lis4;

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lyh4;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lyh4;->l:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lhd;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lyh4;->m:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lyh4;->m:F

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh4;->q:Lcj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcj2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    sget-object v3, Ll66;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcj2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lcj2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcj2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcj2;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyh4;->q:Lcj2;

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lyh4;->i:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lyh4;->k:Z

    .line 33
    .line 34
    iput v0, p0, Lyh4;->n:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lyh4;->o:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lyh4;->p:Z

    .line 39
    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    iput-object v0, p0, Lyh4;->j:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v0, p0, Lyh4;->l:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lyh4;->m:F

    .line 50
    .line 51
    iput-object v1, p0, Lyh4;->r:Landroid/text/Spannable;

    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyh4;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lre4;->p(Lyh4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v3, Lyh4;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lyh4;->k()V

    .line 34
    .line 35
    .line 36
    const v4, 0x800033

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lyh4;->i:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lyh4;->setNumberOfLines(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p0, Lyh4;->k:Z

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lyh4;->setAdjustFontSizeToFit(Z)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lyh4;->n:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lyh4;->setLinkifyMask(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, p0, Lyh4;->p:Z

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lyh4;->setTextIsSelectable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lyh4;->setLinkifyMask(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lyh4;->j:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lyh4;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    if-lt v1, v2, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Lre4;->C(Lyh4;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lyh4;->i:I

    .line 89
    .line 90
    const v1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, Lyh4;->k:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, p0, Lyh4;->j:Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyh4;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyh4;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lyh4;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-class v3, Lc32;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lc32;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    iget-object v3, v3, Lc32;->c:Lbb;

    .line 46
    .line 47
    iget-object v4, v3, Lbb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lrd1;

    .line 50
    .line 51
    sget-object v5, Lqd1;->o:Lqd1;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lrd1;->a(Lqd1;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v3, Lbb;->e:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Lbb;->d()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyh4;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Lc32;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lc32;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v2, v3

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v4, v0, v2

    .line 40
    .line 41
    iget-object v4, v4, Lc32;->c:Lbb;

    .line 42
    .line 43
    iget-object v5, v4, Lbb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lrd1;

    .line 46
    .line 47
    sget-object v6, Lqd1;->p:Lqd1;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lrd1;->a(Lqd1;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, Lbb;->e:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Lbb;->d()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyh4;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, Lc32;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lc32;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    iget-object v3, v3, Lc32;->c:Lbb;

    .line 41
    .line 42
    iget-object v4, v3, Lbb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lrd1;

    .line 45
    .line 46
    sget-object v5, Lqd1;->o:Lqd1;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lrd1;->a(Lqd1;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v3, Lbb;->e:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Lbb;->d()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    invoke-static {v1}, Lh53;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    invoke-direct/range {p0 .. p0}, Lyh4;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 35
    .line 36
    invoke-static {v2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/text/Spanned;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const-class v7, Llm5;

    .line 58
    .line 59
    invoke-interface {v3, v6, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [Llm5;

    .line 64
    .line 65
    iget-boolean v7, v0, Lyh4;->o:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v8, v5

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_0
    sub-int v8, p4, p2

    .line 78
    .line 79
    sub-int v9, p5, p3

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    move v11, v6

    .line 83
    :goto_1
    if-ge v11, v10, :cond_12

    .line 84
    .line 85
    aget-object v12, v5, v11

    .line 86
    .line 87
    iget v13, v12, Llm5;->a:I

    .line 88
    .line 89
    invoke-virtual {v2, v13}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-lez v16, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    add-int v6, v17, v16

    .line 116
    .line 117
    if-ge v15, v6, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    move/from16 v21, v1

    .line 121
    .line 122
    move-object/from16 v22, v3

    .line 123
    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    move/from16 p5, v10

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_4
    :goto_3
    iget v6, v0, Lyh4;->i:I

    .line 133
    .line 134
    if-ge v14, v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lt v15, v6, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v4, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move-object/from16 v20, v5

    .line 148
    .line 149
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move/from16 p5, v10

    .line 154
    .line 155
    const/4 v10, -0x1

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    if-ne v5, v10, :cond_6

    .line 159
    .line 160
    move/from16 v5, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v5, 0x0

    .line 164
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/lit8 v10, v10, -0x1

    .line 169
    .line 170
    move/from16 v21, v1

    .line 171
    .line 172
    iget v1, v12, Llm5;->b:I

    .line 173
    .line 174
    if-ne v15, v10, :cond_a

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lez v10, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    add-int/lit8 v10, v10, -0x1

    .line 187
    .line 188
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    if-ne v10, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineMax(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object/from16 v22, v3

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_5
    if-eqz v5, :cond_9

    .line 210
    .line 211
    float-to-int v3, v3

    .line 212
    sub-int v3, v8, v3

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    float-to-int v3, v3

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    move-object/from16 v22, v3

    .line 222
    .line 223
    if-ne v5, v6, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_6
    float-to-int v3, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_6

    .line 236
    :goto_7
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    float-to-int v5, v5

    .line 243
    sub-int/2addr v5, v3

    .line 244
    sub-int v3, v8, v5

    .line 245
    .line 246
    :cond_c
    if-eqz v6, :cond_d

    .line 247
    .line 248
    :goto_8
    sub-int/2addr v3, v1

    .line 249
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    :goto_a
    add-int/2addr v5, v3

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_a

    .line 262
    :goto_b
    add-int v3, p2, v5

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-int/2addr v10, v6

    .line 273
    iget v6, v12, Llm5;->c:I

    .line 274
    .line 275
    sub-int/2addr v10, v6

    .line 276
    add-int v12, p3, v10

    .line 277
    .line 278
    if-le v8, v5, :cond_10

    .line 279
    .line 280
    if-gt v9, v10, :cond_f

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    const/4 v14, 0x0

    .line 284
    goto :goto_d

    .line 285
    :cond_10
    :goto_c
    const/16 v14, 0x8

    .line 286
    .line 287
    :goto_d
    add-int/2addr v1, v3

    .line 288
    add-int v5, v12, v6

    .line 289
    .line 290
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v3, v12, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 294
    .line 295
    .line 296
    iget-boolean v6, v0, Lyh4;->o:Z

    .line 297
    .line 298
    if-eqz v6, :cond_11

    .line 299
    .line 300
    move/from16 v16, v3

    .line 301
    .line 302
    move/from16 v17, v12

    .line 303
    .line 304
    move/from16 v18, v1

    .line 305
    .line 306
    move/from16 v19, v5

    .line 307
    .line 308
    invoke-static/range {v14 .. v19}, Lyh4;->m(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_f

    .line 316
    :goto_e
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v0, Lyh4;->o:Z

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    const/16 v14, 0x8

    .line 324
    .line 325
    const/16 v16, -0x1

    .line 326
    .line 327
    const/16 v17, -0x1

    .line 328
    .line 329
    const/16 v18, -0x1

    .line 330
    .line 331
    const/16 v19, -0x1

    .line 332
    .line 333
    invoke-static/range {v14 .. v19}, Lyh4;->m(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    move/from16 v10, p5

    .line 343
    .line 344
    move-object/from16 v5, v20

    .line 345
    .line 346
    move/from16 v1, v21

    .line 347
    .line 348
    move-object/from16 v3, v22

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_12
    move/from16 v21, v1

    .line 354
    .line 355
    iget-boolean v1, v0, Lyh4;->o:Z

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    new-instance v1, Lt04;

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    invoke-direct {v1, v0, v3}, Lt04;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 387
    .line 388
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v4, "inlineViews"

    .line 397
    .line 398
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "topInlineViewLayout"

    .line 402
    .line 403
    move/from16 v4, v21

    .line 404
    .line 405
    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_11
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyh4;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Lc32;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lc32;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v2, v3

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v4, v0, v2

    .line 40
    .line 41
    iget-object v4, v4, Lc32;->c:Lbb;

    .line 42
    .line 43
    iget-object v5, v4, Lbb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lrd1;

    .line 46
    .line 47
    sget-object v6, Lqd1;->p:Lqd1;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lrd1;->a(Lqd1;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, Lbb;->e:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Lbb;->d()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final reactTagForTouch(FF)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-int v4, v4

    .line 32
    instance-of v5, v0, Landroid/text/Spanned;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-lt p1, v3, :cond_2

    .line 37
    .line 38
    if-gt p1, v4, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/text/Spanned;

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-class p2, Llh4;

    .line 49
    .line 50
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Llh4;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v4, p2

    .line 64
    if-ge v2, v4, :cond_2

    .line 65
    .line 66
    aget-object v4, p2, v2

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aget-object v5, p2, v2

    .line 73
    .line 74
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, p1, :cond_1

    .line 79
    .line 80
    sub-int/2addr v5, v4

    .line 81
    if-gt v5, v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p2, v2

    .line 84
    .line 85
    iget v0, v0, Llh4;->a:I

    .line 86
    .line 87
    move v1, v0

    .line 88
    move v0, v5

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string p1, "ReactNative"

    .line 97
    .line 98
    invoke-static {p1}, Leq1;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh4;->k:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh4;->q:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj2;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh4;->q:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj2;->o()Ldi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ldi4;->t:F

    .line 8
    .line 9
    invoke-static {v1, p1}, Loj3;->i(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput p1, v0, Ldi4;->t:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh4;->q:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj2;->o()Ldi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljt2;->P(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget v1, v0, Ldi4;->A:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    iput p1, v0, Ldi4;->A:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4;->j:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-static {p1, v0}, Lk38;->D(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    double-to-float p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lk38;->B(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput p1, p0, Lyh4;->l:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lyh4;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x800003

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lk38;->B(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lyh4;->l:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lyh4;->m:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lyh4;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyh4;->n:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh4;->o:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lyh4;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4;->r:Landroid/text/Spannable;

    return-void
.end method

.method public setText(Lxh4;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lxh4;->c:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lyh4;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyh4;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lyh4;->n:I

    .line 17
    .line 18
    iget-object v1, p1, Lxh4;->a:Landroid/text/Spannable;

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lxh4;->d:F

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v2, v0, v1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p1, Lxh4;->e:F

    .line 44
    .line 45
    cmpl-float v3, v2, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, p1, Lxh4;->f:F

    .line 50
    .line 51
    cmpl-float v4, v3, v1

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p1, Lxh4;->g:F

    .line 56
    .line 57
    cmpl-float v1, v4, v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int v0, v0

    .line 67
    float-to-double v1, v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-int v1, v1

    .line 73
    float-to-double v2, v3

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-int v2, v2

    .line 79
    float-to-double v3, v4

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    double-to-int v3, v3

    .line 85
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lyh4;->getGravityHorizontal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p1, Lxh4;->h:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lyh4;->setGravityHorizontal(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p1, Lxh4;->i:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v1, 0x1a

    .line 113
    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Lre4;->c(Lyh4;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget p1, p1, Lxh4;->j:I

    .line 121
    .line 122
    if-eq v0, p1, :cond_5

    .line 123
    .line 124
    invoke-static {p0, p1}, Lre4;->q(Lyh4;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh4;->p:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyh4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhd;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v3, Lc32;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lc32;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-object v3, v3, Lc32;->a:Lis4;

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

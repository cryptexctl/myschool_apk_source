.class public final Lwg4;
.super Lkc;
.source "SourceFile"


# instance fields
.field public b:D

.field public c:D

.field public d:D

.field public e:Z

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:D

.field public k:I

.field public l:D

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lwg4;->b:D

    .line 8
    .line 9
    iput-wide v1, p0, Lwg4;->c:D

    .line 10
    .line 11
    iput-wide v1, p0, Lwg4;->d:D

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, Lwg4;->e:Z

    .line 15
    .line 16
    iput-wide v1, p0, Lwg4;->f:D

    .line 17
    .line 18
    iput-wide v1, p0, Lwg4;->g:D

    .line 19
    .line 20
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 21
    .line 22
    iput-wide v1, p0, Lwg4;->j:D

    .line 23
    .line 24
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 25
    .line 26
    iput-wide v1, p0, Lwg4;->l:D

    .line 27
    .line 28
    invoke-static {}, Loe2;->b()Loe2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Loe2;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-ge p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private getStepValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lwg4;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwg4;->g:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwg4;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lwg4;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-direct {p0}, Lwg4;->getStepValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(I)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lwg4;->c:D

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    int-to-double v0, p1

    .line 11
    invoke-direct {p0}, Lwg4;->getStepValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    mul-double/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lwg4;->b:D

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x4000

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lwg4;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvg4;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Lvg4;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/Timer;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lwg4;->f:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lwg4;->c:D

    .line 10
    .line 11
    iget-wide v2, p0, Lwg4;->b:D

    .line 12
    .line 13
    sub-double/2addr v0, v2

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lwg4;->g:D

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lwg4;->getTotalSteps()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwg4;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwg4;->d()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lwg4;->d:D

    .line 34
    .line 35
    iget-wide v2, p0, Lwg4;->b:D

    .line 36
    .line 37
    sub-double/2addr v0, v2

    .line 38
    iget-wide v4, p0, Lwg4;->c:D

    .line 39
    .line 40
    sub-double/2addr v4, v2

    .line 41
    div-double/2addr v0, v4

    .line 42
    invoke-direct {p0}, Lwg4;->getTotalSteps()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    mul-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lwg4;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lwg4;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwg4;->b:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    iget-wide v4, p0, Lwg4;->c:D

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    div-double/2addr v0, v4

    .line 16
    invoke-direct {p0}, Lwg4;->getTotalSteps()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v2, v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    iput v0, p0, Lwg4;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lwg4;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lwg4;->c:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwg4;->b:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    iget-wide v4, p0, Lwg4;->c:D

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    div-double/2addr v0, v4

    .line 16
    invoke-direct {p0}, Lwg4;->getTotalSteps()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v2, v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    iput v0, p0, Lwg4;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public getLowerLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lwg4;->k:I

    return v0
.end method

.method public getUpperLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lwg4;->m:I

    return v0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lwg4;->d:D

    .line 27
    .line 28
    double-to-int p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lwg4;->setupAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setAccessibilityIncrements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg4;->i:Ljava/util/List;

    return-void
.end method

.method public setAccessibilityUnits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg4;->h:Ljava/lang/String;

    return-void
.end method

.method public setLowerLimit(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwg4;->j:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwg4;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwg4;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStep(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwg4;->f:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp92;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lp92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public setUpperLimit(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwg4;->l:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lwg4;->d:D

    .line 2
    .line 3
    iget-wide v0, p0, Lwg4;->b:D

    .line 4
    .line 5
    sub-double/2addr p1, v0

    .line 6
    iget-wide v2, p0, Lwg4;->c:D

    .line 7
    .line 8
    sub-double/2addr v2, v0

    .line 9
    div-double/2addr p1, v2

    .line 10
    invoke-direct {p0}, Lwg4;->getTotalSteps()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    mul-double/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setupAccessibility(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg4;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwg4;->i:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-wide v2, p0, Lwg4;->c:D

    .line 16
    .line 17
    double-to-int v2, v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwg4;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lwg4;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwg4;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v1, :cond_0

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v3

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const-string p1, "%s %s"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lwg4;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

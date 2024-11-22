.class public final Lf74;
.super Lb62;
.source "SourceFile"


# instance fields
.field public final synthetic M:Lg74;


# direct methods
.method public constructor <init>(Lg74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf74;->M:Lg74;

    .line 2
    .line 3
    invoke-direct {p0}, Lb62;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf74;->M:Lg74;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg74;->e:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-wide v2, v4

    .line 15
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lg74;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    instance-of v2, v0, Lks4;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lks4;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lks4;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p2, p0, Lb62;->f:I

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lf74;->M:Lg74;

    .line 6
    .line 7
    iget-boolean v0, p2, Lg74;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lb62;->A:Le62;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Le62;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lb62;

    .line 43
    .line 44
    iget v1, v1, Lb62;->f:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb62;->d()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p2, Lg74;->e:Z

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lb62;->k()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.class public abstract Lv76;
.super Les0;
.source "SourceFile"


# instance fields
.field public a:Lw76;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv76;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lv76;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv76;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv76;->a:Lw76;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lw76;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lw76;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv76;->a:Lw76;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lv76;->a:Lw76;

    .line 16
    .line 17
    iget-object p2, p1, Lw76;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lw76;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lw76;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lv76;->a:Lw76;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw76;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lv76;->b:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lv76;->a:Lw76;

    .line 41
    .line 42
    iget p3, p2, Lw76;->d:I

    .line 43
    .line 44
    if-eq p3, p1, :cond_1

    .line 45
    .line 46
    iput p1, p2, Lw76;->d:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lw76;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lv76;->b:I

    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv76;->a:Lw76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lw76;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

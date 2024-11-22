.class public final Lb86;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lj86;


# direct methods
.method public constructor <init>(Lj86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb86;->E:Lj86;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Lwf1;Lxk4;Lq3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmk4;->R(Lwf1;Lxk4;Lq3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb86;->E:Lj86;

    .line 5
    .line 6
    iget-object p1, p1, Lj86;->t:Ld86;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(Lwf1;Lxk4;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb86;->E:Lj86;

    .line 2
    .line 3
    iget-object v0, v0, Lj86;->t:Ld86;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lmk4;->e0(Lwf1;Lxk4;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lxk4;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb86;->E:Lj86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj86;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lxk4;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lj86;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput p1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

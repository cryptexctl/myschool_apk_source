.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo3;
.implements Lac0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lf12;
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr02;

    .line 4
    .line 5
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr02;

    .line 4
    .line 5
    iget-object v0, v0, Lr02;->d:Lf12;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lex2;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lma1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/f;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/fragment/app/f;->access$200(Landroidx/fragment/app/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/fragment/app/f;->access$000(Landroidx/fragment/app/f;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "FragmentManager"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/fragment/app/f;->access$000(Landroidx/fragment/app/f;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/f;->access$000(Landroidx/fragment/app/f;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;Lvw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb50;->a:I

    const-string v0, "registry"

    .line 2
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb50;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb50;->a:I

    iput-object p1, p0, Lb50;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lb50;->b:Z

    iput-object p2, p0, Lb50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb50;->a:I

    iput-object p1, p0, Lb50;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lb50;->b:Z

    iput-object p3, p0, Lb50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lb50;->a:I

    iput-object p1, p0, Lb50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb50;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lb50;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb50;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr66;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr66;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Lb50;->b:Z

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    const/16 v2, 0x400

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lb50;->b:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/lifecycle/a;

    .line 91
    .line 92
    check-cast v1, Lvw2;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lb50;->b:Z

    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Lol0;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v1, p0, v2}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

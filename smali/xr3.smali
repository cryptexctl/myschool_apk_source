.class public final Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvr3;

.field public b:Lks3;

.field public c:Lor3;

.field public d:Lor3;

.field public e:I

.field public final f:Landroid/hardware/display/DisplayManager;

.field public final g:Le04;

.field public h:I

.field public final i:Lwr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxr3;->a:Lvr3;

    .line 15
    .line 16
    sget-object p2, Lks3;->c:Lks3;

    .line 17
    .line 18
    iput-object p2, p0, Lxr3;->b:Lks3;

    .line 19
    .line 20
    const-string p2, "display"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    iput-object p2, p0, Lxr3;->f:Landroid/hardware/display/DisplayManager;

    .line 34
    .line 35
    new-instance p2, Le04;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, v0}, Le04;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lxr3;->g:Le04;

    .line 42
    .line 43
    new-instance p2, Lwr3;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lwr3;-><init>(Lxr3;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lxr3;->i:Lwr3;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lxr3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lor3;->b:Ld97;

    .line 5
    .line 6
    iget v1, p0, Lxr3;->e:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld97;->g(I)Lor3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxr3;->d:Lor3;

    .line 16
    .line 17
    iget-object v2, p0, Lxr3;->a:Lvr3;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Ly90;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ly90;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Ly90;->b:Lw90;

    .line 34
    .line 35
    check-cast v1, Lya0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lwv7;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lor3;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "previewOrientation"

    .line 54
    .line 55
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lxr;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v5, v3, v6, v4, v7}, Lxr;-><init>(IILcom/facebook/react/bridge/WritableMap;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Lzx7;->l(Lya0;Ljk1;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lxr3;->d:Lor3;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lxr3;->b()Lor3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lxr3;->c:Lor3;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    check-cast v2, Ly90;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ly90;->m()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Ly90;->b:Lw90;

    .line 93
    .line 94
    check-cast v1, Lya0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lwv7;->e(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v0, Lor3;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "outputOrientation"

    .line 113
    .line 114
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lxr;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-direct {v4, v2, v5, v3, v6}, Lxr;-><init>(IILcom/facebook/react/bridge/WritableMap;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Lzx7;->l(Lya0;Ljk1;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lxr3;->c:Lor3;

    .line 131
    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lor3;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr3;->b:Lks3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lor3;->b:Ld97;

    .line 13
    .line 14
    iget v1, p0, Lxr3;->e:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ld97;->g(I)Lor3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lj02;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lor3;->b:Ld97;

    .line 31
    .line 32
    iget v1, p0, Lxr3;->h:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ld97;->g(I)Lor3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final c(Lks3;)V
    .locals 4

    .line 1
    const-string v0, "targetOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr3;->b:Lks3;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxr3;->b:Lks3;

    .line 15
    .line 16
    iget-object v0, p0, Lxr3;->f:Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    iget-object v1, p0, Lxr3;->g:Le04;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxr3;->i:Lwr3;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

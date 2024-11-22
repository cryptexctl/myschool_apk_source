.class public final synthetic Ldh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILh33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldh5;->a:I

    iput p1, p0, Ldh5;->b:I

    iput p2, p0, Ldh5;->c:I

    iput-object p3, p0, Ldh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ldh5;->a:I

    iput-object p1, p0, Ldh5;->d:Ljava/lang/Object;

    iput p2, p0, Ldh5;->b:I

    iput p3, p0, Ldh5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldh5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ldh5;->c:I

    .line 5
    .line 6
    iget v3, p0, Ldh5;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Ldh5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 14
    .line 15
    invoke-static {v4, v3, v2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->c(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, Lh33;

    .line 20
    .line 21
    const-string v0, "$view"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lh33;->h:Le43;

    .line 33
    .line 34
    if-le v3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3}, Le43;->q(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lh33;->getSpeed()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpl-float v2, v2, v0

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v5, Le43;->b:Lm43;

    .line 48
    .line 49
    iget v3, v2, Lm43;->d:F

    .line 50
    .line 51
    neg-float v3, v3

    .line 52
    iput v3, v2, Lm43;->d:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5, v3, v2}, Le43;->q(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lh33;->getSpeed()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v2, v2, v0

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v5, Le43;->b:Lm43;

    .line 67
    .line 68
    iget v3, v2, Lm43;->d:F

    .line 69
    .line 70
    neg-float v3, v3

    .line 71
    iput v3, v2, Lm43;->d:F

    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object v2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lh33;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lh33;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lm33;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lm33;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_1
    check-cast v4, Lih5;

    .line 98
    .line 99
    iget v0, v4, Lih5;->i:I

    .line 100
    .line 101
    if-eq v0, v3, :cond_3

    .line 102
    .line 103
    iput v3, v4, Lih5;->i:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_3
    iget v0, v4, Lih5;->h:I

    .line 107
    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    .line 110
    iput v2, v4, Lih5;->h:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4}, Lih5;->f()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

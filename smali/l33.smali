.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh33;


# direct methods
.method public synthetic constructor <init>(Lh33;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll33;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll33;->b:Lh33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lf33;->f:Lf33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ll33;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Ll33;->b:Lh33;

    .line 7
    .line 8
    const-string v4, "$view"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, Lh33;->n:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lh33;->h:Le43;

    .line 30
    .line 31
    invoke-virtual {v0}, Le43;->m()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {v3, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-boolean v1, v3, Lh33;->l:Z

    .line 47
    .line 48
    iget-object v1, v3, Lh33;->n:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lh33;->h:Le43;

    .line 54
    .line 55
    iget-object v1, v0, Le43;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Le43;->b:Lm43;

    .line 61
    .line 62
    invoke-virtual {v1}, Lm43;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v0, Le43;->R:I

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0}, Lh33;->setProgress(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_1
    invoke-static {v3, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-boolean v1, v3, Lh33;->l:Z

    .line 91
    .line 92
    iget-object v0, v3, Lh33;->h:Le43;

    .line 93
    .line 94
    invoke-virtual {v0}, Le43;->j()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

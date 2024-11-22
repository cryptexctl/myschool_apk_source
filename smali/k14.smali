.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk14;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk14;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk14;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk32;

    .line 9
    .line 10
    const-string v1, "$tmp0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/camera/lifecycle/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lk14;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm14;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, v0, Lm14;->e:Lxc0;

    .line 29
    .line 30
    iget v1, v0, Lm14;->j:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lk60;

    .line 38
    .line 39
    iget-object v2, v0, Lm14;->i:Lu15;

    .line 40
    .line 41
    invoke-virtual {v2}, Lu15;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lb81;

    .line 65
    .line 66
    instance-of v6, v5, Li35;

    .line 67
    .line 68
    const-string v7, "Surface must be SessionProcessorSurface"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lub8;->f(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Li35;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {v1, p1, v4}, Lk60;-><init>(Lxc0;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lm14;->h:Lk60;

    .line 83
    .line 84
    const-string p1, "ProcessingCaptureSession"

    .line 85
    .line 86
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lm14;->a:Lh35;

    .line 90
    .line 91
    iget-object v1, v0, Lm14;->h:Lk60;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lh35;->g(Lk60;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    iput p1, v0, Lm14;->j:I

    .line 98
    .line 99
    iget-object p1, v0, Lm14;->g:Lu15;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lm14;->b(Lu15;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, v0, Lm14;->k:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, v0, Lm14;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lm14;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lm14;->k:Ljava/util/List;

    .line 116
    .line 117
    :cond_3
    :goto_1
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ld04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz3;


# instance fields
.field public final synthetic a:Lj04;


# direct methods
.method public constructor <init>(Lj04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld04;->a:Lj04;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzh5;)V
    .locals 6

    .line 1
    invoke-static {}, Lh53;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld04;->a:Lj04;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir0;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly61;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lzh5;->e:Ld90;

    .line 34
    .line 35
    invoke-interface {v0}, Ld90;->o()Lb90;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lj04;->i:Lb90;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lir0;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lz61;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, p0, v0, p1, v4}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lzh5;->c(Ljava/util/concurrent/Executor;Lyh5;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lj04;->b:Lk04;

    .line 59
    .line 60
    iget-object v3, v1, Lj04;->a:Lf04;

    .line 61
    .line 62
    instance-of v2, v2, Lgi5;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v3}, Lj04;->b(Lzh5;Lf04;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v1, Lj04;->a:Lf04;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lj04;->b(Lzh5;Lf04;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, v1, Lj04;->d:Lb04;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lmn5;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lk04;-><init>(Lj04;Lb04;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v2, Lmn5;->i:Z

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lmn5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lgi5;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, Lgi5;-><init>(Lj04;Lb04;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v2, v1, Lj04;->b:Lk04;

    .line 105
    .line 106
    :goto_1
    new-instance v2, Lzz3;

    .line 107
    .line 108
    invoke-interface {v0}, Ld90;->o()Lb90;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v1, Lj04;->f:Lgi3;

    .line 113
    .line 114
    iget-object v5, v1, Lj04;->b:Lk04;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v5}, Lzz3;-><init>(Lb90;Lgi3;Lk04;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lj04;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ld90;->a()Lco3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lir0;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3, v2, v4}, Lco3;->i(Lbo3;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lj04;->b:Lk04;

    .line 140
    .line 141
    new-instance v4, Lz61;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-direct {v4, p0, v2, v0, v5}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, v4}, Lk04;->h(Lzh5;Lz61;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lj04;->c:Lex4;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, -0x1

    .line 157
    if-ne v0, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

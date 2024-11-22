.class public final Lgc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lnc6;

.field public final synthetic b:Lad6;

.field public final synthetic c:Lad6;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnc6;Lad6;Lad6;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc6;->a:Lnc6;

    .line 5
    .line 6
    iput-object p2, p0, Lgc6;->b:Lad6;

    .line 7
    .line 8
    iput-object p3, p0, Lgc6;->c:Lad6;

    .line 9
    .line 10
    iput p4, p0, Lgc6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgc6;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lgc6;->a:Lnc6;

    .line 6
    .line 7
    iget-object v1, v0, Lnc6;->a:Lmc6;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lmc6;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lnc6;->a:Lmc6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmc6;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Ljc6;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Lgc6;->b:Lad6;

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lrc6;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lrc6;-><init>(Lad6;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lqc6;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lqc6;-><init>(Lad6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lpc6;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lpc6;-><init>(Lad6;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    const/16 v4, 0x100

    .line 51
    .line 52
    if-gt v2, v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, Lgc6;->d:I

    .line 55
    .line 56
    and-int/2addr v4, v2

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v3, Lad6;->a:Lyc6;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lyc6;->f(I)Lqn2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v4}, Lsc6;->c(ILqn2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v4, v3, Lad6;->a:Lyc6;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lyc6;->f(I)Lqn2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lgc6;->c:Lad6;

    .line 76
    .line 77
    iget-object v5, v5, Lad6;->a:Lyc6;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lyc6;->f(I)Lqn2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v4, Lqn2;->a:I

    .line 84
    .line 85
    iget v7, v5, Lqn2;->a:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    int-to-float v6, v6

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v7, p1

    .line 92
    mul-float/2addr v6, v7

    .line 93
    float-to-double v8, v6

    .line 94
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    add-double/2addr v8, v10

    .line 97
    double-to-int v6, v8

    .line 98
    iget v8, v4, Lqn2;->b:I

    .line 99
    .line 100
    iget v9, v5, Lqn2;->b:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    int-to-float v8, v8

    .line 104
    mul-float/2addr v8, v7

    .line 105
    float-to-double v8, v8

    .line 106
    add-double/2addr v8, v10

    .line 107
    double-to-int v8, v8

    .line 108
    iget v9, v4, Lqn2;->c:I

    .line 109
    .line 110
    iget v12, v5, Lqn2;->c:I

    .line 111
    .line 112
    sub-int/2addr v9, v12

    .line 113
    int-to-float v9, v9

    .line 114
    mul-float/2addr v9, v7

    .line 115
    float-to-double v12, v9

    .line 116
    add-double/2addr v12, v10

    .line 117
    double-to-int v9, v12

    .line 118
    iget v12, v4, Lqn2;->d:I

    .line 119
    .line 120
    iget v5, v5, Lqn2;->d:I

    .line 121
    .line 122
    sub-int/2addr v12, v5

    .line 123
    int-to-float v5, v12

    .line 124
    mul-float/2addr v5, v7

    .line 125
    float-to-double v12, v5

    .line 126
    add-double/2addr v12, v10

    .line 127
    double-to-int v5, v12

    .line 128
    invoke-static {v4, v6, v8, v9, v5}, Lad6;->e(Lqn2;IIII)Lqn2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v2, v4}, Lsc6;->c(ILqn2;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lsc6;->b()Lad6;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lgc6;->e:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v1, p1, v0}, Ljc6;->g(Landroid/view/View;Lad6;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

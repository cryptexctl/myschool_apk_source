.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc4;


# direct methods
.method public synthetic constructor <init>(Lhc4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyb4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyb4;->b:Lhc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lyb4;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lyb4;->b:Lhc4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v2, Lhc4;->s:Z

    .line 11
    .line 12
    xor-int/2addr p1, v1

    .line 13
    invoke-virtual {v2, p1}, Lhc4;->setFullscreen(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v2, v1}, Lhc4;->setPausedModifier(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v2, Lhc4;->j:Lyn1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyn1;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v3, v2, Lhc4;->K:Lxr0;

    .line 28
    .line 29
    iget v3, v3, Lxr0;->b:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v0, v3

    .line 33
    iget-object v2, v2, Lhc4;->j:Lyn1;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lyn1;->q()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v0, v1, v3, p1}, Lyn1;->e(JIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v2, Lhc4;->j:Lyn1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyn1;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v3, v2, Lhc4;->K:Lxr0;

    .line 52
    .line 53
    iget v3, v3, Lxr0;->b:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    sub-long/2addr v0, v3

    .line 57
    iget-object v2, v2, Lhc4;->j:Lyn1;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lyn1;->q()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v0, v1, v3, p1}, Lyn1;->e(JIZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v2, Lhc4;->j:Lyn1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lyn1;->y()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, Lhc4;->j:Lyn1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lyn1;->q()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4, v1, p1}, Lut;->e(JIZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, p1}, Lhc4;->setPausedModifier(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object p1, v2, Lhc4;->j:Lyn1;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lyn1;->B()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, v2, Lhc4;->j:Lyn1;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, v2, Lhc4;->g:Lgo1;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lhc4;->c0(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lhc4;->d:Lmw2;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lhc4;->c0(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lhc4;->d:Lmw2;

    .line 125
    .line 126
    invoke-virtual {p1}, Lmw2;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, v2, Lhc4;->d:Lmw2;

    .line 133
    .line 134
    invoke-virtual {p1}, Lmw2;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object p1, v2, Lhc4;->d:Lmw2;

    .line 139
    .line 140
    invoke-virtual {p1}, Lmw2;->e()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

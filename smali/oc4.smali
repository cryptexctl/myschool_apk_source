.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Loc4;->a:I

    iput-object p1, p0, Loc4;->d:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Loc4;->c:I

    iput-boolean p3, p0, Loc4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Loc4;->a:I

    iput-object p1, p0, Loc4;->d:Landroid/view/KeyEvent$Callback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loc4;->b:Z

    iput p1, p0, Loc4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Loc4;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const-wide/16 v5, 0x14

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, Loc4;->d:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v9, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/app/Dialog;

    .line 25
    .line 26
    iget v1, p0, Loc4;->c:I

    .line 27
    .line 28
    invoke-direct {v0, v9, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxz7;->o:Landroid/app/Dialog;

    .line 32
    .line 33
    const v1, 0x7f0d0040

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxz7;->o:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Loc4;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lxz7;->o:Landroid/app/Dialog;

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt v1, v2, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x200

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lg3;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v0, Lxz7;->o:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lxz7;->o:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_0
    check-cast v9, Lhg4;

    .line 106
    .line 107
    iget-boolean v2, v9, Lhg4;->g:Z

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iput-boolean v8, v9, Lhg4;->g:Z

    .line 112
    .line 113
    iput v8, p0, Loc4;->c:I

    .line 114
    .line 115
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v9, p0, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v9}, Lsg4;->i(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    iget v2, p0, Loc4;->c:I

    .line 125
    .line 126
    add-int/2addr v2, v7

    .line 127
    iput v2, p0, Loc4;->c:I

    .line 128
    .line 129
    if-lt v2, v4, :cond_3

    .line 130
    .line 131
    iput-object v3, v9, Lhg4;->l:Ljava/lang/Runnable;

    .line 132
    .line 133
    iget-boolean v2, v9, Lhg4;->o:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v9, v0, v1, v1}, Lsg4;->a(Landroid/view/ViewGroup;IFF)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-boolean v0, v9, Lhg4;->k:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, p0, Loc4;->b:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iput-boolean v7, p0, Loc4;->b:Z

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Lhg4;->d(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-virtual {v9, p0, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    return-void

    .line 160
    :pswitch_1
    check-cast v9, Lpc4;

    .line 161
    .line 162
    iget-boolean v2, v9, Lpc4;->g:Z

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iput-boolean v8, v9, Lpc4;->g:Z

    .line 167
    .line 168
    iput v8, p0, Loc4;->c:I

    .line 169
    .line 170
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-virtual {v9, p0, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v9}, Lsg4;->i(Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    iget v2, p0, Loc4;->c:I

    .line 180
    .line 181
    add-int/2addr v2, v7

    .line 182
    iput v2, p0, Loc4;->c:I

    .line 183
    .line 184
    if-lt v2, v4, :cond_7

    .line 185
    .line 186
    iput-object v3, v9, Lpc4;->l:Ljava/lang/Runnable;

    .line 187
    .line 188
    iget-boolean v2, v9, Lpc4;->o:Z

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-static {v9, v0, v1, v1}, Lsg4;->a(Landroid/view/ViewGroup;IFF)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-boolean v0, v9, Lpc4;->k:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-boolean v0, p0, Loc4;->b:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-boolean v7, p0, Loc4;->b:Z

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Lpc4;->e(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {v9, p0, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

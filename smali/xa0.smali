.class public final Lxa0;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public final synthetic a:Lya0;


# direct methods
.method public constructor <init>(Lya0;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa0;->a:Lya0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance p1, Lxa0;

    iget-object v0, p0, Lxa0;->a:Lya0;

    invoke-direct {p1, v0, p2}, Lxa0;-><init>(Lya0;Lqr0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxa0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa0;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa0;->a:Lya0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lya0;->getPreview()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lf04;->b:Lf04;

    .line 13
    .line 14
    sget-object v2, Lf04;->c:Lf04;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lya0;->getPreviewView$react_native_vision_camera_release()Lj04;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lj04;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v4}, Lj04;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lgs0;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Lgs0;-><init>(Landroid/view/ViewGroup;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lya0;->y:Lm04;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-ne v4, v3, :cond_0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lj02;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_0
    invoke-virtual {v0, v4}, Lj04;->setImplementationMode(Lf04;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    const/16 v6, 0x11

    .line 68
    .line 69
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lfl4;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lj04;->getPreviewStreamState()Landroidx/lifecycle/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lqs0;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-direct {v6, v4, v7, p1}, Lqs0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lz90;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-direct {v4, v7, v6}, Lz90;-><init>(ILqs0;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p1, Lya0;->E:Ly90;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lya0;->setPreviewView$react_native_vision_camera_release(Lj04;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lya0;->getPreviewView$react_native_vision_camera_release()Lj04;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lya0;->getPreview()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lya0;->getPreviewView$react_native_vision_camera_release()Lj04;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lya0;->getPreviewView$react_native_vision_camera_release()Lj04;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lya0;->setPreviewView$react_native_vision_camera_release(Lj04;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lya0;->getPreviewView$react_native_vision_camera_release()Lj04;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lya0;->getAndroidPreviewViewType()Lm04;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    if-ne v4, v3, :cond_4

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance p1, Lj02;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lj04;->setImplementationMode(Lf04;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lya0;->getResizeMode()Ljp4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    if-ne v1, v3, :cond_6

    .line 175
    .line 176
    sget-object v1, Lh04;->d:Lh04;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance p1, Lj02;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    sget-object v1, Lh04;->b:Lh04;

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v0, v1}, Lj04;->setScaleType(Lh04;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1}, Lya0;->d()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lhx5;->a:Lhx5;

    .line 194
    .line 195
    return-object p1
.end method

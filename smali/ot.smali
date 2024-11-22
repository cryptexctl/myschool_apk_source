.class public abstract Lot;
.super Lb1;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    iget p2, p0, Lb1;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-static {p2}, Lz40;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eq p2, p1, :cond_6

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p2, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lot;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v3, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, p3

    .line 32
    :goto_0
    invoke-virtual {p0}, Lot;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move v4, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, p4

    .line 41
    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/high16 v8, 0x3f000000    # 0.5f

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move v1, v3

    .line 51
    move v2, v4

    .line 52
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Lch2;

    .line 57
    .line 58
    iget p2, p0, Lb1;->c:I

    .line 59
    .line 60
    invoke-static {p2}, Lz40;->C(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "Missing animation for property : "

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lot;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move v3, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {p0}, Lot;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move v4, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v4, p4

    .line 92
    :goto_3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    const/high16 v8, 0x3f000000    # 0.5f

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lot;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    move v1, p4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v1, p3

    .line 117
    :goto_4
    invoke-virtual {p0}, Lot;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    move v2, p3

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v2, p4

    .line 126
    :goto_5
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/high16 v6, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    invoke-virtual {p0}, Lot;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move p2, p3

    .line 154
    :goto_6
    invoke-virtual {p0}, Lot;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    :goto_7
    new-instance p4, Loq3;

    .line 166
    .line 167
    invoke-direct {p4, p1, p2, p3}, Loq3;-><init>(Landroid/view/View;FF)V

    .line 168
    .line 169
    .line 170
    return-object p4

    .line 171
    :cond_c
    new-instance p1, Lch2;

    .line 172
    .line 173
    const-string p2, "Missing animated property from animation config"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lb1;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lb1;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()Z
.end method

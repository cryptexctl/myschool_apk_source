.class public final Lll;
.super Lou;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "windowSize"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "renderAheadOffset"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "horizontal"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "scrollOffset"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "enableInstrumentation"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "disableAutoLayout"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v2, v1

    .line 79
    :goto_0
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iget-object v0, p0, Lou;->a:Lpu;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :pswitch_0
    check-cast v0, Lml;

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    check-cast p3, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :goto_1
    invoke-interface {v0, p1, v3, v4}, Lml;->setWindowSize(Landroid/view/View;D)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :pswitch_1
    check-cast v0, Lml;

    .line 106
    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :goto_2
    invoke-interface {v0, p1, v3, v4}, Lml;->setRenderAheadOffset(Landroid/view/View;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :pswitch_2
    check-cast v0, Lml;

    .line 121
    .line 122
    if-nez p3, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    invoke-interface {v0, p1, v1}, Lml;->setHorizontal(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :pswitch_3
    check-cast v0, Lml;

    .line 136
    .line 137
    if-nez p3, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :goto_4
    invoke-interface {v0, p1, v3, v4}, Lml;->setScrollOffset(Landroid/view/View;D)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :pswitch_4
    check-cast v0, Lml;

    .line 151
    .line 152
    if-nez p3, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_5
    invoke-interface {v0, p1, v1}, Lml;->setEnableInstrumentation(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_5
    check-cast v0, Lml;

    .line 166
    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_6
    invoke-interface {v0, p1, v1}, Lml;->setDisableAutoLayout(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    :goto_7
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x67d9fd3f -> :sswitch_5
        -0x67775495 -> :sswitch_4
        -0x33a4d640 -> :sswitch_3
        0x52b58c24 -> :sswitch_2
        0x65ad9e3e -> :sswitch_1
        0x6f03b811 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lpv2;
.super Lug4;
.source "SourceFile"


# instance fields
.field public final y:Lkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lug4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpv2;->y:Lkt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f0(I)I
    .locals 2

    .line 1
    invoke-static {}, Loe2;->b()Loe2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lug4;->d:Lpn5;

    .line 6
    .line 7
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Loe2;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x5

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x4

    .line 29
    return p1
.end method

.method public setAlignContent(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lag4;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug4;->R(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "space-evenly"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    move v9, v2

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "space-around"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    move v9, v3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "flex-end"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v9, v4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v1, "space-between"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v9, v5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v1, "auto"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v9, v6

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v1, "flex-start"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v9, v7

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v1, "center"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move v9, v0

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "baseline"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move v9, v8

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v1, "stretch"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const/4 v9, 0x0

    .line 134
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const-string v1, "invalid value for alignContent: "

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string p1, "ReactNative"

    .line 143
    .line 144
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lug4;->R(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    const/16 p1, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lug4;->R(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    invoke-virtual {p0, v2}, Lug4;->R(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    invoke-virtual {p0, v6}, Lug4;->R(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    invoke-virtual {p0, v3}, Lug4;->R(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    invoke-virtual {p0, v8}, Lug4;->R(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    invoke-virtual {p0, v0}, Lug4;->R(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    invoke-virtual {p0, v7}, Lug4;->R(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    invoke-virtual {p0, v4}, Lug4;->R(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    invoke-virtual {p0, v5}, Lug4;->R(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lag4;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug4;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "space-around"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    move v8, v2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "flex-end"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v8, v3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "space-between"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v8, v0

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "auto"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v8, v4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "flex-start"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v8, v5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "center"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move v8, v6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "baseline"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    move v8, v7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "stretch"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v8, 0x0

    .line 119
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const-string v1, "invalid value for alignItems: "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string p1, "ReactNative"

    .line 128
    .line 129
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lug4;->S(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lug4;->S(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    invoke-virtual {p0, v4}, Lug4;->S(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-virtual {p0, v2}, Lug4;->S(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    invoke-virtual {p0, v7}, Lug4;->S(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    invoke-virtual {p0, v6}, Lug4;->S(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    invoke-virtual {p0, v5}, Lug4;->S(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    invoke-virtual {p0, v3}, Lug4;->S(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    invoke-virtual {p0, v0}, Lug4;->S(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lag4;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug4;->T(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, -0x1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "space-around"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    move v8, v2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "flex-end"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v8, v3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "space-between"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v8, v4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "auto"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v8, v5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "flex-start"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v8, v6

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "center"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move v8, v7

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "baseline"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    move v8, v0

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "stretch"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v8, 0x0

    .line 119
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const-string v1, "invalid value for alignSelf: "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string p1, "ReactNative"

    .line 128
    .line 129
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lug4;->T(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lug4;->T(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    invoke-virtual {p0, v5}, Lug4;->T(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-virtual {p0, v2}, Lug4;->T(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    invoke-virtual {p0, v0}, Lug4;->T(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    invoke-virtual {p0, v7}, Lug4;->T(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    invoke-virtual {p0, v6}, Lug4;->T(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    invoke-virtual {p0, v3}, Lug4;->T(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    invoke-virtual {p0, v4}, Lug4;->T(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 2
    .annotation runtime Lbg4;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lv86;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpv2;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lk38;->B(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Lk36;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 29
    .line 30
    invoke-static {p1}, Lz40;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "collapsable"
    .end annotation

    .line 1
    return-void
.end method

.method public setColumnGap(F)V
    .locals 3
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "columnGap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lk38;->B(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lag4;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v1, "flex"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "none"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "invalid value for display: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p1, "ReactNative"

    .line 43
    .line 44
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 48
    .line 49
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 58
    .line 59
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 69
    .line 70
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public setFlex(F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "flexBasis"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 36
    .line 37
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, v0, Lkt;->a:F

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 56
    .line 57
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lag4;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug4;->U(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v1, "column-reverse"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "row"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v4, v3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "column"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v4, v0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "row-reverse"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v1, "invalid value for flexDirection: "

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string p1, "ReactNative"

    .line 78
    .line 79
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lug4;->U(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    invoke-virtual {p0, v3}, Lug4;->U(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {p0, v2}, Lug4;->U(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p0, v0}, Lug4;->U(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const/4 p1, 0x4

    .line 99
    invoke-virtual {p0, p1}, Lug4;->U(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lag4;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug4;->V(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "wrap"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "wrap-reverse"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "nowrap"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v1, "invalid value for flexWrap: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string p1, "ReactNative"

    .line 66
    .line 67
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lug4;->V(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    invoke-virtual {p0, v2}, Lug4;->V(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p0, p1}, Lug4;->V(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {p0, v0}, Lug4;->V(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGap(F)V
    .locals 3
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "gap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lk38;->B(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 36
    .line 37
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, v0, Lkt;->a:F

    .line 54
    .line 55
    iget-object v1, p0, Lug4;->u:Llg6;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lag4;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug4;->X(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "space-evenly"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v6, v2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v1, "space-around"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v6, v3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "flex-end"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v6, v4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "space-between"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "flex-start"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    move v6, v0

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v1, "center"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v6, 0x0

    .line 93
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v1, "invalid value for justifyContent: "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string p1, "ReactNative"

    .line 102
    .line 103
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lug4;->X(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    const/4 p1, 0x6

    .line 111
    invoke-virtual {p0, p1}, Lug4;->X(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p0, v2}, Lug4;->X(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-virtual {p0, v4}, Lug4;->X(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {p0, v3}, Lug4;->X(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-virtual {p0, v0}, Lug4;->X(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    invoke-virtual {p0, v5}, Lug4;->X(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lbg4;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lv86;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpv2;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Log6;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lk36;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 48
    .line 49
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 50
    .line 51
    invoke-static {p1}, Lz40;->B(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 60
    .line 61
    invoke-static {p1}, Lk36;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 66
    .line 67
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 68
    .line 69
    invoke-static {p1}, Lz40;->B(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v0, v0, Lkt;->a:F

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lug4;->Y(FI)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "maxHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Lkt;->a:F

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "maxWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Lkt;->a:F

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "minHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Lkt;->a:F

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "minWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Lkt;->a:F

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lag4;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug4;->a0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "visible"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "scroll"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "hidden"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v1, "invalid value for overflow: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string p1, "ReactNative"

    .line 66
    .line 67
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lug4;->a0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    invoke-virtual {p0, v0}, Lug4;->a0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p0, p1}, Lug4;->a0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {p0, v2}, Lug4;->a0(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lbg4;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lv86;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpv2;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Log6;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, v0, Lkt;->a:F

    .line 39
    .line 40
    iget-object v1, p0, Lug4;->s:[F

    .line 41
    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    invoke-static {v0}, Ld72;->l(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lug4;->t:[Z

    .line 50
    .line 51
    aput-boolean v0, v1, p1

    .line 52
    .line 53
    invoke-virtual {p0}, Lug4;->d0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lug4;->b0(FI)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lag4;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v1, "relative"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "absolute"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "invalid value for position: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p1, "ReactNative"

    .line 43
    .line 44
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 48
    .line 49
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 58
    .line 59
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lug4;->u:Llg6;

    .line 69
    .line 70
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lbg4;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpv2;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Log6;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v0, Lkt;->a:F

    .line 45
    .line 46
    invoke-static {p1}, Lk36;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 51
    .line 52
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 53
    .line 54
    invoke-static {p1}, Lz40;->B(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 63
    .line 64
    invoke-static {p1}, Lk36;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 69
    .line 70
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 71
    .line 72
    invoke-static {p1}, Lz40;->B(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(F)V
    .locals 3
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "rowGap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lk38;->B(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lug4;->e:Z

    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onPointerEnter"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onPointerLeave"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onPointerMove"
    .end annotation

    .line 1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv2;->y:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lkt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Log6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 36
    .line 37
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v0, Lkt;->a:F

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, v0, Lkt;->a:F

    .line 54
    .line 55
    iget-object v1, p0, Lug4;->u:Llg6;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

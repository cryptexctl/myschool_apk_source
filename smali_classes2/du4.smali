.class public final Ldu4;
.super Lpv2;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public final B:[F

.field public C:Z

.field public z:Lau4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpv2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv86;->a:[I

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Ldu4;->A:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Ldu4;->B:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ldu4;->A:[F

    .line 20
    .line 21
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Ldu4;->B:[F

    .line 26
    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static g0(Lyt4;FF)F
    .locals 1

    .line 1
    sget-object v0, Lyt4;->a:Lyt4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    sget-object v0, Lyt4;->c:Lyt4;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    add-float/2addr p1, p2

    .line 16
    return p1
.end method


# virtual methods
.method public final f(Ln43;)V
    .locals 1

    .line 1
    const-string v0, "nativeViewHierarchyOptimizer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ldu4;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldu4;->C:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ldu4;->h0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 13

    .line 1
    iget-object v0, p0, Ldu4;->z:Lau4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcu4;->a:Lcu4;

    .line 7
    .line 8
    iget-object v2, v0, Lau4;->b:Lcu4;

    .line 9
    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Ldu4;->A:[F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Ldu4;->B:[F

    .line 16
    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    aget v4, v3, v4

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    :goto_1
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v8, 0x7

    .line 34
    aget v8, v3, v8

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    move v4, v8

    .line 43
    move v6, v4

    .line 44
    :cond_3
    const/4 v8, 0x6

    .line 45
    aget v8, v3, v8

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_4

    .line 52
    .line 53
    move v5, v8

    .line 54
    move v7, v5

    .line 55
    :cond_4
    const/4 v8, 0x1

    .line 56
    aget v9, v3, v8

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    move v4, v9

    .line 65
    :cond_5
    const/4 v9, 0x2

    .line 66
    aget v10, v3, v9

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    move v5, v10

    .line 75
    :cond_6
    const/4 v10, 0x3

    .line 76
    aget v11, v3, v10

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_7

    .line 83
    .line 84
    move v6, v11

    .line 85
    :cond_7
    const/4 v11, 0x0

    .line 86
    aget v3, v3, v11

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_8

    .line 93
    .line 94
    move v7, v3

    .line 95
    :cond_8
    invoke-static {v4}, Lk38;->B(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v5}, Lk38;->B(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v6}, Lk38;->B(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7}, Lk38;->B(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v0, Lau4;->c:Lzt4;

    .line 112
    .line 113
    iget-object v0, v0, Lau4;->a:Ltg1;

    .line 114
    .line 115
    if-ne v2, v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v7, Lzt4;->a:Lyt4;

    .line 118
    .line 119
    iget v2, v0, Ltg1;->a:F

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ldu4;->g0(Lyt4;FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0, v1, v8}, Lug4;->b0(FI)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, Lzt4;->b:Lyt4;

    .line 129
    .line 130
    iget v2, v0, Ltg1;->b:F

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, Ldu4;->g0(Lyt4;FF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v1, v9}, Lug4;->b0(FI)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lzt4;->c:Lyt4;

    .line 140
    .line 141
    iget v2, v0, Ltg1;->c:F

    .line 142
    .line 143
    invoke-static {v1, v2, v5}, Ldu4;->g0(Lyt4;FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v1, v10}, Lug4;->b0(FI)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, Lzt4;->d:Lyt4;

    .line 151
    .line 152
    iget v0, v0, Ltg1;->d:F

    .line 153
    .line 154
    invoke-static {v1, v0, v6}, Ldu4;->g0(Lyt4;FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0, v11}, Lug4;->b0(FI)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v1, v7, Lzt4;->a:Lyt4;

    .line 163
    .line 164
    iget v2, v0, Ltg1;->a:F

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Ldu4;->g0(Lyt4;FF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0, v1, v8}, Lug4;->Y(FI)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, Lzt4;->b:Lyt4;

    .line 174
    .line 175
    iget v2, v0, Ltg1;->b:F

    .line 176
    .line 177
    invoke-static {v1, v2, v4}, Ldu4;->g0(Lyt4;FF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0, v1, v9}, Lug4;->Y(FI)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v7, Lzt4;->c:Lyt4;

    .line 185
    .line 186
    iget v2, v0, Ltg1;->c:F

    .line 187
    .line 188
    invoke-static {v1, v2, v5}, Ldu4;->g0(Lyt4;FF)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0, v1, v10}, Lug4;->Y(FI)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v7, Lzt4;->d:Lyt4;

    .line 196
    .line 197
    iget v0, v0, Ltg1;->d:F

    .line 198
    .line 199
    invoke-static {v1, v0, v6}, Ldu4;->g0(Lyt4;FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, v0, v11}, Lug4;->Y(FI)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lau4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldu4;->z:Lau4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lau4;

    .line 18
    .line 19
    iget-object v0, v0, Lau4;->b:Lcu4;

    .line 20
    .line 21
    iget-object v2, v2, Lau4;->b:Lcu4;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcu4;->a:Lcu4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ldu4;->A:[F

    .line 33
    .line 34
    aget v2, v0, v5

    .line 35
    .line 36
    invoke-virtual {p0, v2, v5}, Lug4;->b0(FI)V

    .line 37
    .line 38
    .line 39
    aget v2, v0, v5

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lug4;->b0(FI)V

    .line 42
    .line 43
    .line 44
    aget v2, v0, v4

    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Lug4;->b0(FI)V

    .line 47
    .line 48
    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lug4;->b0(FI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ldu4;->B:[F

    .line 56
    .line 57
    aget v2, v0, v5

    .line 58
    .line 59
    invoke-virtual {p0, v2, v5}, Lug4;->Y(FI)V

    .line 60
    .line 61
    .line 62
    aget v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lug4;->Y(FI)V

    .line 65
    .line 66
    .line 67
    aget v2, v0, v4

    .line 68
    .line 69
    invoke-virtual {p0, v2, v4}, Lug4;->Y(FI)V

    .line 70
    .line 71
    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lug4;->Y(FI)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lug4;->O()V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast p1, Lau4;

    .line 81
    .line 82
    iput-object p1, p0, Ldu4;->z:Lau4;

    .line 83
    .line 84
    iput-boolean v1, p0, Ldu4;->C:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Ldu4;->h0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
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
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv86;->b:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Ldu4;->B:[F

    .line 27
    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lpv2;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ldu4;->C:Z

    .line 35
    .line 36
    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
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
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv86;->b:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Ldu4;->A:[F

    .line 27
    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lpv2;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ldu4;->C:Z

    .line 35
    .line 36
    return-void
.end method

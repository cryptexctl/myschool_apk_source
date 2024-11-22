.class public final Ld6;
.super Lx06;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lcom/facebook/react/animated/a;

.field public final j:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/a;I)V
    .locals 3

    .line 1
    iput p3, p0, Ld6;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "input"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p3, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p3, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p3, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lx06;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ld6;->i:Lcom/facebook/react/animated/a;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    iput-object p2, p0, Ld6;->j:[I

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Ld6;->j:[I

    .line 33
    .line 34
    array-length p3, p2

    .line 35
    if-ge v0, p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    aput p3, p2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lx06;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ld6;->i:Lcom/facebook/react/animated/a;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-array p2, p2, [I

    .line 61
    .line 62
    iput-object p2, p0, Ld6;->j:[I

    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Ld6;->j:[I

    .line 65
    .line 66
    array-length p3, p2

    .line 67
    if-ge v0, p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    aput p3, p2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-direct {p0}, Lx06;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ld6;->i:Lcom/facebook/react/animated/a;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-array p2, p2, [I

    .line 93
    .line 94
    iput-object p2, p0, Ld6;->j:[I

    .line 95
    .line 96
    :goto_2
    iget-object p2, p0, Ld6;->j:[I

    .line 97
    .line 98
    array-length p3, p2

    .line 99
    if-ge v0, p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    aput p3, p2, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-direct {p0}, Lx06;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Ld6;->i:Lcom/facebook/react/animated/a;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-array p2, p2, [I

    .line 125
    .line 126
    iput-object p2, p0, Ld6;->j:[I

    .line 127
    .line 128
    :goto_3
    iget-object p2, p0, Ld6;->j:[I

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    if-ge v0, p3, :cond_6

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    aput p3, p2, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ld6;->h:I

    .line 2
    .line 3
    const-string v1, " - super: "

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    iget-object v3, p0, Ld6;->j:[I

    .line 8
    .line 9
    const-string v4, "]: input nodes: "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "SubtractionAnimatedNode["

    .line 17
    .line 18
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v5, p0, Lm9;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lx06;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "MultiplicationAnimatedNode["

    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lm9;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lx06;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "DivisionAnimatedNode["

    .line 95
    .line 96
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Lm9;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-super {p0}, Lx06;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "AdditionAnimatedNode["

    .line 134
    .line 135
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v5, p0, Lm9;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-super {p0}, Lx06;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Ld6;->h:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ld6;->i:Lcom/facebook/react/animated/a;

    .line 6
    .line 7
    iget-object v4, p0, Ld6;->j:[I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v0, v4

    .line 14
    if-ge v5, v0, :cond_2

    .line 15
    .line 16
    aget v0, v4, v5

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Lx06;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lx06;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx06;->f()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iput-wide v0, p0, Lx06;->e:D

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-wide v6, p0, Lx06;->e:D

    .line 40
    .line 41
    sub-double/2addr v6, v0

    .line 42
    iput-wide v6, p0, Lx06;->e:D

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 48
    .line 49
    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    iput-wide v0, p0, Lx06;->e:D

    .line 59
    .line 60
    :goto_2
    array-length v0, v4

    .line 61
    if-ge v5, v0, :cond_4

    .line 62
    .line 63
    aget v0, v4, v5

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v1, v0, Lx06;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v1, p0, Lx06;->e:D

    .line 76
    .line 77
    check-cast v0, Lx06;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx06;->f()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v1

    .line 84
    iput-wide v6, p0, Lx06;->e:D

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 90
    .line 91
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    return-void

    .line 98
    :goto_3
    :pswitch_1
    array-length v0, v4

    .line 99
    if-ge v5, v0, :cond_8

    .line 100
    .line 101
    aget v0, v4, v5

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    instance-of v6, v0, Lx06;

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    check-cast v0, Lx06;

    .line 114
    .line 115
    invoke-virtual {v0}, Lx06;->f()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    iput-wide v6, p0, Lx06;->e:D

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    cmpl-double v0, v6, v1

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-wide v8, p0, Lx06;->e:D

    .line 129
    .line 130
    div-double/2addr v8, v6

    .line 131
    iput-wide v8, p0, Lx06;->e:D

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Detected a division by zero in Animated.divide node with Animated ID "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lm9;->d:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Illegal node ID set as an input for Animated.divide node with Animated ID "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lm9;->d:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    return-void

    .line 181
    :pswitch_2
    iput-wide v1, p0, Lx06;->e:D

    .line 182
    .line 183
    :goto_5
    array-length v0, v4

    .line 184
    if-ge v5, v0, :cond_a

    .line 185
    .line 186
    aget v0, v4, v5

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/react/animated/a;->i(I)Lm9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    instance-of v1, v0, Lx06;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-wide v1, p0, Lx06;->e:D

    .line 199
    .line 200
    check-cast v0, Lx06;

    .line 201
    .line 202
    invoke-virtual {v0}, Lx06;->f()D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    add-double/2addr v6, v1

    .line 207
    iput-wide v6, p0, Lx06;->e:D

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 213
    .line 214
    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

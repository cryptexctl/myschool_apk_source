.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;I)V
    .locals 4

    .line 1
    iput p4, p0, Lb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p4, v2, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of p4, p2, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    move-object p4, p2

    .line 16
    check-cast p4, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Class;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p4, v2

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v2}, Lqb8;->d(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-static {p1}, Ll8;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    iput-object v0, p0, Lb;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    invoke-static {p2}, Ll8;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lb;->c:Ljava/lang/reflect/Type;

    .line 61
    .line 62
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    iput-object p1, p0, Lb;->d:[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    :goto_4
    if-ge v1, p1, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lb;->d:[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    aget-object p3, p2, v1

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    aget-object p3, p2, v1

    .line 81
    .line 82
    invoke-static {p3}, Ll8;->b(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    aget-object p3, p2, v1

    .line 86
    .line 87
    invoke-static {p3}, Ll8;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    aput-object p3, p2, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    instance-of p4, p2, Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz p4, :cond_c

    .line 106
    .line 107
    move-object p4, p2

    .line 108
    check-cast p4, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Class;->getModifiers()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-nez p4, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move p4, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    move p4, v2

    .line 130
    :goto_6
    if-nez p1, :cond_b

    .line 131
    .line 132
    if-eqz p4, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v2, v1

    .line 136
    :cond_b
    :goto_7
    invoke-static {v2}, Lca8;->c(Z)V

    .line 137
    .line 138
    .line 139
    :cond_c
    if-nez p1, :cond_d

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    invoke-static {p1}, Lrk0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_8
    iput-object v0, p0, Lb;->b:Ljava/lang/reflect/Type;

    .line 147
    .line 148
    invoke-static {p2}, Lrk0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lb;->c:Ljava/lang/reflect/Type;

    .line 153
    .line 154
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 159
    .line 160
    iput-object p1, p0, Lb;->d:[Ljava/lang/reflect/Type;

    .line 161
    .line 162
    array-length p1, p1

    .line 163
    :goto_9
    if-ge v1, p1, :cond_e

    .line 164
    .line 165
    iget-object p2, p0, Lb;->d:[Ljava/lang/reflect/Type;

    .line 166
    .line 167
    aget-object p3, p2, v1

    .line 168
    .line 169
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    aget-object p3, p2, v1

    .line 173
    .line 174
    invoke-static {p3}, Lrk0;->c(Ljava/lang/reflect/Type;)V

    .line 175
    .line 176
    .line 177
    aget-object p3, p2, v1

    .line 178
    .line 179
    invoke-static {p3}, Lrk0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    aput-object p3, p2, v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lrk0;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ll8;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget v0, p0, Lb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb;->d:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lb;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lb;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iget-object v3, p0, Lb;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object v4, p0, Lb;->d:[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :pswitch_0
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v0, v3

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lb;->a:I

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<"

    .line 9
    .line 10
    iget-object v5, p0, Lb;->c:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iget-object v6, p0, Lb;->d:[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    array-length v0, v6

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Lrk0;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v9, v0, 0x1

    .line 29
    .line 30
    mul-int/lit8 v9, v9, 0x1e

    .line 31
    .line 32
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lrk0;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-object v3, v6, v3

    .line 46
    .line 47
    invoke-static {v3}, Lrk0;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v7, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object v3, v6, v7

    .line 60
    .line 61
    invoke-static {v3}, Lrk0;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    array-length v0, v6

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ll8;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v9, v0, 0x1

    .line 90
    .line 91
    mul-int/lit8 v9, v9, 0x1e

    .line 92
    .line 93
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ll8;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    aget-object v3, v6, v3

    .line 107
    .line 108
    invoke-static {v3}, Ll8;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v7, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget-object v3, v6, v7

    .line 121
    .line 122
    invoke-static {v3}, Ll8;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

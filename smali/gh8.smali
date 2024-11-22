.class public abstract Lgh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ldg1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgh8;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgh8;->e:I

    .line 9
    .line 10
    iget-object v0, p1, Ldg1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p1, p1, Ldg1;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lgh8;->d:Z

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lgh8;->f:I

    .line 20
    .line 21
    iput-object p2, p0, Lgh8;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget v0, p0, Lgh8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_b

    .line 17
    .line 18
    iput v1, p0, Lgh8;->b:I

    .line 19
    .line 20
    iget v1, p0, Lgh8;->e:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v2, p0, Lgh8;->e:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v2, v4, :cond_a

    .line 27
    .line 28
    move-object v7, p0

    .line 29
    check-cast v7, Lbf8;

    .line 30
    .line 31
    iget-object v8, v7, Lgh8;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v2, v9}, Lzf8;->x(II)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v9, :cond_2

    .line 41
    .line 42
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v11, v7, Lbf8;->g:Lrk3;

    .line 47
    .line 48
    iget-object v11, v11, Lrk3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Ll08;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ll08;->b(C)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    iget-object v7, p0, Lgh8;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v4, p0, Lgh8;->e:I

    .line 72
    .line 73
    move v8, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 76
    .line 77
    iput v8, p0, Lgh8;->e:I

    .line 78
    .line 79
    :goto_3
    if-ne v8, v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    iput v8, p0, Lgh8;->e:I

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v8, v2, :cond_0

    .line 90
    .line 91
    iput v4, p0, Lgh8;->e:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-ge v1, v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    :cond_5
    if-ge v1, v2, :cond_6

    .line 100
    .line 101
    add-int/lit8 v8, v2, -0x1

    .line 102
    .line 103
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean v8, p0, Lgh8;->d:Z

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    iget v1, p0, Lgh8;->e:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget v3, p0, Lgh8;->f:I

    .line 116
    .line 117
    if-ne v3, v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v4, p0, Lgh8;->e:I

    .line 124
    .line 125
    if-le v2, v1, :cond_9

    .line 126
    .line 127
    add-int/lit8 v3, v2, -0x1

    .line 128
    .line 129
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    add-int/2addr v3, v4

    .line 134
    iput v3, p0, Lgh8;->f:I

    .line 135
    .line 136
    :cond_9
    :goto_4
    invoke-interface {v7, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iput v6, p0, Lgh8;->b:I

    .line 146
    .line 147
    :goto_5
    iput-object v3, p0, Lgh8;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, p0, Lgh8;->b:I

    .line 150
    .line 151
    if-eq v1, v6, :cond_b

    .line 152
    .line 153
    iput v0, p0, Lgh8;->b:I

    .line 154
    .line 155
    return v0

    .line 156
    :cond_b
    return v5

    .line 157
    :cond_c
    return v0

    .line 158
    :cond_d
    throw v3

    .line 159
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lgh8;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lgh8;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lgh8;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh8;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

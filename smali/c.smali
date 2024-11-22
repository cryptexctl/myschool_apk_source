.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;I)V
    .locals 4

    .line 1
    iput p3, p0, Lc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p3, v3, :cond_4

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length p3, p2

    .line 14
    if-gt p3, v3, :cond_0

    .line 15
    .line 16
    move p3, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v2

    .line 19
    :goto_0
    invoke-static {p3}, Lqb8;->d(Z)V

    .line 20
    .line 21
    .line 22
    array-length p3, p1

    .line 23
    if-ne p3, v3, :cond_1

    .line 24
    .line 25
    move p3, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, v2

    .line 28
    :goto_1
    invoke-static {p3}, Lqb8;->d(Z)V

    .line 29
    .line 30
    .line 31
    array-length p3, p2

    .line 32
    if-ne p3, v3, :cond_3

    .line 33
    .line 34
    aget-object p3, p2, v2

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    aget-object p3, p2, v2

    .line 40
    .line 41
    invoke-static {p3}, Ll8;->b(Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    aget-object p1, p1, v2

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_2
    invoke-static {v3}, Lqb8;->d(Z)V

    .line 51
    .line 52
    .line 53
    aget-object p1, p2, v2

    .line 54
    .line 55
    invoke-static {p1}, Ll8;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lc;->c:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    iput-object v1, p0, Lc;->b:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    aget-object p2, p1, v2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    aget-object p2, p1, v2

    .line 70
    .line 71
    invoke-static {p2}, Ll8;->b(Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lc;->c:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    aget-object p1, p1, v2

    .line 77
    .line 78
    invoke-static {p1}, Ll8;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lc;->b:Ljava/lang/reflect/Type;

    .line 83
    .line 84
    :goto_3
    return-void

    .line 85
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length p3, p2

    .line 89
    if-gt p3, v3, :cond_5

    .line 90
    .line 91
    move p3, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move p3, v2

    .line 94
    :goto_4
    invoke-static {p3}, Lca8;->c(Z)V

    .line 95
    .line 96
    .line 97
    array-length p3, p1

    .line 98
    if-ne p3, v3, :cond_6

    .line 99
    .line 100
    move p3, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move p3, v2

    .line 103
    :goto_5
    invoke-static {p3}, Lca8;->c(Z)V

    .line 104
    .line 105
    .line 106
    array-length p3, p2

    .line 107
    if-ne p3, v3, :cond_8

    .line 108
    .line 109
    aget-object p3, p2, v2

    .line 110
    .line 111
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    aget-object p3, p2, v2

    .line 115
    .line 116
    invoke-static {p3}, Lrk0;->c(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    aget-object p1, p1, v2

    .line 120
    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v3, v2

    .line 125
    :goto_6
    invoke-static {v3}, Lca8;->c(Z)V

    .line 126
    .line 127
    .line 128
    aget-object p1, p2, v2

    .line 129
    .line 130
    invoke-static {p1}, Lrk0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lc;->c:Ljava/lang/reflect/Type;

    .line 135
    .line 136
    iput-object v1, p0, Lc;->b:Ljava/lang/reflect/Type;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    aget-object p2, p1, v2

    .line 140
    .line 141
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    aget-object p2, p1, v2

    .line 145
    .line 146
    invoke-static {p2}, Lrk0;->c(Ljava/lang/reflect/Type;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lc;->c:Ljava/lang/reflect/Type;

    .line 150
    .line 151
    aget-object p1, p1, v2

    .line 152
    .line 153
    invoke-static {p1}, Lrk0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lc;->b:Ljava/lang/reflect/Type;

    .line 158
    .line 159
    :goto_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc;->a:I

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
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/WildcardType;

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
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget v0, p0, Lc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc;->c:Ljava/lang/reflect/Type;

    packed-switch v0, :pswitch_data_0

    if-eqz v3, :cond_0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lrk0;->b:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :pswitch_0
    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Ll8;->b:[Ljava/lang/reflect/Type;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget v0, p0, Lc;->a:I

    iget-object v1, p0, Lc;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v2

    return-object v0

    :pswitch_0
    new-array v0, v3, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lc;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1f

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    return v0

    .line 27
    :pswitch_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v2, v0, 0x1f

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lc;->a:I

    .line 2
    .line 3
    const-string v1, "? extends "

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    iget-object v3, p0, Lc;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    const-class v4, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "? super "

    .line 12
    .line 13
    iget-object v6, p0, Lc;->c:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lrk0;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lrk0;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    if-eqz v6, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ll8;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ll8;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhj;
.super Lgz1;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lhj;->f:[I

    return-void
.end method


# virtual methods
.method public final D(Lst3;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lst3;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lhj;->e:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lhj;->f:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lez1;

    .line 27
    .line 28
    invoke-direct {v0}, Lez1;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lez1;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, v0, Lez1;->y:I

    .line 40
    .line 41
    iput p1, v0, Lez1;->z:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lez1;->a()Lfz1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvr5;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lvr5;->e(Lfz1;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lhj;->d:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Lkb5;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Audio format not supported: "

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lhj;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0, v1}, Lkb5;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    const-string p1, "audio/g711-alaw"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 98
    .line 99
    :goto_1
    new-instance v0, Lez1;

    .line 100
    .line 101
    invoke-direct {v0}, Lez1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lez1;->l:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v0, Lez1;->y:I

    .line 111
    .line 112
    const/16 p1, 0x1f40

    .line 113
    .line 114
    iput p1, v0, Lez1;->z:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lez1;->a()Lfz1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lvr5;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lvr5;->e(Lfz1;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lhj;->d:Z

    .line 128
    .line 129
    :goto_2
    iput-boolean v1, p0, Lhj;->c:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lst3;->H(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return v1
.end method

.method public final E(JLst3;)Z
    .locals 12

    .line 1
    iget v0, p0, Lhj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lst3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvr5;

    .line 14
    .line 15
    invoke-interface {v0, v7, p3}, Lvr5;->c(ILst3;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lgz1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, Lvr5;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-interface/range {v3 .. v9}, Lvr5;->a(JIIILur5;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p3}, Lst3;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Lhj;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lst3;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p2, p1, [B

    .line 47
    .line 48
    invoke-virtual {p3, p2, v1, p1}, Lst3;->e([BII)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lrt3;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, v1, p3}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lnu0;->c(Lrt3;Z)Lm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lez1;

    .line 62
    .line 63
    invoke-direct {p3}, Lez1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "audio/mp4a-latm"

    .line 67
    .line 68
    invoke-static {v0}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p3, Lez1;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lm;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p3, Lez1;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p1, Lm;->c:I

    .line 79
    .line 80
    iput v0, p3, Lez1;->y:I

    .line 81
    .line 82
    iget p1, p1, Lm;->b:I

    .line 83
    .line 84
    iput p1, p3, Lez1;->z:I

    .line 85
    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p3, Lez1;->n:Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Lfz1;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lfz1;-><init>(Lez1;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lgz1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lvr5;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lvr5;->e(Lfz1;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lhj;->d:Z

    .line 105
    .line 106
    return v1

    .line 107
    :cond_1
    iget v3, p0, Lhj;->e:I

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    if-ne v0, v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v1

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lst3;->a()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lvr5;

    .line 124
    .line 125
    invoke-interface {v0, v9, p3}, Lvr5;->c(ILst3;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lgz1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, p3

    .line 131
    check-cast v5, Lvr5;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-wide v6, p1

    .line 137
    invoke-interface/range {v5 .. v11}, Lvr5;->a(JIIILur5;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

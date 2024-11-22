.class public Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz4;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsw1;->a:I

    iput-object p4, p0, Lsw1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsw1;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lsw1;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lsw1;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsw1;->a:I

    iput-wide p1, p0, Lsw1;->b:J

    .line 4
    new-instance p1, Lvz4;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lyz4;->c:Lyz4;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lyz4;

    invoke-direct {p2, v0, v1, p3, p4}, Lyz4;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lvz4;-><init>(Lyz4;Lyz4;)V

    iput-object p1, p0, Lsw1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lsw1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)Lvz4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lsw1;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lsw1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Las;

    .line 15
    .line 16
    iget-object v3, v6, Las;->i:[Lzf0;

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lzf0;->b(J)Lvz4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v6, Las;->i:[Lzf0;

    .line 25
    .line 26
    array-length v7, v4

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Lzf0;->b(J)Lvz4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v4, Lvz4;->a:Lyz4;

    .line 36
    .line 37
    iget-wide v7, v7, Lyz4;->b:J

    .line 38
    .line 39
    iget-object v9, v3, Lvz4;->a:Lyz4;

    .line 40
    .line 41
    iget-wide v9, v9, Lyz4;->b:J

    .line 42
    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_0
    check-cast v6, Lvz4;

    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    move-object v3, v6

    .line 56
    check-cast v3, Ltw1;

    .line 57
    .line 58
    iget-object v7, v3, Ltw1;->k:Lpy3;

    .line 59
    .line 60
    invoke-static {v7}, Lk38;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v3, Ltw1;->k:Lpy3;

    .line 64
    .line 65
    iget-object v8, v7, Lpy3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, [J

    .line 68
    .line 69
    iget-object v7, v7, Lpy3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, [J

    .line 72
    .line 73
    iget v9, v3, Ltw1;->e:I

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    mul-long/2addr v9, v1

    .line 77
    const-wide/32 v11, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long v13, v9, v11

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    iget-wide v9, v3, Ltw1;->j:J

    .line 85
    .line 86
    const-wide/16 v17, 0x1

    .line 87
    .line 88
    sub-long v17, v9, v17

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Lr06;->k(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v8, v9, v10, v4}, Lr06;->f([JJZ)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    move-wide v13, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget-wide v13, v8, v3

    .line 106
    .line 107
    :goto_1
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    aget-wide v9, v7, v3

    .line 111
    .line 112
    :goto_2
    mul-long/2addr v13, v11

    .line 113
    move-object v4, v6

    .line 114
    check-cast v4, Ltw1;

    .line 115
    .line 116
    iget v4, v4, Ltw1;->e:I

    .line 117
    .line 118
    int-to-long v11, v4

    .line 119
    div-long/2addr v13, v11

    .line 120
    iget-wide v11, v0, Lsw1;->b:J

    .line 121
    .line 122
    add-long/2addr v9, v11

    .line 123
    new-instance v4, Lyz4;

    .line 124
    .line 125
    invoke-direct {v4, v13, v14, v9, v10}, Lyz4;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    cmp-long v1, v13, v1

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    array-length v1, v8

    .line 133
    sub-int/2addr v1, v5

    .line 134
    if-ne v3, v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/2addr v3, v5

    .line 138
    aget-wide v1, v8, v3

    .line 139
    .line 140
    aget-wide v8, v7, v3

    .line 141
    .line 142
    const-wide/32 v13, 0xf4240

    .line 143
    .line 144
    .line 145
    mul-long/2addr v1, v13

    .line 146
    check-cast v6, Ltw1;

    .line 147
    .line 148
    iget v3, v6, Ltw1;->e:I

    .line 149
    .line 150
    int-to-long v5, v3

    .line 151
    div-long/2addr v1, v5

    .line 152
    add-long/2addr v11, v8

    .line 153
    new-instance v3, Lyz4;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2, v11, v12}, Lyz4;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lvz4;

    .line 159
    .line 160
    invoke-direct {v1, v4, v3}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    new-instance v1, Lvz4;

    .line 165
    .line 166
    invoke-direct {v1, v4, v4}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, Lsw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lsw1;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lsw1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltw1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltw1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

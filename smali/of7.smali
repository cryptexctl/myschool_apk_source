.class public final Lof7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa7;
.implements Lnh6;
.implements Ltn3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof7;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lof7;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x13

    .line 2
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 6
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Lof7;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lo56;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    const-string v0, "cinematic"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lo56;->e:Lo56;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "standard"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lo56;->d:Lo56;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "auto"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lo56;->c:Lo56;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "off"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lo56;->c:Lo56;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "cinematic-extended"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lo56;->f:Lo56;

    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_0
    :goto_1
    new-instance v0, Ly80;

    .line 67
    .line 68
    const-string v1, "videoStabilizationMode"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x5064fef7 -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x4e3d1ebd -> :sswitch_1
        0x5f471bfd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzj6;

    .line 2
    .line 3
    const-string v1, "IntegrityService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzj6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lqu1;Lqr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxn2;

    .line 7
    .line 8
    iget v1, v0, Lxn2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxn2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxn2;-><init>(Lof7;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxn2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Let0;->a:Let0;

    .line 28
    .line 29
    iget v2, v0, Lxn2;->d:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lxn2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lxn2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lqu1;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    move-object p2, p1

    .line 69
    check-cast p2, Lpu1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lpu1;->e()Ldh8;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lxn2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lxn2;->d:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lr08;->c(Ldh8;Lxn2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_1
    :try_start_4
    check-cast p2, Llp;

    .line 95
    .line 96
    iget-object p2, p2, Llp;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 99
    .line 100
    invoke-static {p2, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-object p1, p2

    .line 108
    :catch_1
    move-object p2, p1

    .line 109
    move-object p1, v3

    .line 110
    :goto_2
    :try_start_5
    check-cast p2, Lpu1;

    .line 111
    .line 112
    invoke-virtual {p2}, Lpu1;->d()Ldh8;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "firebaseInstallations.id"

    .line 117
    .line 118
    invoke-static {p2, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lxn2;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lxn2;->d:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lr08;->c(Ldh8;Lxn2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_3
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    :catch_2
    new-instance p2, Lyn2;

    .line 141
    .line 142
    invoke-direct {p2, v3, p1}, Lyn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lof7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfy2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lfy2;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lof7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, La48;->b:La48;

    .line 9
    .line 10
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu48;

    .line 15
    .line 16
    check-cast v0, Lq48;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq48;->L:Lqk7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lfa8;->b:Lfa8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfa8;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lda8;

    .line 46
    .line 47
    check-cast v0, Lja8;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lja8;->b:Lqk7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, Ls98;->b:Ls98;

    .line 72
    .line 73
    invoke-virtual {v0}, Ls98;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lq98;

    .line 78
    .line 79
    check-cast v0, Lx98;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lx98;->b:Lqk7;

    .line 85
    .line 86
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 102
    .line 103
    sget-object v0, Lv78;->b:Lv78;

    .line 104
    .line 105
    invoke-virtual {v0}, Lv78;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lt78;

    .line 110
    .line 111
    check-cast v0, Lx78;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lx78;->a:Lqk7;

    .line 117
    .line 118
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 134
    .line 135
    sget-object v0, Lu98;->b:Lu98;

    .line 136
    .line 137
    invoke-virtual {v0}, Lu98;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lba8;

    .line 142
    .line 143
    check-cast v0, Lz98;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lz98;->a:Lqk7;

    .line 149
    .line 150
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 166
    .line 167
    sget-object v0, Lra8;->b:Lra8;

    .line 168
    .line 169
    invoke-virtual {v0}, Lra8;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lpa8;

    .line 174
    .line 175
    check-cast v0, Lva8;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lva8;->a:Lqk7;

    .line 181
    .line 182
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_5
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 198
    .line 199
    sget-object v0, La48;->b:La48;

    .line 200
    .line 201
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lu48;

    .line 206
    .line 207
    check-cast v0, Lq48;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lq48;->E:Lqk7;

    .line 213
    .line 214
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 222
    .line 223
    sget-object v0, La48;->b:La48;

    .line 224
    .line 225
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lu48;

    .line 230
    .line 231
    check-cast v0, Lq48;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lq48;->D:Lqk7;

    .line 237
    .line 238
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 246
    .line 247
    sget-object v0, La48;->b:La48;

    .line 248
    .line 249
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lu48;

    .line 254
    .line 255
    check-cast v0, Lq48;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lq48;->c:Lqk7;

    .line 261
    .line 262
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    long-to-int v0, v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_8
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 279
    .line 280
    sget-object v0, La48;->b:La48;

    .line 281
    .line 282
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lu48;

    .line 287
    .line 288
    check-cast v0, Lq48;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lq48;->d:Lqk7;

    .line 294
    .line 295
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_9
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 311
    .line 312
    sget-object v0, Lm58;->b:Lm58;

    .line 313
    .line 314
    invoke-virtual {v0}, Lm58;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lk58;

    .line 319
    .line 320
    check-cast v0, Ls58;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Ls58;->c:Lqk7;

    .line 326
    .line 327
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_a
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 343
    .line 344
    sget-object v0, La48;->b:La48;

    .line 345
    .line 346
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lu48;

    .line 351
    .line 352
    check-cast v0, Lq48;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lq48;->W:Lqk7;

    .line 358
    .line 359
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_b
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 375
    .line 376
    sget-object v0, La48;->b:La48;

    .line 377
    .line 378
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lu48;

    .line 383
    .line 384
    check-cast v0, Lq48;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lq48;->K:Lqk7;

    .line 390
    .line 391
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_c
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 407
    .line 408
    sget-object v0, La48;->b:La48;

    .line 409
    .line 410
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lu48;

    .line 415
    .line 416
    check-cast v0, Lq48;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lq48;->X:Lqk7;

    .line 422
    .line 423
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_d
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 431
    .line 432
    sget-object v0, La48;->b:La48;

    .line 433
    .line 434
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lu48;

    .line 439
    .line 440
    check-cast v0, Lq48;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lq48;->a:Lqk7;

    .line 446
    .line 447
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

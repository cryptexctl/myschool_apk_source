.class public final Lr36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Leh1;


# direct methods
.method public synthetic constructor <init>(Leh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr36;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr36;->f:Leh1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lr36;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lr36;->f:Leh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lil1;->u:Lil1;

    .line 9
    .line 10
    new-instance v2, Lq36;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p1, v3}, Lq36;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Leh1;->d(Lil1;Lk32;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lil1;->h:Lil1;

    .line 21
    .line 22
    new-instance v2, Lq36;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v3}, Lq36;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Leh1;->d(Lil1;Lk32;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lil1;->p:Lil1;

    .line 33
    .line 34
    new-instance v2, Lq36;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3}, Lq36;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Leh1;->d(Lil1;Lk32;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lr36;->e:I

    .line 6
    .line 7
    iget-object v4, p0, Lr36;->f:Leh1;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "textTrackData"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lil1;->z:Lil1;

    .line 20
    .line 21
    new-instance v3, Ldk;

    .line 22
    .line 23
    invoke-direct {v3, p1, v2}, Ldk;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    packed-switch v3, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    sget-object v1, Lil1;->w:Lil1;

    .line 40
    .line 41
    new-instance v3, Lt36;

    .line 42
    .line 43
    invoke-direct {v3, p1, v2}, Lt36;-><init>(FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v2, Lil1;->v:Lil1;

    .line 51
    .line 52
    new-instance v3, Lt36;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1}, Lt36;-><init>(FI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    packed-switch v3, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    sget-object v1, Lil1;->w:Lil1;

    .line 71
    .line 72
    new-instance v3, Lt36;

    .line 73
    .line 74
    invoke-direct {v3, p1, v2}, Lt36;-><init>(FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object v2, Lil1;->v:Lil1;

    .line 82
    .line 83
    new-instance v3, Lt36;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1}, Lt36;-><init>(FI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lr36;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    check-cast p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v1, "metadataArrayList"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    sget-object v1, Lil1;->s:Lil1;

    .line 117
    .line 118
    new-instance v2, La14;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v2, p1, v3}, La14;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1, v2}, Leh1;->d(Lil1;Lk32;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lr36;->a(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lr36;->a(Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch
.end method

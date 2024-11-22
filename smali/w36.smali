.class public final Lw36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw36;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lw36;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Lw36;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lw36;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p2, Lrs0;

    .line 17
    .line 18
    invoke-interface {p2}, Lrs0;->getKey()Lss0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v2, Lhu4;

    .line 23
    .line 24
    iget-object v0, v2, Lhu4;->b:Lts0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lts0;->k(Lss0;)Lrs0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, La07;->b:La07;

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    const/high16 p1, -0x80000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 p1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    check-cast v3, Lur2;

    .line 48
    .line 49
    check-cast p2, Lur2;

    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v0, p2, Lqw4;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :goto_2
    if-ne p2, v3, :cond_5

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_4
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ", expected child of "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    check-cast p2, Lis2;

    .line 113
    .line 114
    sget-object v0, Lis2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lef0;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p2}, Lef0;->getParent()Lur2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    move-object p2, p1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    check-cast v2, Leh1;

    .line 143
    .line 144
    sget-object v1, Lil1;->i:Lil1;

    .line 145
    .line 146
    new-instance v5, Ld46;

    .line 147
    .line 148
    invoke-direct {v5, v3, v4, p1, p2}, Ld46;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v5}, Leh1;->d(Lil1;Lk32;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    check-cast v2, Leh1;

    .line 168
    .line 169
    sget-object v1, Lil1;->q:Lil1;

    .line 170
    .line 171
    new-instance v3, Lc46;

    .line 172
    .line 173
    invoke-direct {v3, p1, p2}, Lc46;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

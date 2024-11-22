.class public final synthetic Lti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lti1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lti1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lti1;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lti1;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lti1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lti1;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lti1;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lti1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/my/tracker/obfuscated/j2;

    .line 13
    .line 14
    invoke-static {v5, v3, v4, v1, v2}, Lcom/my/tracker/obfuscated/j2;->c(Lcom/my/tracker/obfuscated/j2;JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v5, Ldj1;

    .line 19
    .line 20
    iget v0, v5, Ldj1;->D:I

    .line 21
    .line 22
    invoke-static {v0}, Lz40;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    iget v1, v5, Ldj1;->D:I

    .line 33
    .line 34
    invoke-static {v1}, Lwo0;->B(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Unknown state: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Encoder is released"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    invoke-virtual {v5, v6}, Ldj1;->j(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    iget v0, v5, Ldj1;->D:I

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v5, v7}, Ldj1;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Ldj1;->t:Landroid/util/Range;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-wide v9, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v9, v7, v9

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    cmp-long v9, v3, v9

    .line 91
    .line 92
    iget-object v10, v5, Ldj1;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    cmp-long v9, v3, v7

    .line 98
    .line 99
    if-gez v9, :cond_1

    .line 100
    .line 101
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-wide v1, v3

    .line 106
    :goto_0
    cmp-long v3, v1, v7

    .line 107
    .line 108
    if-ltz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v5, Ldj1;->t:Landroid/util/Range;

    .line 123
    .line 124
    invoke-static {v1, v2}, Loz4;->x(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    iget-object v0, v5, Ldj1;->w:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Ldj1;->k()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iput-boolean v6, v5, Ldj1;->v:Z

    .line 142
    .line 143
    invoke-static {}, Lvq7;->m()Lr92;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lsi1;

    .line 148
    .line 149
    invoke-direct {v2, v5, v1}, Lsi1;-><init>(Ldj1;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    const-wide/16 v3, 0x3e8

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v4, v1}, Lr92;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, Ldj1;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    const-string v1, "The start time should be before the stop time."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string v1, "There should be a \"start\" before \"stop\""

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_1
    :pswitch_4
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

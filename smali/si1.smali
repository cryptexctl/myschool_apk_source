.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj1;


# direct methods
.method public synthetic constructor <init>(Ldj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsi1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsi1;->b:Ldj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsi1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lsi1;->b:Ldj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v3, Ldj1;->D:I

    .line 11
    .line 12
    invoke-static {v0}, Lz40;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Encoder is released"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ldj1;->g()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, v3, Ldj1;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Ldj1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v3, Ldj1;->w:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ldj1;->k()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v3, Ldj1;->v:Z

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v3, Ldj1;->h:Le15;

    .line 57
    .line 58
    new-instance v1, Lsi1;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v3, v2}, Lsi1;-><init>(Ldj1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {v3}, Ldj1;->a()Lcz2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lui1;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lui1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Ldj1;->h:Le15;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iput-boolean v2, v3, Ldj1;->A:Z

    .line 84
    .line 85
    iget-boolean v0, v3, Ldj1;->z:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v3, Ldj1;->e:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ldj1;->h()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_4
    iget v0, v3, Ldj1;->D:I

    .line 99
    .line 100
    invoke-static {v0}, Lz40;->B(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    iget v1, v3, Ldj1;->D:I

    .line 110
    .line 111
    invoke-static {v1}, Lwo0;->B(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Unknown state: "

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_5
    const/4 v0, 0x7

    .line 126
    invoke-virtual {v3, v0}, Ldj1;->j(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-virtual {v3}, Ldj1;->f()V

    .line 131
    .line 132
    .line 133
    :goto_1
    :pswitch_7
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

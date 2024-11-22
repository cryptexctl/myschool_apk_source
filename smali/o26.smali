.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo3;


# instance fields
.field public final synthetic a:Lt26;


# direct methods
.method public constructor <init>(Lt26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo26;->a:Lt26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lwq;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lo26;->a:Lt26;

    .line 6
    .line 7
    iget-object v1, v0, Lt26;->s:Lv46;

    .line 8
    .line 9
    sget-object v2, Lv46;->c:Lv46;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lt26;->o:Lwq;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lwq;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v1, "VideoCapture"

    .line 24
    .line 25
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lt26;->o:Lwq;

    .line 29
    .line 30
    iput-object p1, v0, Lt26;->o:Lwq;

    .line 31
    .line 32
    iget-object v2, v0, Lqz5;->g:Lxq;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lwq;->a:I

    .line 38
    .line 39
    sget-object v4, Lwq;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p1, Lwq;->a:I

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-eq v3, v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v3, v0, Lt26;->w:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v1, Lwq;->c:Lfr;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p1, Lwq;->c:Lfr;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lqz5;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, v0, Lqz5;->f:Luz5;

    .line 83
    .line 84
    check-cast v1, Lu26;

    .line 85
    .line 86
    iget-object v2, v0, Lqz5;->g:Lxq;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v2}, Lt26;->M(Ljava/lang/String;Lu26;Lxq;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v3, -0x1

    .line 96
    iget v4, v1, Lwq;->a:I

    .line 97
    .line 98
    if-eq v4, v3, :cond_3

    .line 99
    .line 100
    if-eq v6, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v4, v3, :cond_5

    .line 103
    .line 104
    if-eq v6, v3, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v1, v0, Lt26;->p:Lq15;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1, v2}, Lt26;->G(Lq15;Lwq;Lxq;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lt26;->p:Lq15;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq15;->e()Lu15;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lqz5;->D(Lu15;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lqz5;->p()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v1, v1, Lwq;->b:I

    .line 125
    .line 126
    iget v3, p1, Lwq;->b:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Lt26;->p:Lq15;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1, v2}, Lt26;->G(Lq15;Lwq;Lxq;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lt26;->p:Lq15;

    .line 136
    .line 137
    invoke-virtual {p1}, Lq15;->e()Lu15;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lqz5;->D(Lu15;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lqz5;->a:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lpz5;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lpz5;->k(Lt26;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "StreamInfo can\'t be null"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "VideoCapture"

    .line 2
    .line 3
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

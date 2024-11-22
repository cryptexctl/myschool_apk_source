.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;J[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leh;->c:Ljava/lang/Object;

    iput-object p6, p0, Leh;->d:Ljava/lang/Object;

    iput-wide p1, p0, Leh;->a:J

    iput-wide p4, p0, Leh;->b:J

    return-void
.end method

.method public constructor <init>(Lp28;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lh38;

    iget-object v1, p1, Lgz1;->b:Ljava/lang/Object;

    check-cast v1, Lul7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh38;-><init>(Ljava/lang/Object;Lul7;I)V

    iput-object v0, p0, Leh;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leh;->a:J

    iput-wide v0, p0, Leh;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp28;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg97;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ld67;->J()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lul7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lul7;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v1, v1, Lzg7;->r:Luh7;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Luh7;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, Leh;->a:J

    .line 39
    .line 40
    sub-long v1, p1, v1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    cmp-long p3, v1, v3

    .line 47
    .line 48
    if-gez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 59
    .line 60
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_1
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Leh;->b:J

    .line 70
    .line 71
    sub-long v1, p1, v1

    .line 72
    .line 73
    iput-wide p1, p0, Leh;->b:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p3, p3, Lwe7;->o:Lgf7;

    .line 84
    .line 85
    const-string v4, "Recording user engagement, ms"

    .line 86
    .line 87
    invoke-virtual {p3, v3, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "_et"

    .line 96
    .line 97
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lqo6;->R()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    xor-int/2addr v1, v2

    .line 110
    invoke-virtual {v0}, Lg97;->G()Lcy7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Lcy7;->N(Z)Ltx7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p3, v2}, Lz58;->f0(Ltx7;Landroid/os/Bundle;Z)V

    .line 119
    .line 120
    .line 121
    if-nez p4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lg97;->F()Ler7;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const-string v0, "auto"

    .line 128
    .line 129
    const-string v1, "_e"

    .line 130
    .line 131
    invoke-virtual {p4, v0, v1, p3}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-wide p1, p0, Leh;->a:J

    .line 135
    .line 136
    iget-object p1, p0, Leh;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lsr6;

    .line 139
    .line 140
    invoke-virtual {p1}, Lsr6;->a()V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lmu6;->b0:Llb7;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    invoke-virtual {p1, p2, p3}, Lsr6;->b(J)V

    .line 157
    .line 158
    .line 159
    return v2
.end method

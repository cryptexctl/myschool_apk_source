.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Ls55;->b:Lnl0;

    .line 2
    .line 3
    const-class v1, Lcg3;

    .line 4
    .line 5
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lsf3;

    .line 10
    .line 11
    invoke-static {v2}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lga3;->b(Lg91;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ldm3;->d:Ldm3;

    .line 19
    .line 20
    iput-object v3, v1, Lga3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Luf3;

    .line 27
    .line 28
    invoke-static {v3}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lsn6;->c:Lsn6;

    .line 33
    .line 34
    iput-object v5, v4, Lga3;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4}, Lga3;->c()Lnl0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v5, Lxm4;

    .line 41
    .line 42
    invoke-static {v5}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lg91;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    const-class v9, Lwm4;

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v9}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lga3;->b(Lg91;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lpa2;->d:Lpa2;

    .line 59
    .line 60
    iput-object v6, v5, Lga3;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5}, Lga3;->c()Lnl0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v6, Lam1;

    .line 67
    .line 68
    invoke-static {v6}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v10, Lg91;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-direct {v10, v11, v11, v3}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v10}, Lga3;->b(Lg91;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ln17;->a:Ln17;

    .line 82
    .line 83
    iput-object v3, v6, Lga3;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6}, Lga3;->c()Lnl0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v6, Ldh0;

    .line 90
    .line 91
    invoke-static {v6}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v12, Lgm3;->e:Lgm3;

    .line 96
    .line 97
    iput-object v12, v10, Lga3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v10}, Lga3;->c()Lnl0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-class v12, Lai0;

    .line 104
    .line 105
    invoke-static {v12}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v6}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v12, v6}, Lga3;->b(Lg91;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lhm3;->e:Lhm3;

    .line 117
    .line 118
    iput-object v6, v12, Lga3;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v12}, Lga3;->c()Lnl0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-class v12, Ltf7;

    .line 125
    .line 126
    invoke-static {v12}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v2}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v13, v2}, Lga3;->b(Lg91;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lsf7;->a:Lsf7;

    .line 138
    .line 139
    iput-object v2, v13, Lga3;->f:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v13}, Lga3;->c()Lnl0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v9}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput v11, v9, Lga3;->c:I

    .line 150
    .line 151
    new-instance v13, Lg91;

    .line 152
    .line 153
    invoke-direct {v13, v11, v11, v12}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13}, Lga3;->b(Lg91;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Ls38;->e:Ls38;

    .line 160
    .line 161
    iput-object v12, v9, Lga3;->f:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v9}, Lga3;->c()Lnl0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v12, Ldr6;->b:Lqq6;

    .line 168
    .line 169
    const/16 v12, 0x9

    .line 170
    .line 171
    new-array v13, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v13, v8

    .line 174
    .line 175
    aput-object v1, v13, v11

    .line 176
    .line 177
    aput-object v4, v13, v7

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v5, v13, v0

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v3, v13, v0

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v10, v13, v0

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    aput-object v6, v13, v0

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v2, v13, v0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    aput-object v9, v13, v0

    .line 197
    .line 198
    invoke-static {v12, v13}, Lwx7;->q(I[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljs6;

    .line 202
    .line 203
    invoke-direct {v0, v12, v13}, Ljs6;-><init>(I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

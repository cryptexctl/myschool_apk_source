.class public final Lq34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq34;


# instance fields
.field public final a:Lp53;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq34;

    .line 2
    .line 3
    invoke-direct {v0}, Lq34;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq34;->c:Lq34;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq34;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lp53;

    .line 12
    .line 13
    invoke-direct {v0}, Lp53;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq34;->a:Lp53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljw4;
    .locals 9

    .line 1
    sget-object v0, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lq34;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljw4;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lq34;->a:Lp53;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Low4;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lo52;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Low4;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lp53;->a:Lae3;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lae3;->a(Ljava/lang/Class;)Lyd3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Lga4;

    .line 57
    .line 58
    iget v4, v1, Lga4;->d:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, Lga4;->a:Lv1;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Low4;->d:Lyx5;

    .line 75
    .line 76
    sget-object v3, Lfp1;->a:Ldp1;

    .line 77
    .line 78
    new-instance v4, Lfe3;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1}, Lfe3;-><init>(Lyx5;Ldp1;Lv1;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v2, Low4;->b:Lyx5;

    .line 86
    .line 87
    sget-object v3, Lfp1;->b:Ldp1;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Lfe3;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v1}, Lfe3;-><init>(Lyx5;Ldp1;Lv1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lga4;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v4, :cond_5

    .line 115
    .line 116
    sget-object v4, Lyl3;->b:Lwl3;

    .line 117
    .line 118
    sget-object v5, Loy2;->b:Lmy2;

    .line 119
    .line 120
    sget-object v6, Low4;->d:Lyx5;

    .line 121
    .line 122
    sget-object v7, Lfp1;->a:Ldp1;

    .line 123
    .line 124
    sget-object v8, Li63;->b:Lg63;

    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Lde3;->s(Lyd3;Lwl3;Loy2;Lyx5;Ldp1;Lg63;)Lde3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v4, Lyl3;->b:Lwl3;

    .line 132
    .line 133
    sget-object v5, Loy2;->b:Lmy2;

    .line 134
    .line 135
    sget-object v6, Low4;->d:Lyx5;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    sget-object v8, Li63;->b:Lg63;

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Lde3;->s(Lyd3;Lwl3;Loy2;Lyx5;Ldp1;Lg63;)Lde3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v1}, Lga4;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v4, :cond_8

    .line 150
    .line 151
    sget-object v4, Lyl3;->a:Lwl3;

    .line 152
    .line 153
    sget-object v5, Loy2;->a:Lky2;

    .line 154
    .line 155
    sget-object v1, Low4;->b:Lyx5;

    .line 156
    .line 157
    sget-object v7, Lfp1;->b:Ldp1;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    sget-object v8, Li63;->a:Lg63;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    invoke-static/range {v3 .. v8}, Lde3;->s(Lyd3;Lwl3;Loy2;Lyx5;Ldp1;Lg63;)Lde3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    sget-object v4, Lyl3;->a:Lwl3;

    .line 176
    .line 177
    sget-object v5, Loy2;->a:Lky2;

    .line 178
    .line 179
    sget-object v6, Low4;->c:Lyx5;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    sget-object v8, Li63;->a:Lg63;

    .line 183
    .line 184
    invoke-static/range {v3 .. v8}, Lde3;->s(Lyd3;Lwl3;Loy2;Lyx5;Ldp1;Lg63;)Lde3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljw4;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    :cond_9
    return-object v1

    .line 198
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v0, "messageType"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

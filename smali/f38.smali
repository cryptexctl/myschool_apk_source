.class public final Lf38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld28;


# instance fields
.field public final a:Lvv2;

.field public final b:Lvv2;

.field public final c:Lz18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz18;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf38;->c:Lz18;

    .line 5
    .line 6
    sget-object p2, Lv10;->e:Lv10;

    .line 7
    .line 8
    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lau5;->a()Lau5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lau5;->c(Lv10;)Ltt5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lv10;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lkj1;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lvv2;

    .line 35
    .line 36
    new-instance v0, Llb8;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Llb8;-><init>(Ltt5;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lvv2;-><init>(Lw34;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lf38;->a:Lvv2;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lvv2;

    .line 48
    .line 49
    new-instance v0, Llb8;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p1, v1}, Llb8;-><init>(Ltt5;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lvv2;-><init>(Lw34;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lf38;->b:Lvv2;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lz18;Ljm3;)Lvo;
    .locals 4

    .line 1
    iget p0, p0, Lz18;->c:I

    .line 2
    .line 3
    xor-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, Ljm3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt30;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lt30;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Ljm3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt30;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, Lt30;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, Ljm3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljq6;

    .line 32
    .line 33
    new-instance v3, Lgz7;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lgz7;-><init>(Lt30;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Ljq6;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Ls38;->t()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    sget-object v0, Lzb8;->e:Lzb8;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object p0, p1, Ljm3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljq6;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lnr7;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lnr7;-><init>(Ljq6;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lws2;

    .line 60
    .line 61
    invoke-direct {p0}, Lws2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lzb8;->B(Loi1;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lws2;->d:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lws2;->b()Lhf8;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lhf8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "utf-8"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p0, p1, Ljm3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljq6;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lnr7;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lnr7;-><init>(Ljq6;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcq6;

    .line 99
    .line 100
    invoke-direct {p0}, Lcq6;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lzb8;->B(Loi1;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljq6;

    .line 107
    .line 108
    new-instance v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, p0, Lcq6;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v3, p0, Lcq6;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcq6;->c:Lvp6;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Ljq6;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Ljq6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Ljq6;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljq6;->a(Lnr7;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_1
    new-instance p1, Lvo;

    .line 138
    .line 139
    sget-object v0, Lr04;->b:Lr04;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p1, p0, v0, v1}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 149
    .line 150
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public final a(Ljm3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf38;->c:Lz18;

    .line 2
    .line 3
    iget v1, v0, Lz18;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lf38;->a:Lvv2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lvv2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpt5;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lf38;->b(Lz18;Ljm3;)Lvo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v1, Lut5;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lut5;->b(Lvo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lf38;->b:Lvv2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvv2;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpt5;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lf38;->b(Lz18;Ljm3;)Lvo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v1, Lut5;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lut5;->b(Lvo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public final Lcom/my/tracker/obfuscated/k1;
.super Lcom/my/tracker/obfuscated/t0;
.source "SourceFile"


# instance fields
.field final a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/t0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/k1;->a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t0$b;
    .locals 8

    .line 1
    const-string v0, "OkHttpGetRequest error: error while sending data"

    .line 2
    .line 3
    const-string v1, "OkHttpGetRequest error: response code "

    .line 4
    .line 5
    const-string v2, "OkHttpGetRequest: send request to "

    .line 6
    .line 7
    invoke-static {}, Lcom/my/tracker/obfuscated/t0$b;->d()Lcom/my/tracker/obfuscated/t0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lyn4;

    .line 29
    .line 30
    invoke-direct {v2}, Lyn4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lyn4;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string p1, "GET"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v4}, Lyn4;->e(Ljava/lang/String;Lbo4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Lyn4;->b()Lwb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/my/tracker/obfuscated/k1;->a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lno3;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lsi4;

    .line 55
    .line 56
    invoke-direct {v6, v2, p1, v5}, Lsi4;-><init>(Lno3;Lwb;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v6}, Lsi4;->h()Luq4;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :try_start_5
    iget v2, p1, Luq4;->d:I

    .line 64
    .line 65
    const/16 v6, 0xc8

    .line 66
    .line 67
    if-ne v2, v6, :cond_0

    .line 68
    .line 69
    const-string v1, "OkHttpGetRequest: response successfully received"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v3, Lcom/my/tracker/obfuscated/t0$b;->a:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    move-object v4, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v3, Lcom/my/tracker/obfuscated/t0$b;->a:Z

    .line 97
    .line 98
    :goto_0
    if-ne v2, v6, :cond_3

    .line 99
    .line 100
    const-string v1, "OkHttpGetRequest: processing server response"

    .line 101
    .line 102
    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Luq4;->g:Lwq4;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Lwq4;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    iput-object v4, v3, Lcom/my/tracker/obfuscated/t0$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v1, "OkHttpGetRequest: response data is empty"

    .line 123
    .line 124
    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_1
    move-object v1, p1

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :goto_2
    :try_start_6
    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v3, Lcom/my/tracker/obfuscated/t0$b;->a:Z

    .line 137
    .line 138
    iput-object v0, v3, Lcom/my/tracker/obfuscated/t0$b;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    move-object p1, v4

    .line 143
    :cond_3
    :goto_3
    invoke-virtual {p1}, Luq4;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v3

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Luq4;->close()V

    .line 151
    .line 152
    .line 153
    :cond_5
    throw p1
.end method

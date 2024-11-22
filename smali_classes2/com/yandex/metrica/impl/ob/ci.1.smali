.class Lcom/yandex/metrica/impl/ob/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/Socket;

.field private final b:Lcom/yandex/metrica/impl/ob/gi;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/hi;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/gi;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Lcom/yandex/metrica/impl/ob/gi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bi;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/hi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->a:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ci;->b:Lcom/yandex/metrica/impl/ob/gi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ci;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/hi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ci;->a:Ljava/net/Socket;

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ci;->a:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/hi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hi;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "GET /"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "POST /"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_0
    const/16 v3, 0x2f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ci;->b:Lcom/yandex/metrica/impl/ob/gi;

    .line 81
    .line 82
    check-cast v3, Lcom/yandex/metrica/impl/ob/ji;

    .line 83
    .line 84
    const-string v4, "invalid_route"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ci;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/yandex/metrica/impl/ob/bi;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->a:Ljava/net/Socket;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/hi;

    .line 112
    .line 113
    invoke-interface {v3, v0, v2, v4}, Lcom/yandex/metrica/impl/ob/bi;->a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/hi;)Lcom/yandex/metrica/impl/ob/ai;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ai;->d:Landroid/net/Uri;

    .line 118
    .line 119
    const-string v3, "t"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ai;->c:Lcom/yandex/metrica/impl/ob/Ei;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Ei;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcom/yandex/metrica/impl/ob/gi;

    .line 140
    .line 141
    check-cast v0, Lcom/yandex/metrica/impl/ob/ji;

    .line 142
    .line 143
    const-string v2, "request_with_wrong_token"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ci;->b:Lcom/yandex/metrica/impl/ob/gi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    const-string v3, "request_to_unknown_path"

    .line 152
    .line 153
    check-cast v2, Lcom/yandex/metrica/impl/ob/ji;

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v2, v3, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_3
    move-object v5, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v5

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ci;->b:Lcom/yandex/metrica/impl/ob/gi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    .line 169
    const-string v3, "LocalHttpServer exception"

    .line 170
    .line 171
    check-cast v2, Lcom/yandex/metrica/impl/ob/ji;

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    :catchall_2
    :cond_5
    :goto_5
    return-void

    .line 182
    :catchall_3
    move-exception v1

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 186
    .line 187
    .line 188
    :catchall_4
    :cond_6
    throw v1
.end method

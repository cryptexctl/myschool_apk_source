.class Lcom/yandex/metrica/impl/ob/lg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/lg;->b(Lcom/yandex/metrica/impl/ob/lg$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/lg$e$a;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/lg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lg;Lcom/yandex/metrica/impl/ob/lg$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/lg;->b(Lcom/yandex/metrica/impl/ob/lg;)Lcom/yandex/metrica/impl/ob/M2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/lg;->c(Lcom/yandex/metrica/impl/ob/lg;)Lcom/yandex/metrica/impl/ob/Kh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Kh;->b(Lcom/yandex/metrica/impl/ob/lg$e$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/lg$e$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;-><init>(Lcom/yandex/metrica/impl/ob/lg$e$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/lg;->e(Lcom/yandex/metrica/impl/ob/lg;)Lcom/yandex/metrica/impl/ob/wm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/lg;->d(Lcom/yandex/metrica/impl/ob/lg;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v1, Lcom/yandex/metrica/impl/ob/rm;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b2$d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/b2$d;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/yandex/metrica/impl/ob/b2$d;->m:Lcom/yandex/metrica/impl/ob/b2$d;

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->a:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->b:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    sget-object v1, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->d:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/Zd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Zd;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->d:Lcom/yandex/metrica/impl/ob/Zm;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Zm;->a()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    const-string v5, ","

    .line 135
    .line 136
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v2, Lcom/yandex/metrica/impl/ob/Vd$a;->a:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget-object v3, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->c:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    const v2, 0x19000

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/lg$e$b;->e:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/lg$e$b;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/lg;->a(Lcom/yandex/metrica/impl/ob/lg;Lcom/yandex/metrica/impl/ob/lg$e$b;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

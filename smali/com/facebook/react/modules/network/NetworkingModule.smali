.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "SourceFile"


# annotations
.annotation runtime Lwd4;
    name = "Networking"
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "Networking"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field private static customClientBuilder:Lsw0;


# instance fields
.field private final mClient:Lno3;

.field private final mCookieHandler:Llz1;

.field private final mCookieJarContainer:Lbs0;

.field private final mDefaultUserAgent:Ljava/lang/String;

.field private final mRequestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl3;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul3;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z

.field private final mUriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 16
    invoke-static {p1}, Lvq7;->e(Landroid/content/Context;)Lno3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lno3;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lvq7;->e(Landroid/content/Context;)Lno3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lno3;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lno3;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lno3;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lno3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lno3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p3}, Lno3;->a()Lmo3;

    move-result-object p1

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    .line 7
    new-instance p3, Lno3;

    invoke-direct {p3, p1}, Lno3;-><init>(Lmo3;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lno3;

    .line 10
    new-instance p1, Llz1;

    .line 11
    invoke-direct {p1}, Ljava/net/CookieHandler;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Llz1;

    .line 12
    iget-object p1, p3, Lno3;->j:Las0;

    .line 13
    check-cast p1, Lbs0;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lbs0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lvq7;->e(Landroid/content/Context;)Lno3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lno3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILxi4;)Luq4;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/network/NetworkingModule;->lambda$sendRequestInternal$0(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILuo2;)Luq4;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized addRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method private static applyCustomBuilder(Lmo3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic b(Lcom/facebook/react/modules/network/NetworkingModule;)Lno3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lno3;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method private cancelRequest(I)V
    .locals 2

    .line 1
    new-instance v0, Lsl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lsl3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lxh3;
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lxh3;

    .line 4
    .line 5
    invoke-direct {v1}, Lxh3;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "multipart"

    .line 20
    .line 21
    iget-object v4, v2, Lpb3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    iput-object v2, v1, Lxh3;->b:Lpb3;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_8

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "headers"

    .line 50
    .line 51
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    invoke-direct {v10, v8, v9}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lfa2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    const-string v1, "Missing or invalid header format for FormData part."

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v9}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_0
    const-string v11, "content-type"

    .line 71
    .line 72
    invoke-virtual {v8, v11}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    sget-object v13, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-static {v12}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v8}, Lfa2;->g()Lea2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v11}, Lea2;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lea2;->d()Lfa2;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v12, v9

    .line 97
    :goto_1
    const-string v11, "string"

    .line 98
    .line 99
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "content"

    .line 110
    .line 111
    invoke-static {v7, v11}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Laf0;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    sget-object v13, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v12, v9}, Lpb3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, "; charset=utf-8"

    .line 135
    .line 136
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v11, v9

    .line 149
    :cond_3
    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v9, "this as java.lang.String).getBytes(charset)"

    .line 154
    .line 155
    invoke-static {v7, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length v9, v7

    .line 159
    array-length v11, v7

    .line 160
    int-to-long v13, v11

    .line 161
    int-to-long v10, v4

    .line 162
    move/from16 v19, v5

    .line 163
    .line 164
    int-to-long v4, v9

    .line 165
    move-wide v15, v10

    .line 166
    move-wide/from16 v17, v4

    .line 167
    .line 168
    invoke-static/range {v13 .. v18}, Lq06;->c(JJJ)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lao4;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v4, v12, v7, v9, v5}, Lao4;-><init>(Lpb3;[BII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8, v4}, Lxh3;->a(Lfa2;Lbo4;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move/from16 v19, v5

    .line 183
    .line 184
    const-string v4, "uri"

    .line 185
    .line 186
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    if-nez v12, :cond_5

    .line 193
    .line 194
    const-string v1, "Binary FormData part needs a content-type header."

    .line 195
    .line 196
    invoke-static {v2, v0, v1, v9}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :cond_5
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v4}, Ld72;->f(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Could not retrieve file for uri "

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v0, v1, v9}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    :cond_6
    new-instance v4, Lco4;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct {v4, v12, v5, v7}, Lco4;-><init>(Lpb3;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8, v4}, Lxh3;->a(Lfa2;Lbo4;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const/4 v7, 0x0

    .line 243
    const-string v4, "Unrecognized FormData part."

    .line 244
    .line 245
    invoke-static {v2, v0, v4, v9}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    add-int/lit8 v5, v19, 0x1

    .line 249
    .line 250
    move v4, v7

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    return-object v1

    .line 254
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "multipart != "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

.method public static bridge synthetic d(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/facebook/react/modules/network/NetworkingModule;ILwq4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILwq4;)V

    return-void
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lfa2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v3, Lea2;

    .line 10
    .line 11
    invoke-direct {v3}, Lea2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v4, :cond_7

    .line 21
    .line 22
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eq v8, v9, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move v11, v5

    .line 54
    move v12, v11

    .line 55
    :goto_1
    const/4 v13, 0x1

    .line 56
    if-ge v11, v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x20

    .line 63
    .line 64
    if-le v14, v15, :cond_2

    .line 65
    .line 66
    const/16 v15, 0x7f

    .line 67
    .line 68
    if-ge v14, v15, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v12, v13

    .line 75
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_4
    invoke-interface {v7, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v8}, Ldm3;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8, v7}, Lea2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_3
    return-object v2

    .line 103
    :cond_7
    const-string v0, "user-agent"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lea2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    iget-object v4, v2, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {v3, v0, v4}, Lea2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object/from16 v2, p0

    .line 122
    .line 123
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const-string v0, "string"

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const-string v0, "content-encoding"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lea2;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v3}, Lea2;->d()Lfa2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static bridge synthetic f(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public static bridge synthetic g(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lfa2;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(Lfa2;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private lambda$sendRequestInternal$0(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILuo2;)Luq4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p4, Lxi4;

    .line 2
    .line 3
    iget-object v0, p4, Lxi4;->e:Lwb;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lxi4;->b(Lwb;)Luq4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lp24;

    .line 10
    .line 11
    new-instance v1, Lpl3;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lpl3;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p4, Luq4;->g:Lwq4;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lp24;-><init>(Lwq4;Lpl3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Luq4;->o()Ltq4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object v0, p1, Ltq4;->g:Lwq4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltq4;->a()Luq4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private readWithProgress(ILwq4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    move-object v2, p2

    .line 4
    check-cast v2, Lp24;

    .line 5
    .line 6
    iget-wide v3, v2, Lp24;->d:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, v2, Lp24;->a:Lwq4;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwq4;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-wide v3, v0

    .line 16
    :catch_1
    :goto_0
    invoke-virtual {p2}, Lwq4;->p()Lpb3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lwq4;->p()Lpb3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lpb3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    new-instance v5, Lri7;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lri7;-><init>(Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lwq4;->m()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v2, 0x2000

    .line 45
    .line 46
    :try_start_2
    new-array v2, v2, [B

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, -0x1

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v7, v2}, Lri7;->k(I[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    long-to-int v7, v3

    .line 74
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 75
    .line 76
    .line 77
    long-to-int v7, v0

    .line 78
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const-string v7, "didReceiveNetworkIncrementalData"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public static setCustomClientBuilder(Lsw0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static shouldDispatch(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5f5e100

    add-long/2addr p2, v0

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static translateHeaders(Lfa2;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lfa2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfa2;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfa2;->i(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lfa2;->i(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private wrapRequestBodyWithProgressEmitter(Lbo4;I)Lbo4;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrl3;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p2}, Lrl3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln24;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ln24;-><init>(Lbo4;Lrl3;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addRequestBodyHandler(Ltl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addResponseHandler(Lul3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUriHandler(Lvl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Llz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz1;->a()Landroid/webkit/CookieManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkz1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lkz1;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lbs0;

    .line 2
    .line 3
    new-instance v1, Lfr2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Llz1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfr2;-><init>(Llz1;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lgb4;

    .line 11
    .line 12
    iput-object v1, v0, Lgb4;->a:Las0;

    .line 13
    .line 14
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Llz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lbs0;

    .line 13
    .line 14
    check-cast v0, Lgb4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lgb4;->a:Las0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public removeRequestBodyHandler(Ltl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeResponseHandler(Lul3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeUriHandler(Lvl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 11

    .line 1
    move-wide v0, p3

    .line 2
    double-to-int v10, v0

    .line 3
    move-wide/from16 v0, p9

    .line 4
    .line 5
    double-to-int v8, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, v10

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move/from16 v7, p8

    .line 17
    .line 18
    move/from16 v9, p11

    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    const-string v0, "Networking"

    .line 27
    .line 28
    invoke-static {v0}, Leq1;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v10, v2, v1}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v2, p8

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v8, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v10, "blob"

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lvl3;

    .line 40
    .line 41
    move-object v11, v9

    .line 42
    check-cast v11, Lfy;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v12, "http"

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    const-string v12, "https"

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    check-cast v9, Lfy;

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Lfy;->a(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const-string v0, "didReceiveNetworkData"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v4, v3}, Le72;->k(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    :try_start_2
    new-instance v8, Lyn4;

    .line 106
    .line 107
    invoke-direct {v8}, Lyn4;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lyn4;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Lyn4;->f(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v9, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lno3;

    .line 125
    .line 126
    invoke-virtual {v9}, Lno3;->a()Lmo3;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lcom/facebook/react/modules/network/NetworkingModule;->applyCustomBuilder(Lmo3;)V

    .line 131
    .line 132
    .line 133
    if-nez p9, :cond_5

    .line 134
    .line 135
    sget-object v11, Las0;->s0:Lcm3;

    .line 136
    .line 137
    iput-object v11, v9, Lmo3;->j:Las0;

    .line 138
    .line 139
    :cond_5
    if-eqz p7, :cond_6

    .line 140
    .line 141
    new-instance v11, Lol3;

    .line 142
    .line 143
    invoke-direct {v11, v7, v5, v4, v3}, Lol3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v9, Lmo3;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v11, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lno3;

    .line 152
    .line 153
    iget v11, v11, Lno3;->x:I

    .line 154
    .line 155
    if-eq v2, v11, :cond_7

    .line 156
    .line 157
    int-to-long v11, v2

    .line 158
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-string v13, "unit"

    .line 161
    .line 162
    invoke-static {v2, v13}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12, v2}, Lq06;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v9, Lmo3;->x:I

    .line 170
    .line 171
    :cond_7
    new-instance v2, Lno3;

    .line 172
    .line 173
    invoke-direct {v2, v9}, Lno3;-><init>(Lmo3;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v9, p4

    .line 177
    .line 178
    invoke-direct {v7, v9, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lfa2;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    const-string v0, "Unrecognized headers format"

    .line 185
    .line 186
    invoke-static {v4, v3, v0, v6}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    const-string v11, "content-type"

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v12, "content-encoding"

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v9}, Lfa2;->g()Lea2;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v8, Lyn4;->c:Lea2;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-object v9, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ltl3;

    .line 227
    .line 228
    move-object v14, v13

    .line 229
    check-cast v14, Lgy;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    move-object v13, v6

    .line 242
    :goto_1
    if-eqz v1, :cond_1c

    .line 243
    .line 244
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const-string v9, "get"

    .line 251
    .line 252
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_1c

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v14, "head"

    .line 263
    .line 264
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_b
    if-eqz v13, :cond_e

    .line 273
    .line 274
    check-cast v13, Lgy;

    .line 275
    .line 276
    const-string v6, "type"

    .line 277
    .line 278
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_c

    .line 293
    .line 294
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :cond_c
    if-nez v11, :cond_d

    .line 299
    .line 300
    const-string v11, "application/octet-stream"

    .line 301
    .line 302
    :cond_d
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "blobId"

    .line 307
    .line 308
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v9, "offset"

    .line 313
    .line 314
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const-string v10, "size"

    .line 319
    .line 320
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v10, v13, Lgy;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 325
    .line 326
    invoke-virtual {v10, v6, v9, v1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v6, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v11}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6, v1}, Lbo4;->c(Lpb3;[B)Lao4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_e
    const-string v9, "string"

    .line 343
    .line 344
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const-string v13, "Payload is set but no content-type header specified"

    .line 349
    .line 350
    if-eqz v10, :cond_12

    .line 351
    .line 352
    if-nez v11, :cond_f

    .line 353
    .line 354
    invoke-static {v4, v3, v13, v6}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v9, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-static {v11}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v10, "gzip"

    .line 369
    .line 370
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_10

    .line 375
    .line 376
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 379
    .line 380
    .line 381
    :try_start_3
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 382
    .line 383
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v9, v1}, Lbo4;->c(Lpb3;[B)Lao4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_2

    .line 405
    :catch_1
    move-object v1, v6

    .line 406
    :goto_2
    if-nez v1, :cond_1d

    .line 407
    .line 408
    const-string v0, "Failed to gzip request body"

    .line 409
    .line 410
    invoke-static {v4, v3, v0, v6}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_10
    if-nez v9, :cond_11

    .line 415
    .line 416
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_11
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Lpb3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v9, v1}, Lbo4;->c(Lpb3;[B)Lao4;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_12
    const-string v9, "base64"

    .line 436
    .line 437
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v12, 0x1

    .line 442
    if-eqz v10, :cond_14

    .line 443
    .line 444
    if-nez v11, :cond_13

    .line 445
    .line 446
    invoke-static {v4, v3, v13, v6}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_13
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v6, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 455
    .line 456
    invoke-static {v11}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v9, Lq10;->d:Lq10;

    .line 461
    .line 462
    invoke-static {v1}, Lc73;->j(Ljava/lang/String;)Lq10;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v9, "content"

    .line 467
    .line 468
    invoke-static {v1, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lco4;

    .line 472
    .line 473
    invoke-direct {v9, v6, v1, v12}, Lco4;-><init>(Lpb3;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    :goto_4
    move-object v1, v9

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_14
    const-string v9, "uri"

    .line 480
    .line 481
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_17

    .line 486
    .line 487
    if-nez v11, :cond_15

    .line 488
    .line 489
    invoke-static {v4, v3, v13, v6}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_15
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9, v1}, Ld72;->f(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/io/InputStream;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-nez v9, :cond_16

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, "Could not retrieve file for uri "

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v4, v3, v0, v6}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_16
    sget-object v1, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-static {v11}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v6, Lco4;

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-direct {v6, v1, v9, v10}, Lco4;-><init>(Lpb3;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    move-object v1, v6

    .line 538
    goto :goto_6

    .line 539
    :cond_17
    const-string v6, "formData"

    .line 540
    .line 541
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_1b

    .line 546
    .line 547
    if-nez v11, :cond_18

    .line 548
    .line 549
    const-string v11, "multipart/form-data"

    .line 550
    .line 551
    :cond_18
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v7, v1, v11, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lxh3;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_19

    .line 560
    .line 561
    return-void

    .line 562
    :cond_19
    iget-object v6, v1, Lxh3;->c:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    xor-int/2addr v9, v12

    .line 569
    if-eqz v9, :cond_1a

    .line 570
    .line 571
    new-instance v9, Lzh3;

    .line 572
    .line 573
    iget-object v10, v1, Lxh3;->a:Lq10;

    .line 574
    .line 575
    iget-object v1, v1, Lxh3;->b:Lpb3;

    .line 576
    .line 577
    invoke-static {v6}, Lq06;->y(Ljava/util/List;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v9, v10, v1, v6}, Lzh3;-><init>(Lq10;Lpb3;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v1, "Multipart body must have at least one part."

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1b
    invoke-static/range {p1 .. p1}, Ld72;->e(Ljava/lang/String;)Lco4;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_6

    .line 602
    :cond_1c
    :goto_5
    invoke-static/range {p1 .. p1}, Ld72;->e(Ljava/lang/String;)Lco4;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :cond_1d
    :goto_6
    invoke-direct {v7, v1, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lbo4;I)Lbo4;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v8, v0, v1}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v7, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Lyn4;->b()Lwb;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v8, Lsi4;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-direct {v8, v2, v0, v1}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lql3;

    .line 627
    .line 628
    move-object v1, v0

    .line 629
    move-object/from16 v2, p0

    .line 630
    .line 631
    move/from16 v3, p3

    .line 632
    .line 633
    move-object/from16 v5, p6

    .line 634
    .line 635
    move/from16 v6, p7

    .line 636
    .line 637
    invoke-direct/range {v1 .. v6}, Lql3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lh30;Lm30;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :catch_2
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v4, v3, v0, v6}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v4, v3, v1, v0}, Le72;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.class public abstract Lyq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;

.field public static final b:Lqh5;

.field public static final c:Lqh5;

.field public static final d:Lqh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    new-instance v0, Lqh5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqh5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyq1;->b:Lqh5;

    .line 16
    .line 17
    new-instance v0, Lqh5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqh5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyq1;->c:Lqh5;

    .line 24
    .line 25
    new-instance v0, Lqh5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqh5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyq1;->d:Lqh5;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/FastImageSource;

    .line 7
    .line 8
    const-string v1, "uri"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lga2;->a:Lzv2;

    .line 15
    .line 16
    const-string v3, "headers"

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lxv2;

    .line 33
    .line 34
    invoke-direct {v3}, Lxv2;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lyv2;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lyv2;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, v3, Lxv2;->c:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const-string v5, "User-Agent"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lxv2;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v3, Lxv2;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v3, Lxv2;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v6, v3, Lxv2;->c:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-boolean v4, v3, Lxv2;->c:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v3}, Lxv2;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lxv2;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/List;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v3, Lxv2;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, v3, Lxv2;->a:Z

    .line 140
    .line 141
    new-instance v2, Lzv2;

    .line 142
    .line 143
    iget-object p1, v3, Lxv2;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lzv2;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {v0, p0, v1, v2}, Lcom/dylanvann/fastimage/FastImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lga2;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v0

    .line 152
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/ContextWrapper;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lxo4;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "priority"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    const-string v3, "normal"

    .line 13
    .line 14
    sget-object v4, Lyq1;->c:Lqh5;

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v2}, Lyq1;->c(Ljava/lang/String;Ljava/lang/String;Lqh5;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls04;

    .line 21
    .line 22
    const-string v2, "cache"

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :cond_1
    const-string p2, "immutable"

    .line 31
    .line 32
    sget-object v3, Lyq1;->b:Lqh5;

    .line 33
    .line 34
    invoke-static {v2, p2, v3, v0}, Lyq1;->c(Ljava/lang/String;Ljava/lang/String;Lqh5;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/dylanvann/fastimage/FastImageCacheControl;

    .line 39
    .line 40
    sget-object v0, Lgb1;->c:Lfb1;

    .line 41
    .line 42
    sget-object v2, Lxq1;->a:[I

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget p2, v2, p2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq p2, v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq p2, v4, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v3

    .line 60
    move v3, v2

    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lgb1;->a:Lfb1;

    .line 64
    .line 65
    :goto_1
    new-instance p2, Lxo4;

    .line 66
    .line 67
    invoke-direct {p2}, Lfu;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lfu;->diskCacheStrategy(Lgb1;)Lfu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lxo4;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lfu;->onlyRetrieveFromCache(Z)Lfu;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lxo4;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lfu;->skipMemoryCache(Z)Lfu;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lxo4;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lfu;->priority(Ls04;)Lfu;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lxo4;

    .line 93
    .line 94
    sget-object v0, Lyq1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lfu;->placeholder(Landroid/graphics/drawable/Drawable;)Lfu;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lxo4;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Leu2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lxo4;->signatureOf(Leu2;)Lxo4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0}, Lfu;->apply(Lfu;)Lfu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object p2, p0

    .line 121
    check-cast p2, Lxo4;

    .line 122
    .line 123
    :cond_4
    return-object p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lqh5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p3

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 13
    .line 14
    const-string p3, "FastImage, invalid "

    .line 15
    .line 16
    const-string v0, " : "

    .line 17
    .line 18
    invoke-static {p3, p0, v0, p1}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

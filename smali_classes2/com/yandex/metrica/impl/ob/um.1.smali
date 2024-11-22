.class public final Lcom/yandex/metrica/impl/ob/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/ec;

.field private final c:Lcom/yandex/metrica/impl/ob/ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    const-string v2, "GlobalServiceLocator.get\u2026ternalAdvertisingIdGetter"

    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-static {v2, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->b()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.getInstance().appSetIdGetter"

    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/um;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ic;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/um;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/um;->b:Lcom/yandex/metrica/impl/ob/ec;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/ic;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UUID.randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v2, "Locale.US"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->b:Lcom/yandex/metrica/impl/ob/ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/um;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/oc;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x1f4

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/oc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/gc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "advertisingIdGetter.getI\u2026sedRetryStrategy(5, 500))"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "advertisingIdGetter.getI\u2026yStrategy(5, 500)).yandex"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bc;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    .line 38
    .line 39
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Laf0;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v1, "MD5"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/O2;->a([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "StringUtils.toHexString(\u2026!.advId!!.toByteArray()))"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/ic;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ic;->a()Lcom/yandex/metrica/impl/ob/hc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v1, "-"

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lpe5;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/um;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    return-object v0
.end method

.class public final Lio/appmetrica/analytics/impl/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/B5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/ve;
    .locals 8

    .line 1
    const-string v0, "tracking_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_1
    :try_start_0
    const-string v0, "additional_params"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance p1, Lio/appmetrica/analytics/impl/ve;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    sget-object v6, Lio/appmetrica/analytics/impl/L7;->e:Lio/appmetrica/analytics/impl/L7;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/ve;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/L7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    sget-object p1, Lio/appmetrica/analytics/impl/li;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/le;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/ve;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

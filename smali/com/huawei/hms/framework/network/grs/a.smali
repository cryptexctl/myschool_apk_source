.class public Lcom/huawei/hms/framework/network/grs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/grs/a$a;,
        Lcom/huawei/hms/framework/network/grs/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private b:Lcom/huawei/hms/framework/network/grs/e/a;

.field private c:Lcom/huawei/hms/framework/network/grs/g/g;

.field private d:Lcom/huawei/hms/framework/network/grs/e/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string v1, "isSpExpire jsonValue is null."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "getServicesUrlsMap occur a JSONException: %s"

    invoke-static {v1, p0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/e/b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string p3, "GrsClientManager.getUrlsLocal: Get URL from GRS Server Cache"

    invoke-static {p1, p3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string p3, "GrsClientManager.getUrlsLocal: Get URL from Local JSON File"

    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string p1, "isSpExpire jsonValue from server is null."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getServiceNameUrls: paser null from server json data by {%s}."

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p0, v3, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    :goto_2
    sget-object p1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Method{getServiceNameUrls} query url from SP occur an JSONException: %s"

    invoke-static {p1, p0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "getServiceUrls occur a JSONException: %s"

    invoke-static {v1, p0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;
    .locals 16

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {v0, v8, v1, v2}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v1

    const-string v10, "GrsClientManager.synGetGrsUrl: Return [%s][%s] Url: %s"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v14

    aput-object v9, v2, v13

    invoke-static {v3}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1, v10, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    move/from16 v1, p4

    invoke-virtual {v0, v2, v8, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v14

    aput-object v9, v2, v13

    invoke-static {v4}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "GrsClientManager.synGetGrsUrl: Get URL from Current Called GRS Server, Return [%s][%s] Url: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v8, v3, v14

    aput-object v9, v3, v13

    const-string v4, "The serviceName[%s][%s] is not configured on the GRS server."

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v15, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string v1, "GrsClientManager.synGetGrsUrl: Get URL from Local JSON File."

    invoke-static {v15, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v1

    iget-object v3, v0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v4, v0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v8, v1, v14

    aput-object v9, v1, v13

    const-string v2, "The serviceName[%s][%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {v15, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v14

    aput-object v9, v2, v13

    invoke-static {v3}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1, v10, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Return [%s] Urls: %s"

    invoke-static {p2, p1, p3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object p2, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "GrsClientManager.synGetGrsUrls: Get URL from Current Called GRS Server Return [%s] Urls: %s"

    invoke-static {p2, p1, p3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "The serviceName[%s] is not configured on the GRS server."

    invoke-static {p3, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p3, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const-string v0, "GrsClientManager.synGetGrsUrls: Get URL from Local JSON File."

    invoke-static {p3, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v5

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v10, 0x1

    move-object v6, p2

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string v0, "The serviceName[%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {p3, v0, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p2, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    if-eqz v1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "GrsClientManager.synGetGrsUrls: Return [%s] Urls: %s"

    invoke-static {p2, p1, p3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;I)V
    .locals 10

    .line 10
    new-instance v0, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p4

    const-string p1, "GrsClientManager.ayncGetGrsUrls\uff1aReturn [%s] Urls is Empty"

    invoke-static {p3, p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x5

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "GrsClientManager.ayncGetGrsUrls\uff1aReturn [%s] Urls: %s"

    invoke-static {p3, p1, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p4

    const-string p4, "ayncGetGrsUrls: %s"

    invoke-static {p3, p4, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0, v1, p3}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    new-instance v9, Lcom/huawei/hms/framework/network/grs/a$a;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/framework/network/grs/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;)V

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    move-object v4, v8

    move-object v5, v0

    move-object v6, v9

    move-object v7, p1

    move-object v8, p2

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Landroid/content/Context;I)V
    .locals 13

    .line 11
    move-object v0, p0

    move-object v9, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/b;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/e/b;-><init>()V

    invoke-direct {p0, p1, v1, v6}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v9, v5, v6

    aput-object v3, v5, v2

    const-string v2, "GrsClientManager.ayncGetGrsUrl\uff1aReturn [%s][%s] Url is Empty"

    invoke-static {v1, v2, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x5

    invoke-interface {v4, v1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/a;->e:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v3, v8, v2

    invoke-static {v5}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "GrsClientManager.ayncGetGrsUrl\uff1aReturn [%s][%s] Url: %s"

    invoke-static {v1, v2, v8}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v10, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v1, v0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v10, v1, v6}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v11, v0, Lcom/huawei/hms/framework/network/grs/a;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    new-instance v12, Lcom/huawei/hms/framework/network/grs/a$b;

    iget-object v7, v0, Lcom/huawei/hms/framework/network/grs/a;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v8, v0, Lcom/huawei/hms/framework/network/grs/a;->b:Lcom/huawei/hms/framework/network/grs/e/a;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/framework/network/grs/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;)V

    iget-object v5, v0, Lcom/huawei/hms/framework/network/grs/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    move-object v1, v11

    move-object v2, v10

    move-object v3, v12

    move-object v4, p1

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    return-void
.end method

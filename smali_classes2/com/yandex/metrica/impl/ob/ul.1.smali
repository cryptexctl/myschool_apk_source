.class Lcom/yandex/metrica/impl/ob/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Vl$a;

.field private final b:Lcom/yandex/metrica/impl/ob/Lk;

.field private final c:Lcom/yandex/metrica/impl/ob/F9;

.field private volatile d:Lcom/yandex/metrica/impl/ob/Il;

.field private final e:Lcom/yandex/metrica/impl/ob/gm;

.field private final f:Lcom/yandex/metrica/impl/ob/Hk$b;

.field private final g:Lcom/yandex/metrica/impl/ob/Ik;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/Vl$a;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/Ik;Lcom/yandex/metrica/impl/ob/Hk$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ul;->d:Lcom/yandex/metrica/impl/ob/Il;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ul;->b:Lcom/yandex/metrica/impl/ob/Lk;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ul;->c:Lcom/yandex/metrica/impl/ob/F9;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ul;->a:Lcom/yandex/metrica/impl/ob/Vl$a;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ul;->e:Lcom/yandex/metrica/impl/ob/gm;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ul;->g:Lcom/yandex/metrica/impl/ob/Ik;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ul;->f:Lcom/yandex/metrica/impl/ob/Hk$b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/Ik;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/metrica/impl/ob/Vl$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Vl$a;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Hk$b;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Hk$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/ul;-><init>(Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/Vl$a;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/Ik;Lcom/yandex/metrica/impl/ob/Hk$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Ol;Z)V
    .locals 11

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ul;->a:Lcom/yandex/metrica/impl/ob/Vl$a;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v6, Lcom/yandex/metrica/impl/ob/Vl;

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ul;

    invoke-direct {v2, p3}, Lcom/yandex/metrica/impl/ob/Ul;-><init>(Z)V

    invoke-direct {v6, p2, v2}, Lcom/yandex/metrica/impl/ob/Vl;-><init>(Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/impl/ob/Ul;)V

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/ul;->d:Lcom/yandex/metrica/impl/ob/Il;

    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ul;->b:Lcom/yandex/metrica/impl/ob/Lk;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Lk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v6, v2}, Lcom/yandex/metrica/impl/ob/Vl;->a(Z)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ul;->g:Lcom/yandex/metrica/impl/ob/Ik;

    .line 7
    invoke-virtual {v3, p1, v8}, Lcom/yandex/metrica/impl/ob/Ik;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;)Lcom/yandex/metrica/impl/ob/yl;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/yandex/metrica/impl/ob/yl;->a:Lcom/yandex/metrica/impl/ob/yl;

    const-string v7, "feature %s disabled"

    const-string v9, "no %s_config"

    const/4 v10, 0x0

    if-eq v3, v4, :cond_6

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    const-string v4, "ui_parsing"

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const-string v1, "parsing ui context is forbidden for some reason"

    goto :goto_0

    :cond_1
    const-string v1, "parsing ui context is forbidden by app for activity"

    goto :goto_0

    :cond_2
    const-string v1, "parsing ui context is forbidden by app for application"

    goto :goto_0

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 10
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 11
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ui_access"

    aput-object v2, v1, v10

    .line 12
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Ol;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-boolean v3, v8, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    const-string v4, "ui_collecting_for_bridge"

    if-nez v3, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 15
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Ol;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    if-nez v3, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v10

    .line 17
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Ol;->onError(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ul;->e:Lcom/yandex/metrica/impl/ob/gm;

    .line 18
    iget-object v9, v8, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ul;->f:Lcom/yandex/metrica/impl/ob/Hk$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ul;->b:Lcom/yandex/metrica/impl/ob/Lk;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ul;->c:Lcom/yandex/metrica/impl/ob/F9;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v10, Lcom/yandex/metrica/impl/ob/Hk;

    .line 21
    new-instance v7, Lcom/yandex/metrica/impl/ob/Hk$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Hk$a;-><init>()V

    move-object v2, v10

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Hk;-><init>(Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;ZLcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/Hk$a;)V

    .line 22
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v4, v8

    move-object v5, v9

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/gm;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ul;->b:Lcom/yandex/metrica/impl/ob/Lk;

    .line 24
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Lk;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/metrica/impl/ob/Vl;->onResult(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ul;->d:Lcom/yandex/metrica/impl/ob/Il;

    return-void
.end method

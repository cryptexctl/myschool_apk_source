.class public Lcom/yandex/metrica/impl/ob/Ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/g1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Lcom/yandex/metrica/impl/ob/Il;

.field private h:Lcom/yandex/metrica/impl/ob/Xa;

.field private i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/F9;

.field private final l:Lcom/yandex/metrica/impl/ob/ri;

.field private final m:Lcom/yandex/metrica/impl/ob/ti;

.field private final n:Lcom/yandex/metrica/impl/ob/wi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/ni;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ni;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ri;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ri;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Fj;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Fj;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ij;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/Ij;-><init>(Lcom/yandex/metrica/impl/ob/F9;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Fj;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Cj;)Lcom/yandex/metrica/impl/ob/Ej;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/ti;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ti;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/wi;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/wi;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/vi;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/vi;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/Ni;-><init>(Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/ni;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/Ej;Lcom/yandex/metrica/impl/ob/ti;Lcom/yandex/metrica/impl/ob/wi;Lcom/yandex/metrica/impl/ob/vi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/ni;Lcom/yandex/metrica/impl/ob/ri;Lcom/yandex/metrica/impl/ob/Ej;Lcom/yandex/metrica/impl/ob/ti;Lcom/yandex/metrica/impl/ob/wi;Lcom/yandex/metrica/impl/ob/vi;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ni;->a:Ljava/util/Set;

    .line 6
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 7
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ni;->j:Ljava/util/List;

    const-string p7, "yandex_mobile_metrica_google_adv_id"

    .line 8
    invoke-virtual {p2, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "yandex_mobile_metrica_huawei_oaid"

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "yandex_mobile_metrica_yandex_adv_id"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->k:Lcom/yandex/metrica/impl/ob/F9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ni;->l:Lcom/yandex/metrica/impl/ob/ri;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ni;->m:Lcom/yandex/metrica/impl/ob/ti;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ni;->n:Lcom/yandex/metrica/impl/ob/wi;

    .line 11
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Ej;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_uuid"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->k()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_device_id"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->j()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "appmetrica_device_id_hash"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->e()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_get_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->f()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_report_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->q()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_clids"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Ni;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->n()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-direct {p0, p7, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->o()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->u()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->i()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/ti;->a(Lcom/yandex/metrica/impl/ob/g1;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->m()Lcom/yandex/metrica/impl/ob/xi;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/yandex/metrica/impl/ob/wi;->a(Lcom/yandex/metrica/impl/ob/xi;)V

    .line 22
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ni;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/F9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ni;->d:Ljava/util/Map;

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/F9;->b(Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Ni;->f:Z

    const-wide/16 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/F9;->d(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/Ni;->e:J

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->s()Lcom/yandex/metrica/impl/ob/Il;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ni;->g:Lcom/yandex/metrica/impl/ob/Il;

    .line 28
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->l()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ni;->h:Lcom/yandex/metrica/impl/ob/Xa;

    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/F9;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->i:J

    .line 30
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ni;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V
    .locals 1

    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/Ni;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/g1;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g1;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/Ni;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/g1;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->k:Lcom/yandex/metrica/impl/ob/F9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "yandex_mobile_metrica_uuid"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->i(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "yandex_mobile_metrica_device_id"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->e(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "appmetrica_device_id_hash"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->d(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "yandex_mobile_metrica_report_ad_url"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->b(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->e:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/F9;->h(J)Lcom/yandex/metrica/impl/ob/F9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 80
    .line 81
    const-string v2, "yandex_mobile_metrica_clids"

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->h(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->d:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->q(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/F9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->g:Lcom/yandex/metrica/impl/ob/Il;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/Il;)Lcom/yandex/metrica/impl/ob/F9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->h:Lcom/yandex/metrica/impl/ob/Xa;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/Xa;)Lcom/yandex/metrica/impl/ob/F9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 116
    .line 117
    const-string v2, "yandex_mobile_metrica_google_adv_id"

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->f(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 130
    .line 131
    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->g(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 144
    .line 145
    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->j(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->f:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->d(Z)Lcom/yandex/metrica/impl/ob/F9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->m:Lcom/yandex/metrica/impl/ob/ti;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ti;->a()Lcom/yandex/metrica/impl/ob/g1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->c(Lcom/yandex/metrica/impl/ob/g1;)Lcom/yandex/metrica/impl/ob/F9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->i:J

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/F9;->g(J)Lcom/yandex/metrica/impl/ob/F9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->n:Lcom/yandex/metrica/impl/ob/wi;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/wi;->a()Lcom/yandex/metrica/impl/ob/xi;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/xi;)Lcom/yandex/metrica/impl/ob/F9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/U;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/U;-><init>(Landroid/os/Bundle;)V

    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->o()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_uuid"

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Ni;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ni;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    const-string v1, "yandex_mobile_metrica_uuid"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ni;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    :try_start_4
    const-string p1, "yandex_mobile_metrica_device_id"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :try_start_5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->c()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Ni;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    const-string p1, "appmetrica_device_id_hash"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :try_start_7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->d()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Ni;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 38
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->g()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_google_adv_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 39
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->i()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 40
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->p()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->m:Lcom/yandex/metrica/impl/ob/ti;

    .line 41
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->b()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/ti;->a(Lcom/yandex/metrica/impl/ob/g1;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->n:Lcom/yandex/metrica/impl/ob/wi;

    .line 42
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->f()Lcom/yandex/metrica/impl/ob/xi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/wi;->a(Lcom/yandex/metrica/impl/ob/xi;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 43
    :try_start_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->h()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 45
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->k()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    if-nez v1, :cond_4

    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_report_ad_url"

    .line 48
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_4
    :goto_2
    :try_start_e
    monitor-exit p0

    .line 49
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->m()J

    move-result-wide v1

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->e:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 50
    :try_start_10
    monitor-exit p0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->l:Lcom/yandex/metrica/impl/ob/ri;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->d:Ljava/util/Map;

    .line 51
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    .line 54
    :cond_6
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 55
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 57
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p1

    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 59
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->l()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_clids"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->f:Z

    .line 60
    :cond_8
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 61
    :try_start_11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->n()Lcom/yandex/metrica/impl/ob/Il;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 62
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Il;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->g:Lcom/yandex/metrica/impl/ob/Il;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->j:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Jl;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ni;->g:Lcom/yandex/metrica/impl/ob/Il;

    .line 64
    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Jl;->a(Lcom/yandex/metrica/impl/ob/Il;)V

    goto :goto_5

    :catchall_5
    move-exception p1

    goto :goto_6

    .line 65
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->e()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->h:Lcom/yandex/metrica/impl/ob/Xa;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    monitor-exit p0

    .line 66
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->i:J

    .line 67
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ni;->h()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    monitor-exit p0

    return-void

    :goto_6
    :try_start_13
    monitor-exit p0

    throw p1

    :catchall_6
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1

    :goto_7
    monitor-exit p0

    throw p1

    :goto_8
    monitor-exit p0

    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Jl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->j:Ljava/util/List;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->k:Lcom/yandex/metrica/impl/ob/F9;

    .line 70
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/F9;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/F9;

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/g1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/g1;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->m:Lcom/yandex/metrica/impl/ob/ti;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ti;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->n:Lcom/yandex/metrica/impl/ob/wi;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wi;->a(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->d:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ni;->h()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_clids"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/g1;

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ni;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->d:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public declared-synchronized a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->m:Lcom/yandex/metrica/impl/ob/ti;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ti;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/g1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ni;->n:Lcom/yandex/metrica/impl/ob/wi;

    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/wi;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v1

    :cond_2
    const-string v2, "yandex_mobile_metrica_clids"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->f:Z

    if-nez v0, :cond_3

    .line 21
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Ni;->a(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_3
    monitor-exit p0

    return v3

    :cond_4
    :try_start_1
    const-string v2, "yandex_mobile_metrica_lib_ssl_enabled"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    monitor-exit p0

    return v3

    .line 24
    :cond_5
    :try_start_2
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Ni;->b(Lcom/yandex/metrica/impl/ob/g1;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v3

    :cond_6
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->c:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Ni;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ni;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    monitor-exit p0

    move p1, v3

    :goto_0
    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/Ni;->i:J

    .line 9
    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/Oi;->a(J)Z

    move-result v2

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ni;->g:Lcom/yandex/metrica/impl/ob/Il;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Il;->a()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_1
    :try_start_4
    monitor-exit p0

    xor-int/2addr v4, v1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ni;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 11
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_5
    monitor-exit p0

    throw p1

    :goto_4
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "yandex_mobile_metrica_device_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/metrica/impl/ob/g1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/Xa;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->h:Lcom/yandex/metrica/impl/ob/Xa;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->e:J

    return-wide v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/Il;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->g:Lcom/yandex/metrica/impl/ob/Il;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ni;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "yandex_mobile_metrica_uuid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/metrica/impl/ob/g1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

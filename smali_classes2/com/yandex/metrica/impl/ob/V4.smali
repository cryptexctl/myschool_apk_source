.class public Lcom/yandex/metrica/impl/ob/V4;
.super Lcom/yandex/metrica/impl/ob/X1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/X1<",
        "Lcom/yandex/metrica/impl/ob/mh;",
        "Lcom/yandex/metrica/impl/ob/v0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/Y4;

.field private final p:Lcom/yandex/metrica/impl/ob/k0;

.field private final q:Lcom/yandex/metrica/impl/ob/Z4;

.field private final r:Lcom/yandex/metrica/impl/ob/W4$b;

.field private final s:Lcom/yandex/metrica/impl/ob/Om;

.field private t:Lcom/yandex/metrica/impl/ob/vm;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/yandex/metrica/impl/ob/I8;

.field private w:Lcom/yandex/metrica/impl/ob/X4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 10

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/W4$b;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/W4$b;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/vm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/vm;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/mh;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/mh;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/t0;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/t0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/V4;-><init>(Lcom/yandex/metrica/impl/ob/Y4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/W4$b;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/vm;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/t0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/W4$b;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/vm;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p9, p8}, Lcom/yandex/metrica/impl/ob/X1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/nh;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V4;->o:Lcom/yandex/metrica/impl/ob/Y4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V4;->p:Lcom/yandex/metrica/impl/ob/k0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V4;->q:Lcom/yandex/metrica/impl/ob/Z4;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/V4;->v:Lcom/yandex/metrica/impl/ob/I8;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/V4;->r:Lcom/yandex/metrica/impl/ob/W4$b;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/V4;->s:Lcom/yandex/metrica/impl/ob/Om;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/V4;->t:Lcom/yandex/metrica/impl/ob/vm;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/yandex/metrica/impl/ob/V4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V4;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 2
    check-cast v0, Lcom/yandex/metrica/impl/ob/mh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "diagnostic"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceid"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app_platform"

    const-string v2, "android"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_version_name"

    const-string v2, "5.0.0"

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_build_number"

    const-string v2, "45001354"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "analytics_sdk_build_type"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "f6c3700f69aeb2f115563bfb01aee99b5faed63c"

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "commit_hash"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_name"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_build_number"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "model"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "os_version"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "os_api_level"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_width"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_height"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen_dpi"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scalefactor"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_type"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X4;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_key_128"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gh;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_debuggable"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_rooted"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->d:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->o:Lcom/yandex/metrica/impl/ob/Y4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y4;->a()Lcom/yandex/metrica/impl/ob/X4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/X4;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X4;->D()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V4;->r:Lcom/yandex/metrica/impl/ob/W4$b;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V4;->p:Lcom/yandex/metrica/impl/ob/k0;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V4;->w:Lcom/yandex/metrica/impl/ob/X4;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/V4;->q:Lcom/yandex/metrica/impl/ob/Z4;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->v:Lcom/yandex/metrica/impl/ob/I8;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/yandex/metrica/impl/ob/W4;

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/metrica/impl/ob/i4;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lcom/yandex/metrica/impl/ob/i4;-><init>(Lcom/yandex/metrica/impl/ob/I8;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/yandex/metrica/impl/ob/Mn;

    .line 57
    .line 58
    const-string v1, "diagnostic event name"

    .line 59
    .line 60
    invoke-static {}, Lcom/yandex/metrica/impl/ob/zm;->a()Lcom/yandex/metrica/impl/ob/Im;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x400

    .line 65
    .line 66
    invoke-direct {v6, v8, v1, v7}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/yandex/metrica/impl/ob/Mn;

    .line 70
    .line 71
    const-string v1, "diagnostic event value"

    .line 72
    .line 73
    invoke-static {}, Lcom/yandex/metrica/impl/ob/zm;->a()Lcom/yandex/metrica/impl/ob/Im;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x32000

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v9, v1, v8}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/yandex/metrica/impl/ob/Nm;

    .line 84
    .line 85
    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/W4;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X4;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Mn;Lcom/yandex/metrica/impl/ob/Mn;Lcom/yandex/metrica/impl/ob/Om;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W4;->a()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->t:Lcom/yandex/metrica/impl/ob/vm;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/V0;->b([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    const-string v0, "gzip"

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Content-Encoding"

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V4;->s:Lcom/yandex/metrica/impl/ob/Om;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(J)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X1;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/metrica/impl/ob/v0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v0$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "accepted"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

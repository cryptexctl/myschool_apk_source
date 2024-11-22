.class public Lcom/yandex/metrica/impl/ob/Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ye$b;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/N0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/metrica/impl/ob/Ye;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ef;

.field private final b:Lcom/yandex/metrica/impl/ob/mf;

.field private final c:Lcom/yandex/metrica/impl/ob/Ve;

.field private final d:Lcom/yandex/metrica/impl/ob/Ze;

.field private final e:Lcom/yandex/metrica/impl/ob/df;

.field private final f:Lcom/yandex/metrica/impl/ob/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/N0;->c:Lcom/yandex/metrica/impl/ob/N0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/metrica/impl/ob/N0;->d:Lcom/yandex/metrica/impl/ob/N0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/yandex/metrica/impl/ob/N0;->b:Lcom/yandex/metrica/impl/ob/N0;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ye;->g:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ye;

    .line 43
    .line 44
    new-instance v2, Lcom/yandex/metrica/impl/ob/jf;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/yandex/metrica/impl/ob/kf;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kf;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/yandex/metrica/impl/ob/gf;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/gf;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/yandex/metrica/impl/ob/if;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/if;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/yandex/metrica/impl/ob/af;

    .line 65
    .line 66
    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/af;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/yandex/metrica/impl/ob/bf;

    .line 70
    .line 71
    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Ye;-><init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/mf;Lcom/yandex/metrica/impl/ob/Ve;Lcom/yandex/metrica/impl/ob/Ze;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ff;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ye;->h:Lcom/yandex/metrica/impl/ob/Ye;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Ye$b;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->d(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/ef;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->e(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/mf;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->f(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/Ve;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->b(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/df;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ye$b;->c(Lcom/yandex/metrica/impl/ob/Ye$b;)Lcom/yandex/metrica/impl/ob/ff;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Ye;-><init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/mf;Lcom/yandex/metrica/impl/ob/Ve;Lcom/yandex/metrica/impl/ob/Ze;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ff;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Ye$b;Lcom/yandex/metrica/impl/ob/Ye$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ye;-><init>(Lcom/yandex/metrica/impl/ob/Ye$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/mf;Lcom/yandex/metrica/impl/ob/Ve;Lcom/yandex/metrica/impl/ob/Ze;Lcom/yandex/metrica/impl/ob/df;Lcom/yandex/metrica/impl/ob/ff;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/ef;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Lcom/yandex/metrica/impl/ob/Ve;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:Lcom/yandex/metrica/impl/ob/Ze;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:Lcom/yandex/metrica/impl/ob/df;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:Lcom/yandex/metrica/impl/ob/ff;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Ye$b;
    .locals 3

    .line 58
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ye$b;

    sget-object v1, Lcom/yandex/metrica/impl/ob/Ye;->h:Lcom/yandex/metrica/impl/ob/Ye;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ye$b;-><init>(Lcom/yandex/metrica/impl/ob/Ye;Lcom/yandex/metrica/impl/ob/Ye$a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/ef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/ef;

    return-object p0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/Ye;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ye;->h:Lcom/yandex/metrica/impl/ob/Ye;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/mf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/Ve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Lcom/yandex/metrica/impl/ob/Ve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/Ze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:Lcom/yandex/metrica/impl/ob/Ze;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/df;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:Lcom/yandex/metrica/impl/ob/df;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/ff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:Lcom/yandex/metrica/impl/ob/ff;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)Lcom/yandex/metrica/impl/ob/Vf$d$a;
    .locals 7

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:Lcom/yandex/metrica/impl/ob/ff;

    .line 3
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Xe;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Xe;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Xe;->i:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Xe;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ff;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:Lcom/yandex/metrica/impl/ob/df;

    .line 4
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Xe;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/df;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Vf$b;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Xe;->m:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/r;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;-><init>()V

    .line 9
    iget-object v6, v3, Lcom/yandex/metrica/r;->a:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    iget-object v6, v3, Lcom/yandex/metrica/r;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;->b:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v6, v3, Lcom/yandex/metrica/r;->b:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    iget-object v6, v3, Lcom/yandex/metrica/r;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;->c:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v6, v3, Lcom/yandex/metrica/r;->c:Ljava/util/Map;

    .line 16
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    iget-object v3, v3, Lcom/yandex/metrica/r;->c:Ljava/util/Map;

    .line 18
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ym;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v5, v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/ef;

    .line 19
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Xe;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/ef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    .line 20
    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/mf;->a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    .line 21
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->l:Ljava/lang/String;

    if-eqz p2, :cond_7

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    :cond_8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:Lcom/yandex/metrica/impl/ob/Ze;

    .line 22
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Ze;->a(Lcom/yandex/metrica/impl/ob/Xe;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    .line 24
    :cond_9
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    .line 26
    :cond_a
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    .line 28
    :cond_b
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    .line 30
    :cond_c
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->f:Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    .line 32
    :cond_d
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    :cond_e
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Lcom/yandex/metrica/impl/ob/Ve;

    .line 34
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xe;->r:Lcom/yandex/metrica/impl/ob/mn;

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/Ve;->a(Lcom/yandex/metrica/impl/ob/mn;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    .line 35
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->g:Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 36
    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/ym$a;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/ym$a;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/yandex/metrica/impl/ob/t7;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/t7;-><init>()V

    const-string v2, "enabled"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Z1;->a(Ljava/lang/Boolean;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_f
    const/4 p2, -0x1

    :goto_1
    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    .line 40
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->q:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    .line 42
    :cond_10
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->s:Lcom/yandex/metrica/impl/ob/N0;

    if-eqz p2, :cond_11

    sget-object v1, Lcom/yandex/metrica/impl/ob/Ye;->g:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    :cond_11
    if-eqz v4, :cond_12

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    .line 45
    :cond_12
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->t:Lcom/yandex/metrica/impl/ob/M$b$a;

    if-eqz p2, :cond_13

    .line 46
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    .line 47
    :cond_13
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->u:Lcom/yandex/metrica/impl/ob/Wc$a;

    if-eqz p2, :cond_14

    .line 48
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/Wc$a;)I

    move-result p2

    goto :goto_2

    :cond_14
    const/4 p2, 0x3

    .line 49
    :goto_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xe;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    :cond_15
    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    .line 51
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->w:Ljava/lang/Integer;

    if-nez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_3

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    .line 52
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->x:Lcom/yandex/metrica/impl/ob/I0;

    if-eqz p2, :cond_17

    .line 53
    iget p2, p2, Lcom/yandex/metrica/impl/ob/I0;->a:I

    iput p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    .line 54
    :cond_17
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_18

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    .line 56
    :cond_18
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xe;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_19

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    :cond_19
    return-object v0
.end method

.class public Lcom/yandex/metrica/impl/ob/we;
.super Lcom/yandex/metrica/impl/ob/re;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/ye;

.field static final p:Lcom/yandex/metrica/impl/ob/ye;

.field static final q:Lcom/yandex/metrica/impl/ob/ye;

.field private static final r:Lcom/yandex/metrica/impl/ob/ye;

.field private static final s:Lcom/yandex/metrica/impl/ob/ye;

.field private static final t:Lcom/yandex/metrica/impl/ob/ye;

.field private static final u:Lcom/yandex/metrica/impl/ob/ye;

.field private static final v:Lcom/yandex/metrica/impl/ob/ye;

.field private static final w:Lcom/yandex/metrica/impl/ob/ye;

.field private static final x:Lcom/yandex/metrica/impl/ob/ye;

.field static final y:Lcom/yandex/metrica/impl/ob/ye;

.field static final z:Lcom/yandex/metrica/impl/ob/ye;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/ye;

.field private g:Lcom/yandex/metrica/impl/ob/ye;

.field private h:Lcom/yandex/metrica/impl/ob/ye;

.field private i:Lcom/yandex/metrica/impl/ob/ye;

.field private j:Lcom/yandex/metrica/impl/ob/ye;

.field private k:Lcom/yandex/metrica/impl/ob/ye;

.field private l:Lcom/yandex/metrica/impl/ob/ye;

.field private m:Lcom/yandex/metrica/impl/ob/ye;

.field private n:Lcom/yandex/metrica/impl/ob/ye;

.field private o:Lcom/yandex/metrica/impl/ob/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    const-string v1, "PREF_KEY_DEVICE_ID_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->p:Lcom/yandex/metrica/impl/ob/ye;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 12
    .line 13
    const-string v1, "PREF_KEY_UID_"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->q:Lcom/yandex/metrica/impl/ob/ye;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 21
    .line 22
    const-string v1, "PREF_KEY_HOST_URL_"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->r:Lcom/yandex/metrica/impl/ob/ye;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 30
    .line 31
    const-string v1, "PREF_KEY_REPORT_URL_"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->s:Lcom/yandex/metrica/impl/ob/ye;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 39
    .line 40
    const-string v1, "PREF_KEY_GET_AD_URL"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->t:Lcom/yandex/metrica/impl/ob/ye;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 48
    .line 49
    const-string v1, "PREF_KEY_REPORT_AD_URL"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->u:Lcom/yandex/metrica/impl/ob/ye;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 57
    .line 58
    const-string v1, "PREF_KEY_STARTUP_OBTAIN_TIME_"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->v:Lcom/yandex/metrica/impl/ob/ye;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 66
    .line 67
    const-string v1, "PREF_KEY_STARTUP_ENCODED_CLIDS_"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->w:Lcom/yandex/metrica/impl/ob/ye;

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 75
    .line 76
    const-string v1, "PREF_KEY_DISTRIBUTION_REFERRER_"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->x:Lcom/yandex/metrica/impl/ob/ye;

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 84
    .line 85
    const-string v1, "STARTUP_CLIDS_MATCH_WITH_APP_CLIDS_"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->y:Lcom/yandex/metrica/impl/ob/ye;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 93
    .line 94
    const-string v1, "PREF_KEY_PINNING_UPDATE_URL"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->z:Lcom/yandex/metrica/impl/ob/ye;

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 102
    .line 103
    const-string v1, "PREF_KEY_EASY_COLLECTING_ENABLED_"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/yandex/metrica/impl/ob/we;->A:Lcom/yandex/metrica/impl/ob/ye;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/we;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/re;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->p:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->q:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->r:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 6
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->s:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->i:Lcom/yandex/metrica/impl/ob/ye;

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->t:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->j:Lcom/yandex/metrica/impl/ob/ye;

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->u:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->k:Lcom/yandex/metrica/impl/ob/ye;

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->v:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->l:Lcom/yandex/metrica/impl/ob/ye;

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->w:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->m:Lcom/yandex/metrica/impl/ob/ye;

    .line 11
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->x:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 12
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    sget-object p2, Lcom/yandex/metrica/impl/ob/we;->A:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/we;->o:Lcom/yandex/metrica/impl/ob/ye;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "_startupserviceinfopreferences"

    .line 2
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/we;->p:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->l:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->m:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_startupserviceinfopreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->j:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->k:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->i:Lcom/yandex/metrica/impl/ob/ye;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->j:Lcom/yandex/metrica/impl/ob/ye;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->k:Lcom/yandex/metrica/impl/ob/ye;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->l:Lcom/yandex/metrica/impl/ob/ye;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->m:Lcom/yandex/metrica/impl/ob/ye;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/we;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/we;->y:Lcom/yandex/metrica/impl/ob/ye;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/we;->z:Lcom/yandex/metrica/impl/ob/ye;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/re;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->i:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/we;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/re;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/metrica/impl/ob/we;

    .line 12
    .line 13
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/we;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/we;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/re;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/metrica/impl/ob/we;

    .line 12
    .line 13
    return-object p1
.end method

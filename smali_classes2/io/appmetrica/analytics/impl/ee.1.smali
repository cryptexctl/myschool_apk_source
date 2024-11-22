.class public final Lio/appmetrica/analytics/impl/ee;
.super Lio/appmetrica/analytics/impl/Pc;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nn;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/de;

.field public static final e:Lio/appmetrica/analytics/impl/de;

.field public static final f:Lio/appmetrica/analytics/impl/de;

.field public static final g:Lio/appmetrica/analytics/impl/de;

.field public static final h:Lio/appmetrica/analytics/impl/de;

.field public static final i:Lio/appmetrica/analytics/impl/de;

.field public static final j:Lio/appmetrica/analytics/impl/de;

.field public static final k:Lio/appmetrica/analytics/impl/de;

.field public static final l:Lio/appmetrica/analytics/impl/de;

.field public static final m:Lio/appmetrica/analytics/impl/de;

.field public static final n:Lio/appmetrica/analytics/impl/de;

.field public static final o:Lio/appmetrica/analytics/impl/de;

.field public static final p:Lio/appmetrica/analytics/impl/de;

.field public static final q:Lio/appmetrica/analytics/impl/de;

.field public static final r:Lio/appmetrica/analytics/impl/de;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    const-string v1, "LOCATION_TRACKING_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->d:Lio/appmetrica/analytics/impl/de;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 12
    .line 13
    const-string v1, "PREF_KEY_OFFSET"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->e:Lio/appmetrica/analytics/impl/de;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 21
    .line 22
    const-string v1, "UNCHECKED_TIME"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->f:Lio/appmetrica/analytics/impl/de;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 30
    .line 31
    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->g:Lio/appmetrica/analytics/impl/de;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 39
    .line 40
    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->h:Lio/appmetrica/analytics/impl/de;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 48
    .line 49
    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->i:Lio/appmetrica/analytics/impl/de;

    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 57
    .line 58
    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->j:Lio/appmetrica/analytics/impl/de;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 66
    .line 67
    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->k:Lio/appmetrica/analytics/impl/de;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 75
    .line 76
    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->l:Lio/appmetrica/analytics/impl/de;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 84
    .line 85
    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->m:Lio/appmetrica/analytics/impl/de;

    .line 91
    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 93
    .line 94
    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->n:Lio/appmetrica/analytics/impl/de;

    .line 100
    .line 101
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 102
    .line 103
    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->o:Lio/appmetrica/analytics/impl/de;

    .line 109
    .line 110
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 111
    .line 112
    const-string v1, "SATELLITE_CLIDS_CHECKED"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->p:Lio/appmetrica/analytics/impl/de;

    .line 118
    .line 119
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 120
    .line 121
    const-string v1, "VITAL_DATA"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->q:Lio/appmetrica/analytics/impl/de;

    .line 127
    .line 128
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 129
    .line 130
    const-string v1, "LAST_KOTLIN_VERSION_SEND_TIME"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/appmetrica/analytics/impl/ee;->r:Lio/appmetrica/analytics/impl/de;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/za;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Pc;-><init>(Lio/appmetrica/analytics/impl/za;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/cd;I)I
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->k:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->j:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->i:Lio/appmetrica/analytics/impl/de;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 13
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/za;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_1
    return p2
.end method

.method public final a(I)J
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->e:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    int-to-long v1, p1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/za;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->h:Lio/appmetrica/analytics/impl/de;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 6
    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/za;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/cd;J)J
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->n:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->m:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->l:Lio/appmetrica/analytics/impl/de;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/za;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_1
    return-wide p2
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->q:Lio/appmetrica/analytics/impl/de;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->q:Lio/appmetrica/analytics/impl/de;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ce;->b()V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->f:Lio/appmetrica/analytics/impl/de;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 4
    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/za;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/ee;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->h:Lio/appmetrica/analytics/impl/de;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ee;

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/cd;I)Lio/appmetrica/analytics/impl/ee;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->k:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->j:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->i:Lio/appmetrica/analytics/impl/de;

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ee;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/cd;J)Lio/appmetrica/analytics/impl/ee;
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->n:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->m:Lio/appmetrica/analytics/impl/de;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ee;->l:Lio/appmetrica/analytics/impl/de;

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ee;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Z)Lio/appmetrica/analytics/impl/ee;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->g:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ee;

    return-object p1
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/ee;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->r:Lio/appmetrica/analytics/impl/de;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ee;

    return-object p1
.end method

.method public final c(Z)Lio/appmetrica/analytics/impl/ee;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->f:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ee;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/za;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/ee;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->e:Lio/appmetrica/analytics/impl/de;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ee;

    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->g:Lio/appmetrica/analytics/impl/de;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 6
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->d:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ce;->b()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ee;->d:Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()J
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/ee;->r:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 2
    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/za;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final g()Lio/appmetrica/analytics/impl/ee;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ee;->p:Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/ce;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/ee;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/ee;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ee;->o:Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/ce;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/ee;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ee;->o:Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ee;->p:Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

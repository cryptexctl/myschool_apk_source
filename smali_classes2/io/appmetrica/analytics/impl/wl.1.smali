.class public final Lio/appmetrica/analytics/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/yk;

.field public final d:Lio/appmetrica/analytics/impl/bl;

.field public final e:Lio/appmetrica/analytics/impl/J4;

.field public final f:Lio/appmetrica/analytics/impl/Yk;

.field public final g:Lio/appmetrica/analytics/impl/G7;

.field public final h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final i:Lio/appmetrica/analytics/impl/U3;

.field public final j:Lio/appmetrica/analytics/impl/X3;

.field public final k:Lio/appmetrica/analytics/impl/Bk;

.field public final l:Lio/appmetrica/analytics/impl/Mc;

.field public final m:Lio/appmetrica/analytics/impl/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/yk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/impl/yk;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/fa;->y()Lio/appmetrica/analytics/impl/bl;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wl;->d:Lio/appmetrica/analytics/impl/bl;

    .line 19
    .line 20
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/bl;->a()Lio/appmetrica/analytics/impl/Zk;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/J4;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/J4;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/impl/J4;

    .line 30
    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/Yk;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Yk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wl;->f:Lio/appmetrica/analytics/impl/Yk;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/G7;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/G7;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wl;->g:Lio/appmetrica/analytics/impl/G7;

    .line 44
    .line 45
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wl;->h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 51
    .line 52
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->d()Lio/appmetrica/analytics/impl/U3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wl;->i:Lio/appmetrica/analytics/impl/U3;

    .line 61
    .line 62
    new-instance v0, Lio/appmetrica/analytics/impl/X3;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X3;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wl;->j:Lio/appmetrica/analytics/impl/X3;

    .line 68
    .line 69
    new-instance v0, Lio/appmetrica/analytics/impl/Bk;

    .line 70
    .line 71
    new-instance v1, Lio/appmetrica/analytics/impl/Tk;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/Tk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Bk;-><init>(Lio/appmetrica/analytics/impl/Tk;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Sk;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wl;->k:Lio/appmetrica/analytics/impl/Bk;

    .line 80
    .line 81
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->n()Lio/appmetrica/analytics/impl/Mc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->l:Lio/appmetrica/analytics/impl/Mc;

    .line 90
    .line 91
    new-instance p1, Lio/appmetrica/analytics/impl/bn;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/bn;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->m:Lio/appmetrica/analytics/impl/bn;

    .line 97
    .line 98
    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qm;

.field public final b:Lio/appmetrica/analytics/impl/qm;

.field public final c:Lio/appmetrica/analytics/impl/qm;

.field public final d:Lio/appmetrica/analytics/impl/qm;

.field public final e:Lio/appmetrica/analytics/impl/qm;

.field public final f:Lio/appmetrica/analytics/impl/qm;

.field public final g:Lio/appmetrica/analytics/impl/qm;

.field public final h:Lio/appmetrica/analytics/impl/qm;

.field public final i:Lio/appmetrica/analytics/impl/qm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/id;

    .line 7
    .line 8
    const-string v2, "Event name"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/id;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/qm;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/id;

    .line 21
    .line 22
    const-string v2, "Error message"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/id;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->b:Lio/appmetrica/analytics/impl/qm;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/id;

    .line 35
    .line 36
    const-string v2, "Error identifier"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/id;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->c:Lio/appmetrica/analytics/impl/qm;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/kd;

    .line 49
    .line 50
    const-string v2, "Unhandled exception"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/qm;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 61
    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/kd;

    .line 63
    .line 64
    const-string v2, "Throwable"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kd;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->e:Lio/appmetrica/analytics/impl/qm;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 75
    .line 76
    new-instance v1, Lio/appmetrica/analytics/impl/kd;

    .line 77
    .line 78
    const-string v2, "User profile"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kd;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->f:Lio/appmetrica/analytics/impl/qm;

    .line 87
    .line 88
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 89
    .line 90
    new-instance v1, Lio/appmetrica/analytics/impl/kd;

    .line 91
    .line 92
    const-string v2, "Revenue"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kd;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->g:Lio/appmetrica/analytics/impl/qm;

    .line 101
    .line 102
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 103
    .line 104
    new-instance v1, Lio/appmetrica/analytics/impl/kd;

    .line 105
    .line 106
    const-string v2, "AdRevenue"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->h:Lio/appmetrica/analytics/impl/qm;

    .line 115
    .line 116
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 117
    .line 118
    new-instance v1, Lio/appmetrica/analytics/impl/kd;

    .line 119
    .line 120
    const-string v2, "ECommerceEvent"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kd;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->i:Lio/appmetrica/analytics/impl/qm;

    .line 129
    .line 130
    return-void
.end method

.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lnl;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;

.field public static final e:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl;->a:Lnl;

    .line 7
    .line 8
    invoke-static {}, Lnk2;->e()Lnk2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lnk2;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lnk2;->d()Lah;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lp34;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lz40;->p(Ljava/lang/Class;Lah;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lor1;

    .line 26
    .line 27
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "window"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lnl;->b:Lor1;

    .line 37
    .line 38
    invoke-static {}, Lnk2;->e()Lnk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v0, Lnk2;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lnk2;->d()Lah;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lz40;->p(Ljava/lang/Class;Lah;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lor1;

    .line 54
    .line 55
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "logSourceMetrics"

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lnl;->c:Lor1;

    .line 65
    .line 66
    invoke-static {}, Lnk2;->e()Lnk2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, v0, Lnk2;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lnk2;->d()Lah;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lz40;->p(Ljava/lang/Class;Lah;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lor1;

    .line 82
    .line 83
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "globalMetrics"

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lnl;->d:Lor1;

    .line 93
    .line 94
    invoke-static {}, Lnk2;->e()Lnk2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x4

    .line 99
    iput v2, v0, Lnk2;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lnk2;->d()Lah;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lz40;->p(Ljava/lang/Class;Lah;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lor1;

    .line 110
    .line 111
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "appNamespace"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lnl;->e:Lor1;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    iget-object v0, p1, Loh0;->a:Lto5;

    .line 6
    .line 7
    sget-object v1, Lnl;->b:Lor1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnl;->c:Lor1;

    .line 13
    .line 14
    iget-object v1, p1, Loh0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnl;->d:Lor1;

    .line 20
    .line 21
    iget-object v1, p1, Loh0;->c:Lr72;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnl;->e:Lor1;

    .line 27
    .line 28
    iget-object p1, p1, Loh0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 31
    .line 32
    .line 33
    return-void
.end method

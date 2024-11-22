.class public final Lim3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx3;
.implements Lc16;
.implements Luv6;
.implements Ldm0;
.implements Lat5;
.implements Le37;


# static fields
.field public static a:Lim3;

.field public static final b:Lim3;

.field public static final synthetic c:Lim3;

.field public static final synthetic d:Lim3;

.field public static final synthetic e:Lim3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim3;->b:Lim3;

    .line 7
    .line 8
    new-instance v0, Lim3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lim3;->c:Lim3;

    .line 14
    .line 15
    new-instance v0, Lim3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lim3;->d:Lim3;

    .line 21
    .line 22
    new-instance v0, Lim3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lim3;->e:Lim3;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lim3;
    .locals 2

    .line 1
    const-class v0, Lim3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim3;->a:Lim3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lim3;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lim3;->a:Lim3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lim3;->a:Lim3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static c([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_b

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    if-lt v0, p2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_a

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-byte v0, p0, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_8

    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_5

    .line 49
    .line 50
    invoke-static {p0, v0, p2}, Ldg7;->a([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v4, p1, 0x2

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_a

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    if-lt v0, v5, :cond_a

    .line 66
    .line 67
    :cond_6
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    if-ge v0, v5, :cond_a

    .line 72
    .line 73
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte v0, p0, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_9

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Ldg7;->a([BII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-nez v1, :cond_a

    .line 89
    .line 90
    :goto_3
    const/4 p0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    add-int/lit8 v2, p1, 0x2

    .line 93
    .line 94
    aget-byte v0, p0, v0

    .line 95
    .line 96
    if-gt v0, v3, :cond_a

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x1c

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    shr-int/lit8 v0, v0, 0x1e

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    add-int/lit8 v0, p1, 0x3

    .line 108
    .line 109
    aget-byte v1, p0, v2

    .line 110
    .line 111
    if-gt v1, v3, :cond_a

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x4

    .line 114
    .line 115
    aget-byte v0, p0, v0

    .line 116
    .line 117
    if-le v0, v3, :cond_1

    .line 118
    .line 119
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 120
    :goto_5
    return p0

    .line 121
    :cond_b
    move p1, v0

    .line 122
    goto :goto_1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public b(La27;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLil5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, La27;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLil5;)V

    return-void
.end method

.method public l(Ldt1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lah3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldt1;->x(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbh3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbh3;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public z(Lit2;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lot2;->d(Lit2;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

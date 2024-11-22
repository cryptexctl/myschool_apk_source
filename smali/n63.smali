.class public final Ln63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;


# instance fields
.field public final a:Lke6;

.field public final b:Z


# direct methods
.method public constructor <init>(Lke6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln63;->a:Lke6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ln63;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu82;Lkv5;)Lwu5;
    .locals 12

    .line 1
    iget-object v0, p2, Lkv5;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lkv5;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0}, Ll8;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-class v5, Ljava/util/Properties;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v5, v0, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lqb8;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ll8;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v5}, Ll8;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v1, Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    :goto_0
    aget-object v1, v0, v3

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    const-class v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v2, Lkv5;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lkv5;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lu82;->b(Lkv5;)Lwu5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    move-object v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v1, Lhv5;->c:Lo82;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    aget-object v1, v0, v4

    .line 112
    .line 113
    new-instance v2, Lkv5;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lkv5;-><init>(Ljava/lang/reflect/Type;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lu82;->b(Lkv5;)Lwu5;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v1, p0, Ln63;->a:Lke6;

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Lke6;->q(Lkv5;)Lun3;

    .line 125
    .line 126
    .line 127
    new-instance p2, Ll63;

    .line 128
    .line 129
    aget-object v8, v0, v3

    .line 130
    .line 131
    aget-object v10, v0, v4

    .line 132
    .line 133
    move-object v5, p2

    .line 134
    move-object v6, p0

    .line 135
    move-object v7, p1

    .line 136
    invoke-direct/range {v5 .. v11}, Ll63;-><init>(Ln63;Lu82;Ljava/lang/reflect/Type;Lwu5;Ljava/lang/reflect/Type;Lwu5;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.class public abstract La32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxv3; = null

.field public static volatile b:Z = false

.field public static final c:Ljs2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La32;->c:Ljs2;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lfk2;)V
    .locals 6

    .line 1
    invoke-static {}, Ld32;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, La32;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, La32;

    .line 10
    .line 11
    invoke-static {v0}, Leq1;->p(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-boolean v1, La32;->b:Z

    .line 16
    .line 17
    :goto_0
    sput-boolean v1, Lfs7;->a:Z

    .line 18
    .line 19
    invoke-static {}, Loj3;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ld32;->a()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-class v0, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    .line 29
    .line 30
    const-string v2, "init"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v4, Landroid/content/Context;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    :try_start_1
    new-instance v0, Lpa2;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Loj3;->n(Lpj3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    new-instance v0, Lpa2;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Loj3;->n(Lpj3;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_2
    new-instance v0, Lpa2;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Loj3;->n(Lpj3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_3
    new-instance v0, Lpa2;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Loj3;->n(Lpj3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {}, Ld32;->a()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-class p1, Ljk2;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_2
    invoke-static {}, Ld32;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lfk2;->y:Lvc1;

    .line 110
    .line 111
    const-string v0, "context"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lek2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lek2;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lfk2;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lfk2;-><init>(Lek2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljk2;->j(Lgk2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ld32;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p1

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit p1

    .line 136
    throw p0

    .line 137
    :cond_2
    invoke-static {p1}, Ljk2;->j(Lgk2;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {}, Ld32;->a()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lxv3;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lxv3;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sput-object p1, La32;->a:Lxv3;

    .line 149
    .line 150
    sget p0, Lv65;->h:I

    .line 151
    .line 152
    invoke-static {}, Ld32;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ld32;->a()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

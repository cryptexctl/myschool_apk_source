.class public abstract Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method; = null

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lc3;->g(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lc3;->y(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    sget-boolean v1, Ljl7;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const-string v4, "insertInorderBarrier"

    .line 28
    .line 29
    const-string v5, "insertReorderBarrier"

    .line 30
    .line 31
    const-class v6, Landroid/graphics/Canvas;

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 36
    .line 37
    const-string v3, "getDeclaredMethod"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v9, v8, v2

    .line 45
    .line 46
    const-class v9, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v9, v8, v1

    .line 49
    .line 50
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v3, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v3, v2

    .line 57
    .line 58
    new-array v5, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v5, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sput-object v3, Ljl7;->a:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    new-array v3, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-array v4, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, Ljl7;->b:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ljl7;->a:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    new-array v0, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ljl7;->b:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    :goto_0
    sget-object v0, Ljl7;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v3, Ljl7;->b:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljl7;->b:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    sput-boolean v1, Ljl7;->c:Z

    .line 121
    .line 122
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :try_start_1
    sget-object v0, Ljl7;->a:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Ljl7;->b:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-array v0, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

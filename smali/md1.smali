.class public abstract Lmd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 20
    :try_start_1
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    :try_start_2
    const-string v6, "top"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :try_start_3
    const-string v7, "right"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    :try_start_4
    const-string v8, "bottom"

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 44
    move v8, v0

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-object v7, v1

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-object v6, v1

    .line 49
    :goto_0
    move-object v7, v6

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-object v6, v1

    .line 54
    goto :goto_0

    .line 55
    :catch_4
    move-object v5, v1

    .line 56
    :goto_1
    move-object v6, v5

    .line 57
    goto :goto_0

    .line 58
    :catch_5
    move-object v5, v1

    .line 59
    :goto_2
    move-object v6, v5

    .line 60
    goto :goto_0

    .line 61
    :catch_6
    move-object v5, v1

    .line 62
    :goto_3
    move-object v6, v5

    .line 63
    goto :goto_0

    .line 64
    :catch_7
    move-object v4, v1

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_1

    .line 67
    :catch_8
    move-object v4, v1

    .line 68
    move-object v5, v4

    .line 69
    goto :goto_2

    .line 70
    :catch_9
    move-object v4, v1

    .line 71
    move-object v5, v4

    .line 72
    goto :goto_3

    .line 73
    :catch_a
    :goto_4
    move-object v3, v1

    .line 74
    move v8, v2

    .line 75
    :goto_5
    if-eqz v8, :cond_0

    .line 76
    .line 77
    sput-object v4, Lmd1;->b:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v5, Lmd1;->c:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    sput-object v6, Lmd1;->d:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    sput-object v7, Lmd1;->e:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    sput-object v3, Lmd1;->f:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    sput-boolean v0, Lmd1;->a:Z

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_0
    sput-object v1, Lmd1;->b:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v1, Lmd1;->c:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v1, Lmd1;->d:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    sput-object v1, Lmd1;->e:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    sput-object v1, Lmd1;->f:Ljava/lang/reflect/Field;

    .line 99
    .line 100
    sput-boolean v2, Lmd1;->a:Z

    .line 101
    .line 102
    :goto_6
    return-void
.end method

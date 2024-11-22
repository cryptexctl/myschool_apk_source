.class public abstract Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv43;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ll65;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lv43;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv43;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpy1;->a:Lv43;

    .line 9
    .line 10
    new-instance v9, Ljo4;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, Ljo4;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, Ljo4;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lpy1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpy1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ll65;

    .line 55
    .line 56
    invoke-direct {v0}, Ll65;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lpy1;->d:Ll65;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lmy1;I)Loy1;
    .locals 6

    .line 1
    sget-object v0, Lpy1;->a:Lv43;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv43;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Loy1;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Loy1;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lps6;->a(Landroid/content/Context;Lmy1;)Lvy1;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Lvy1;->b:[Lwy1;

    .line 24
    .line 25
    iget p2, p2, Lvy1;->a:I

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v1, -0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v3, :cond_6

    .line 36
    .line 37
    array-length p2, v3

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    array-length p2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, p2, :cond_6

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    iget v5, v5, Lwy1;->e:I

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-gez v5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 61
    .line 62
    new-instance p0, Loy1;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Loy1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    sget-object p2, Llv5;->a:Lai0;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v3, p3}, Lai0;->q(Landroid/content/Context;[Lwy1;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lv43;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, Loy1;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Loy1;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    new-instance p0, Loy1;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Loy1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    new-instance p0, Loy1;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-direct {p0, p1}, Loy1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

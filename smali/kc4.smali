.class public final Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Lkc4;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "_italic"

    const-string v1, "_bold_italic"

    const-string v2, ""

    const-string v3, "_bold"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkc4;->c:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkc4;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc4;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw65;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lkc4;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x2bc

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-ge p3, v0, :cond_3

    .line 26
    .line 27
    iget p3, p2, Lw65;->b:I

    .line 28
    .line 29
    if-ge p3, v3, :cond_0

    .line 30
    .line 31
    iget-boolean p2, p2, Lw65;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean p2, p2, Lw65;->a:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_0
    move v5, v2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p3, p2, Lw65;->b:I

    .line 50
    .line 51
    iget-boolean p2, p2, Lw65;->a:Z

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lwi2;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    return-object p1

    .line 58
    :cond_4
    iget-object v0, p0, Lkc4;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljc4;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Ljc4;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v1, Ljc4;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p2, Lw65;->b:I

    .line 85
    .line 86
    if-ge v0, v3, :cond_7

    .line 87
    .line 88
    iget-boolean p2, p2, Lw65;->a:Z

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move p2, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move p2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    iget-boolean p2, p2, Lw65;->a:Z

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move v2, v4

    .line 102
    :goto_3
    move p2, v2

    .line 103
    :goto_4
    iget-object v0, v1, Ljc4;->a:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/Typeface;

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    sget-object v1, Lkc4;->c:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v1, v1, p2

    .line 116
    .line 117
    sget-object v2, Lkc4;->d:[Ljava/lang/String;

    .line 118
    .line 119
    :goto_5
    if-ge v5, v6, :cond_9

    .line 120
    .line 121
    aget-object v3, v2, v5

    .line 122
    .line 123
    const-string v4, "fonts/"

    .line 124
    .line 125
    invoke-static {v4, p1, v1, v3}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :try_start_0
    invoke-static {p3, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_6
    move-object v1, p1

    .line 134
    goto :goto_7

    .line 135
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_6

    .line 143
    :goto_7
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-object v1
.end method

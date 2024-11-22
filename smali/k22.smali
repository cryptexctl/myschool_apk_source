.class public final Lk22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo8;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Li22;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo8;->d()Lo8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk22;->e:Lo8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Li22;

    .line 2
    .line 3
    invoke-direct {v0}, Li22;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lk22;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lk22;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lk22;->b:Li22;

    .line 20
    .line 21
    iput-object v1, p0, Lk22;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lzq3;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk22;->d:Z

    .line 2
    .line 3
    sget-object v1, Lk22;->e:Lo8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lo8;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzq3;

    .line 11
    .line 12
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lk22;->b:Li22;

    .line 17
    .line 18
    iget-object v0, v0, Li22;->a:Lag8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lag8;->u()[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lo8;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzq3;

    .line 30
    .line 31
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lo8;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzq3;

    .line 44
    .line 45
    invoke-direct {v0}, Lzq3;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move v1, v2

    .line 50
    move v3, v1

    .line 51
    move v4, v3

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v2, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v1, v6

    .line 67
    const/16 v7, 0x2bc

    .line 68
    .line 69
    if-le v5, v7, :cond_3

    .line 70
    .line 71
    add-int/2addr v4, v6

    .line 72
    :cond_3
    const/16 v7, 0x10

    .line 73
    .line 74
    if-le v5, v7, :cond_4

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Lj22;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v4}, Lj22;-><init>(III)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lzq3;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

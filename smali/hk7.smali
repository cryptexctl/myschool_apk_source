.class public abstract synthetic Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lz40;->I(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    sput-object v1, Lhk7;->c:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    sget-object v1, Lhk7;->c:[I

    .line 16
    .line 17
    aput v2, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Lz40;->I(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    new-array v4, v4, [I

    .line 26
    .line 27
    sput-object v4, Lhk7;->b:[I

    .line 28
    .line 29
    :try_start_2
    aput v3, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    :catch_2
    :try_start_3
    sget-object v4, Lhk7;->b:[I

    .line 32
    .line 33
    aput v2, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    :try_start_4
    sget-object v4, Lhk7;->b:[I

    .line 36
    .line 37
    aput v0, v4, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    const/4 v4, 0x4

    .line 40
    :try_start_5
    sget-object v5, Lhk7;->b:[I

    .line 41
    .line 42
    aput v4, v5, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    invoke-static {v1}, Lz40;->I(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    sput-object v1, Lhk7;->a:[I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_6
    aput v3, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 55
    .line 56
    :catch_6
    :try_start_7
    sget-object v1, Lhk7;->a:[I

    .line 57
    .line 58
    aput v2, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    .line 60
    :catch_7
    :try_start_8
    sget-object v1, Lhk7;->a:[I

    .line 61
    .line 62
    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    .line 64
    :catch_8
    :try_start_9
    sget-object v1, Lhk7;->a:[I

    .line 65
    .line 66
    aput v4, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 67
    .line 68
    :catch_9
    return-void
.end method

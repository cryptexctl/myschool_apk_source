.class public final enum Lgq7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loo6;


# static fields
.field public static final enum b:Lgq7;

.field public static final synthetic c:[Lgq7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgq7;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgq7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgq7;

    .line 10
    .line 11
    const-string v3, "BITMAP"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lgq7;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgq7;

    .line 18
    .line 19
    const-string v5, "BYTEARRAY"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lgq7;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lgq7;

    .line 26
    .line 27
    const-string v7, "BYTEBUFFER"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lgq7;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lgq7;

    .line 34
    .line 35
    const-string v9, "FILEPATH"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v10}, Lgq7;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lgq7;

    .line 42
    .line 43
    const-string v11, "ANDROID_MEDIA_IMAGE"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v12}, Lgq7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lgq7;->b:Lgq7;

    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    new-array v11, v11, [Lgq7;

    .line 53
    .line 54
    aput-object v0, v11, v2

    .line 55
    .line 56
    aput-object v1, v11, v4

    .line 57
    .line 58
    aput-object v3, v11, v6

    .line 59
    .line 60
    aput-object v5, v11, v8

    .line 61
    .line 62
    aput-object v7, v11, v10

    .line 63
    .line 64
    aput-object v9, v11, v12

    .line 65
    .line 66
    sput-object v11, Lgq7;->c:[Lgq7;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgq7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgq7;
    .locals 1

    .line 1
    sget-object v0, Lgq7;->c:[Lgq7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgq7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgq7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lgq7;->a:I

    return v0
.end method

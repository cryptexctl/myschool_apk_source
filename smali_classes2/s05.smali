.class public abstract Ls05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljs2;

.field public static final c:Ljs2;

.field public static final d:Ljs2;

.field public static final e:Ljs2;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lvu7;->b(Ljava/lang/String;IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Ls05;->a:I

    .line 13
    .line 14
    new-instance v0, Ljs2;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v1, v4}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls05;->b:Ljs2;

    .line 23
    .line 24
    new-instance v0, Ljs2;

    .line 25
    .line 26
    const-string v1, "TAKEN"

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls05;->c:Ljs2;

    .line 32
    .line 33
    new-instance v0, Ljs2;

    .line 34
    .line 35
    const-string v1, "BROKEN"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls05;->d:Ljs2;

    .line 41
    .line 42
    new-instance v0, Ljs2;

    .line 43
    .line 44
    const-string v1, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ls05;->e:Ljs2;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v2, v3}, Lvu7;->b(Ljava/lang/String;IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Ls05;->f:I

    .line 60
    .line 61
    return-void
.end method
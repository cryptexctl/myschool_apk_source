.class public final Lh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh8;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lxa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8;->b:Lh8;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sput v1, Lh8;->c:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sput v0, Lh8;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa1;

    .line 5
    .line 6
    invoke-direct {v0}, Lxa1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh8;->a:Lxa1;

    .line 10
    .line 11
    return-void
.end method

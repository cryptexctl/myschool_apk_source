.class public final enum Lw98;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu97;


# static fields
.field public static final enum b:Lw98;

.field public static final enum c:Lw98;

.field public static final synthetic d:[Lw98;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw98;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw98;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw98;

    .line 10
    .line 11
    const-string v3, "TYPE_THIN"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lw98;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw98;->b:Lw98;

    .line 18
    .line 19
    new-instance v3, Lw98;

    .line 20
    .line 21
    const-string v5, "TYPE_THICK"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lw98;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lw98;->c:Lw98;

    .line 28
    .line 29
    new-instance v5, Lw98;

    .line 30
    .line 31
    const-string v7, "TYPE_GMV"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lw98;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Lw98;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Lw98;->d:[Lw98;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw98;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lw98;
    .locals 1

    .line 1
    sget-object v0, Lw98;->d:[Lw98;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw98;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw98;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lw98;->a:I

    return v0
.end method

.class public final enum Lv96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lv96;

.field public static final enum c:Lv96;

.field public static final enum d:Lv96;

.field public static final synthetic e:[Lv96;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv96;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv96;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv96;

    .line 11
    .line 12
    const-string v3, "VISIBLE"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v4}, Lv96;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lv96;->c:Lv96;

    .line 19
    .line 20
    new-instance v3, Lv96;

    .line 21
    .line 22
    const-string v5, "INVISIBLE"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v5, v6, v6}, Lv96;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lv96;->d:Lv96;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Lv96;

    .line 32
    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    aput-object v1, v5, v4

    .line 36
    .line 37
    aput-object v3, v5, v6

    .line 38
    .line 39
    sput-object v5, Lv96;->e:[Lv96;

    .line 40
    .line 41
    invoke-static {}, Lv96;->values()[Lv96;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv96;->b:[Lv96;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv96;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv96;
    .locals 1

    .line 1
    const-class v0, Lv96;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv96;

    return-object p0
.end method

.method public static values()[Lv96;
    .locals 1

    .line 1
    sget-object v0, Lv96;->e:[Lv96;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv96;

    return-object v0
.end method

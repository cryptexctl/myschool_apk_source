.class public final enum Lrw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrw4;

.field public static final enum b:Lrw4;

.field public static final enum c:Lrw4;

.field public static final synthetic d:[Lrw4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrw4;

    .line 2
    .line 3
    const-string v1, "INACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrw4;->a:Lrw4;

    .line 10
    .line 11
    new-instance v1, Lrw4;

    .line 12
    .line 13
    const-string v3, "TRANSITIONING_OR_BELOW_TOP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrw4;->b:Lrw4;

    .line 20
    .line 21
    new-instance v3, Lrw4;

    .line 22
    .line 23
    const-string v5, "ON_TOP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrw4;->c:Lrw4;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lrw4;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lrw4;->d:[Lrw4;

    .line 41
    .line 42
    invoke-static {v5}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw4;
    .locals 1

    .line 1
    const-class v0, Lrw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw4;

    return-object p0
.end method

.method public static values()[Lrw4;
    .locals 1

    .line 1
    sget-object v0, Lrw4;->d:[Lrw4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw4;

    return-object v0
.end method

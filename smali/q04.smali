.class public final enum Lq04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq04;

.field public static final enum b:Lq04;

.field public static final enum c:Lq04;

.field public static final synthetic d:[Lq04;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq04;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq04;->a:Lq04;

    .line 10
    .line 11
    new-instance v1, Lq04;

    .line 12
    .line 13
    const-string v3, "MEDIUM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq04;->b:Lq04;

    .line 20
    .line 21
    new-instance v3, Lq04;

    .line 22
    .line 23
    const-string v5, "HIGH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lq04;->c:Lq04;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lq04;

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
    sput-object v5, Lq04;->d:[Lq04;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq04;
    .locals 1

    .line 1
    const-class v0, Lq04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq04;

    return-object p0
.end method

.method public static values()[Lq04;
    .locals 1

    .line 1
    sget-object v0, Lq04;->d:[Lq04;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq04;

    return-object v0
.end method
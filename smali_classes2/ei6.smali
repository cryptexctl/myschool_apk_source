.class public final enum Lei6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lei6;

.field public static final enum c:Lei6;

.field public static final enum d:Lei6;

.field public static final synthetic e:[Lei6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lei6;

    .line 3
    .line 4
    new-instance v1, Lei6;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v2}, Lei6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lei6;->b:Lei6;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lei6;

    .line 19
    .line 20
    const-string v2, "app"

    .line 21
    .line 22
    const-string v3, "APP"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v3, v4, v2}, Lei6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lei6;->c:Lei6;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-instance v1, Lei6;

    .line 33
    .line 34
    const-string v2, "developer"

    .line 35
    .line 36
    const-string v3, "DEVELOPER"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v3, v4, v2}, Lei6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lei6;->d:Lei6;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    sput-object v0, Lei6;->e:[Lei6;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lei6;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei6;
    .locals 1

    .line 1
    const-class v0, Lei6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei6;

    return-object p0
.end method

.method public static values()[Lei6;
    .locals 1

    .line 1
    sget-object v0, Lei6;->e:[Lei6;

    invoke-virtual {v0}, [Lei6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei6;

    return-object v0
.end method

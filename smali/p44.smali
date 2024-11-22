.class public final enum Lp44;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxq2;


# static fields
.field public static final b:Ltt6;

.field public static final enum c:Lp44;

.field public static final enum d:Lp44;

.field public static final enum e:Lp44;

.field public static final synthetic f:[Lp44;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp44;

    .line 2
    .line 3
    const-string v1, "SPEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "speed"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp44;->c:Lp44;

    .line 12
    .line 13
    new-instance v1, Lp44;

    .line 14
    .line 15
    const-string v3, "BALANCED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "balanced"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp44;->d:Lp44;

    .line 24
    .line 25
    new-instance v3, Lp44;

    .line 26
    .line 27
    const-string v5, "QUALITY"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "quality"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp44;->e:Lp44;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lp44;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lp44;->f:[Lp44;

    .line 47
    .line 48
    invoke-static {v5}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltt6;

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ltt6;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp44;->b:Ltt6;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp44;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp44;
    .locals 1

    .line 1
    const-class v0, Lp44;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp44;

    return-object p0
.end method

.method public static values()[Lp44;
    .locals 1

    .line 1
    sget-object v0, Lp44;->f:[Lp44;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp44;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp44;->a:Ljava/lang/String;

    return-object v0
.end method

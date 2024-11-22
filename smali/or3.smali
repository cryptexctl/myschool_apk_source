.class public final enum Lor3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxq2;


# static fields
.field public static final b:Ld97;

.field public static final enum c:Lor3;

.field public static final enum d:Lor3;

.field public static final enum e:Lor3;

.field public static final enum f:Lor3;

.field public static final synthetic g:[Lor3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lor3;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "portrait"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lor3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lor3;->c:Lor3;

    .line 12
    .line 13
    new-instance v1, Lor3;

    .line 14
    .line 15
    const-string v3, "LANDSCAPE_RIGHT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "landscape-right"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lor3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lor3;->d:Lor3;

    .line 24
    .line 25
    new-instance v3, Lor3;

    .line 26
    .line 27
    const-string v5, "PORTRAIT_UPSIDE_DOWN"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "portrait-upside-down"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lor3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lor3;->e:Lor3;

    .line 36
    .line 37
    new-instance v5, Lor3;

    .line 38
    .line 39
    const-string v7, "LANDSCAPE_LEFT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "landscape-left"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lor3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lor3;->f:Lor3;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lor3;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lor3;->g:[Lor3;

    .line 61
    .line 62
    invoke-static {v7}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ld97;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ld97;-><init>(II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lor3;->b:Ld97;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lor3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lor3;
    .locals 1

    .line 1
    const-class v0, Lor3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lor3;

    return-object p0
.end method

.method public static values()[Lor3;
    .locals 1

    .line 1
    sget-object v0, Lor3;->g:[Lor3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor3;->a:Ljava/lang/String;

    return-object v0
.end method

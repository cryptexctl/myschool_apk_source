.class public final enum Lvq5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxq2;


# static fields
.field public static final b:Lvf7;

.field public static final enum c:Lvq5;

.field public static final enum d:Lvq5;

.field public static final synthetic e:[Lvq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvq5;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "off"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lvq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvq5;->c:Lvq5;

    .line 12
    .line 13
    new-instance v1, Lvq5;

    .line 14
    .line 15
    const-string v3, "ON"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "on"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lvq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvq5;->d:Lvq5;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lvq5;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lvq5;->e:[Lvq5;

    .line 33
    .line 34
    invoke-static {v3}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvf7;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lvf7;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvq5;->b:Lvf7;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvq5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvq5;
    .locals 1

    .line 1
    const-class v0, Lvq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvq5;

    return-object p0
.end method

.method public static values()[Lvq5;
    .locals 1

    .line 1
    sget-object v0, Lvq5;->e:[Lvq5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq5;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq5;->a:Ljava/lang/String;

    return-object v0
.end method

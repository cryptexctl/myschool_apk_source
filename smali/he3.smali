.class public final enum Lhe3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln34;


# static fields
.field public static final enum b:Lhe3;

.field public static final synthetic c:[Lhe3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhe3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhe3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhe3;

    .line 10
    .line 11
    const-string v3, "MESSAGE_DELIVERED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lhe3;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhe3;->b:Lhe3;

    .line 18
    .line 19
    new-instance v3, Lhe3;

    .line 20
    .line 21
    const-string v5, "MESSAGE_OPEN"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lhe3;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lhe3;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lhe3;->c:[Lhe3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhe3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe3;
    .locals 1

    .line 1
    const-class v0, Lhe3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhe3;
    .locals 1

    .line 1
    sget-object v0, Lhe3;->c:[Lhe3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhe3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhe3;->a:I

    return v0
.end method

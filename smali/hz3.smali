.class public final enum Lhz3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhz3;

.field public static final enum b:Lhz3;

.field public static final synthetic c:[Lhz3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhz3;

    .line 2
    .line 3
    const-string v1, "SRGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhz3;->a:Lhz3;

    .line 10
    .line 11
    new-instance v1, Lhz3;

    .line 12
    .line 13
    const-string v3, "DISPLAY_P3"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhz3;->b:Lhz3;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lhz3;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lhz3;->c:[Lhz3;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz3;
    .locals 1

    .line 1
    const-class v0, Lhz3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz3;
    .locals 1

    .line 1
    sget-object v0, Lhz3;->c:[Lhz3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz3;

    .line 8
    .line 9
    return-object v0
.end method

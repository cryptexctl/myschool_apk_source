.class public final enum Lj35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj35;

.field public static final enum b:Lj35;

.field public static final synthetic c:[Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj35;

    .line 2
    .line 3
    const-string v1, "CRASHLYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj35;->a:Lj35;

    .line 10
    .line 11
    new-instance v1, Lj35;

    .line 12
    .line 13
    const-string v3, "PERFORMANCE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj35;->b:Lj35;

    .line 20
    .line 21
    new-instance v3, Lj35;

    .line 22
    .line 23
    const-string v5, "MATT_SAYS_HI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lj35;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lj35;->c:[Lj35;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj35;
    .locals 1

    .line 1
    const-class v0, Lj35;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj35;

    return-object p0
.end method

.method public static values()[Lj35;
    .locals 1

    .line 1
    sget-object v0, Lj35;->c:[Lj35;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj35;

    return-object v0
.end method

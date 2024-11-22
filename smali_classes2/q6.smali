.class public final enum Lq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq6;

.field public static final synthetic b:[Lq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lq6;

    .line 3
    .line 4
    new-instance v1, Lq6;

    .line 5
    .line 6
    const-string v2, "WHOLE_STRING"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq6;->a:Lq6;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lq6;

    .line 17
    .line 18
    const-string v2, "PREFIX"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lq6;

    .line 27
    .line 28
    const-string v2, "CAPACITY"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Lq6;

    .line 37
    .line 38
    const-string v2, "EXTRACTED_VALUE_CAPACITY"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    sput-object v0, Lq6;->b:[Lq6;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq6;
    .locals 1

    .line 1
    const-class v0, Lq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6;

    return-object p0
.end method

.method public static values()[Lq6;
    .locals 1

    .line 1
    sget-object v0, Lq6;->b:[Lq6;

    invoke-virtual {v0}, [Lq6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6;

    return-object v0
.end method

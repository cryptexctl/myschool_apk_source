.class public final enum Llx3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llx3;

.field public static final enum b:Llx3;

.field public static final enum c:Llx3;

.field public static final enum d:Llx3;

.field public static final synthetic e:[Llx3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llx3;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llx3;->a:Llx3;

    .line 10
    .line 11
    new-instance v1, Llx3;

    .line 12
    .line 13
    const-string v3, "BOX_NONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llx3;->b:Llx3;

    .line 20
    .line 21
    new-instance v3, Llx3;

    .line 22
    .line 23
    const-string v5, "BOX_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llx3;->c:Llx3;

    .line 30
    .line 31
    new-instance v5, Llx3;

    .line 32
    .line 33
    const-string v7, "AUTO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llx3;->d:Llx3;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Llx3;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Llx3;->e:[Llx3;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Llx3;)Z
    .locals 1

    .line 1
    sget-object v0, Llx3;->d:Llx3;

    if-eq p0, v0, :cond_1

    sget-object v0, Llx3;->b:Llx3;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Llx3;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Llx3;->d:Llx3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Llx3;->valueOf(Ljava/lang/String;)Llx3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llx3;
    .locals 1

    .line 1
    const-class v0, Llx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llx3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llx3;
    .locals 1

    .line 1
    sget-object v0, Llx3;->e:[Llx3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llx3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llx3;

    .line 8
    .line 9
    return-object v0
.end method

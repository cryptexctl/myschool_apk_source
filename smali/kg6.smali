.class public final enum Lkg6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkg6;

.field public static final enum b:Lkg6;

.field public static final enum c:Lkg6;

.field public static final synthetic d:[Lkg6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkg6;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkg6;->a:Lkg6;

    .line 10
    .line 11
    new-instance v1, Lkg6;

    .line 12
    .line 13
    const-string v3, "EXACTLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkg6;->b:Lkg6;

    .line 20
    .line 21
    new-instance v3, Lkg6;

    .line 22
    .line 23
    const-string v5, "AT_MOST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkg6;->c:Lkg6;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lkg6;

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
    sput-object v5, Lkg6;->d:[Lkg6;

    .line 41
    .line 42
    return-void
.end method

.method public static a(I)Lkg6;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkg6;->c:Lkg6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown enum value: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lkg6;->b:Lkg6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lkg6;->a:Lkg6;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkg6;
    .locals 1

    .line 1
    const-class v0, Lkg6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkg6;
    .locals 1

    .line 1
    sget-object v0, Lkg6;->d:[Lkg6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkg6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkg6;

    .line 8
    .line 9
    return-object v0
.end method

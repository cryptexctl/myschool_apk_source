.class public final enum Ljf2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljf2;

.field public static final enum b:Ljf2;

.field public static final synthetic c:[Ljf2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, "SORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf2;->a:Ljf2;

    .line 10
    .line 11
    new-instance v1, Ljf2;

    .line 12
    .line 13
    const-string v3, "SEARCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljf2;->b:Ljf2;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljf2;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Ljf2;->c:[Ljf2;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf2;
    .locals 1

    .line 1
    const-class v0, Ljf2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljf2;
    .locals 1

    .line 1
    sget-object v0, Ljf2;->c:[Ljf2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljf2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljf2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "search"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "sort"

    .line 20
    .line 21
    return-object v0
.end method

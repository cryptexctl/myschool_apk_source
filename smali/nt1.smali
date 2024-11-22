.class public final enum Lnt1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnt1;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lnt1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnt1;

    .line 2
    .line 3
    const-string v1, "OBJECT_BOUNDING_BOX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "objectBoundingBox"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnt1;

    .line 12
    .line 13
    const-string v3, "USER_SPACE_ON_USE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "userSpaceOnUse"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lnt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnt1;->b:Lnt1;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lnt1;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lnt1;->d:[Lnt1;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnt1;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, Lnt1;->values()[Lnt1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    sget-object v4, Lnt1;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v5, v3, Lnt1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnt1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnt1;
    .locals 2

    .line 1
    sget-object v0, Lnt1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnt1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown \'Unit\' Value: "

    .line 19
    .line 20
    invoke-static {v1, p0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnt1;
    .locals 1

    .line 1
    const-class v0, Lnt1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnt1;
    .locals 1

    .line 1
    sget-object v0, Lnt1;->d:[Lnt1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnt1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnt1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt1;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lmt1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lmt1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmt1;

    .line 2
    .line 3
    const-string v1, "MATRIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "matrix"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmt1;

    .line 12
    .line 13
    const-string v3, "SATURATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "saturate"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lmt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lmt1;

    .line 22
    .line 23
    const-string v5, "HUE_ROTATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "hueRotate"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lmt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lmt1;

    .line 32
    .line 33
    const-string v7, "LUMINANCE_TO_ALPHA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "luminanceToAlpha"

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lmt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lmt1;

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
    sput-object v7, Lmt1;->c:[Lmt1;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmt1;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {}, Lmt1;->values()[Lmt1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    sget-object v4, Lmt1;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v5, v3, Lmt1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
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
    iput-object p3, p0, Lmt1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmt1;
    .locals 1

    .line 1
    const-class v0, Lmt1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmt1;
    .locals 1

    .line 1
    sget-object v0, Lmt1;->c:[Lmt1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmt1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmt1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1;->a:Ljava/lang/String;

    return-object v0
.end method

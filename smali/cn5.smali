.class public final enum Lcn5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcn5;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lcn5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcn5;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn5;->b:Lcn5;

    .line 12
    .line 13
    new-instance v1, Lcn5;

    .line 14
    .line 15
    const-string v3, "Underline"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "underline"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcn5;

    .line 24
    .line 25
    const-string v5, "Overline"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "overline"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcn5;

    .line 34
    .line 35
    const-string v7, "LineThrough"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "line-through"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lcn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcn5;

    .line 44
    .line 45
    const-string v9, "Blink"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    const-string v11, "blink"

    .line 49
    .line 50
    invoke-direct {v7, v9, v10, v11}, Lcn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    new-array v9, v9, [Lcn5;

    .line 55
    .line 56
    aput-object v0, v9, v2

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v3, v9, v6

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    aput-object v7, v9, v10

    .line 65
    .line 66
    sput-object v9, Lcn5;->d:[Lcn5;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcn5;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {}, Lcn5;->values()[Lcn5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v1, v0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_0

    .line 81
    .line 82
    aget-object v3, v0, v2

    .line 83
    .line 84
    sget-object v4, Lcn5;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v5, v3, Lcn5;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
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
    iput-object p3, p0, Lcn5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn5;
    .locals 1

    .line 1
    const-class v0, Lcn5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn5;
    .locals 1

    .line 1
    sget-object v0, Lcn5;->d:[Lcn5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn5;->a:Ljava/lang/String;

    return-object v0
.end method

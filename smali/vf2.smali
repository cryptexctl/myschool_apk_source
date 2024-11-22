.class public final enum Lvf2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvf2;

.field public static final synthetic b:[Lvf2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvf2;

    .line 2
    .line 3
    const-string v1, "LONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvf2;

    .line 10
    .line 11
    const-string v3, "LONGOFFSET"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lvf2;

    .line 18
    .line 19
    const-string v5, "LONGGENERIC"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lvf2;

    .line 26
    .line 27
    const-string v7, "SHORT"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lvf2;

    .line 34
    .line 35
    const-string v9, "SHORTOFFSET"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lvf2;

    .line 42
    .line 43
    const-string v11, "SHORTGENERIC"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lvf2;

    .line 50
    .line 51
    const-string v13, "UNDEFINED"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, Lvf2;->a:Lvf2;

    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    new-array v13, v13, [Lvf2;

    .line 61
    .line 62
    aput-object v0, v13, v2

    .line 63
    .line 64
    aput-object v1, v13, v4

    .line 65
    .line 66
    aput-object v3, v13, v6

    .line 67
    .line 68
    aput-object v5, v13, v8

    .line 69
    .line 70
    aput-object v7, v13, v10

    .line 71
    .line 72
    aput-object v9, v13, v12

    .line 73
    .line 74
    aput-object v11, v13, v14

    .line 75
    .line 76
    sput-object v13, Lvf2;->b:[Lvf2;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf2;
    .locals 1

    .line 1
    const-class v0, Lvf2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvf2;
    .locals 1

    .line 1
    sget-object v0, Lvf2;->b:[Lvf2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvf2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvf2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "shortGeneric"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "shortOffset"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "short"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "longGeneric"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "longOffset"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "long"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Lcom/horcrux/svg/SVGLength$UnitType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrt4;->a:D

    .line 2
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrt4;->a:D

    .line 4
    sget-object p1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object p1, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_b

    const-string v2, "normal"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 10
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 11
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lrt4;->a:D

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_a

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "pt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "ex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "em"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 14
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v1, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_2

    .line 15
    :pswitch_0
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_1

    .line 16
    :pswitch_1
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_1

    .line 17
    :pswitch_2
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_1

    .line 18
    :pswitch_3
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_1

    .line 19
    :pswitch_4
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_1

    .line 20
    :pswitch_5
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_1

    .line 21
    :pswitch_6
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_1

    .line 22
    :pswitch_7
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    :goto_1
    move v0, v1

    .line 23
    :goto_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lrt4;->a:D

    goto :goto_4

    .line 24
    :cond_a
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 25
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lrt4;->a:D

    goto :goto_4

    .line 26
    :cond_b
    :goto_3
    sget-object p1, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object p1, p0, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrt4;->a:D

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_7
        0xca8 -> :sswitch_6
        0xcb3 -> :sswitch_5
        0xd25 -> :sswitch_4
        0xda0 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lqt4;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lrt4;->b(Lcom/facebook/react/bridge/Dynamic;)Lrt4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, ","

    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v1, p0

    .line 82
    :goto_1
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    aget-object v3, p0, v2

    .line 85
    .line 86
    new-instance v4, Lrt4;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lrt4;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object v0

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lrt4;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-direct {v1, v2, v3}, Lrt4;-><init>(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static b(Lcom/facebook/react/bridge/Dynamic;)Lrt4;
    .locals 3

    .line 1
    sget-object v0, Lqt4;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lrt4;

    .line 20
    .line 21
    invoke-direct {p0}, Lrt4;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lrt4;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lrt4;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lrt4;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2}, Lrt4;-><init>(D)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqt4;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

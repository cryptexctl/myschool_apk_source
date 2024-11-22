.class public final Li76;
.super Ln76;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/reflect/Method;I)V
    .locals 1

    iput p3, p0, Li76;->i:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const-string p3, "Array"

    .line 3
    invoke-direct {p0, p1, p3, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void

    :cond_0
    const-string p3, "String"

    .line 4
    invoke-direct {p0, p1, p3, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void

    :cond_1
    const-string p3, "Map"

    .line 5
    invoke-direct {p0, p1, p3, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void

    :cond_2
    const-string p3, "number"

    .line 6
    invoke-direct {p0, p1, p3, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void

    :cond_3
    const-string p3, "boolean"

    .line 7
    invoke-direct {p0, p1, p3, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public synthetic constructor <init>(Lag4;Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, Li76;->i:I

    const-string p3, "mixed"

    .line 1
    invoke-direct {p0, p1, p3, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Lbg4;Ljava/lang/reflect/Method;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li76;->i:I

    const-string v0, "number"

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Ln76;-><init>(Lbg4;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbg4;Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p4, p0, Li76;->i:I

    const-string p4, "mixed"

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Ln76;-><init>(Lbg4;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li76;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    instance-of p2, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_2
    if-eqz p1, :cond_2

    .line 26
    .line 27
    instance-of p2, p1, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    :goto_1
    return-object v1

    .line 46
    :pswitch_3
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    return-object v1

    .line 53
    :pswitch_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_2
    move-object v1, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_3
    return-object v1

    .line 71
    :pswitch_5
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

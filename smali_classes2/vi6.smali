.class public final synthetic Lvi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvi6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lvi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->a(Landroid/view/View;Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lb62;

    .line 16
    .line 17
    check-cast p2, Lb62;

    .line 18
    .line 19
    sget-object v0, Le62;->m:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget-boolean v0, p1, Lb62;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p2, Lb62;->G:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p1, Lb62;->H:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p2, Lb62;->H:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget p2, p2, Lb62;->F:I

    .line 38
    .line 39
    iget p1, p1, Lb62;->F:I

    .line 40
    .line 41
    sub-int/2addr p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, p2, Lb62;->G:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_0
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-boolean p1, p2, Lb62;->H:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 p1, 0x0

    .line 67
    :goto_1
    return p1

    .line 68
    :pswitch_1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 69
    .line 70
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/e0;->b(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

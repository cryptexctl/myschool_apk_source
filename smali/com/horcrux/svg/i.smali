.class public final Lcom/horcrux/svg/i;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lrt4;

.field public b:Lrt4;

.field public c:Lrt4;

.field public d:Lrt4;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 12

    .line 1
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/horcrux/svg/i;->a:Lrt4;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Lcom/horcrux/svg/i;->b:Lrt4;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p2, p0, Lcom/horcrux/svg/i;->c:Lrt4;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p2, p0, Lcom/horcrux/svg/i;->d:Lrt4;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    double-to-float p2, v0

    .line 31
    double-to-float v8, v2

    .line 32
    invoke-virtual {p1, p2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    double-to-float p2, v4

    .line 36
    double-to-float v8, v6

    .line 37
    invoke-virtual {p1, p2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v8, Ldu3;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    new-array v10, v9, [Lxa5;

    .line 51
    .line 52
    new-instance v11, Lxa5;

    .line 53
    .line 54
    invoke-direct {v11, v0, v1, v2, v3}, Lxa5;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v11, v10, v0

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v8, v1, v10}, Ldu3;-><init>(I[Lxa5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ldu3;

    .line 70
    .line 71
    new-array v2, v9, [Lxa5;

    .line 72
    .line 73
    new-instance v3, Lxa5;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5, v6, v7}, Lxa5;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {v1, v0, v2}, Ldu3;-><init>(I[Lxa5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

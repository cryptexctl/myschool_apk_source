.class public final Liz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lrt4;

.field public c:Lcom/facebook/react/bridge/ReadableArray;

.field public final d:Z

.field public e:Z

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Rect;

.field public h:Lcom/horcrux/svg/n;


# direct methods
.method public constructor <init>(I[Lrt4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Liz;->b:[Lrt4;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Liz;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrt4;DFF)D
    .locals 9

    .line 1
    iget-boolean v0, p0, Liz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lrt4;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 6
    .line 7
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p4

    .line 14
    move-wide v5, v0

    .line 15
    :goto_0
    float-to-double v7, p5

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lca8;->n(Lrt4;DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

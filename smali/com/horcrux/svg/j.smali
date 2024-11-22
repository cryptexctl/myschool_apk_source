.class public final Lcom/horcrux/svg/j;
.super Lm81;
.source "SourceFile"


# static fields
.field public static final h:[F


# instance fields
.field public a:Lrt4;

.field public b:Lrt4;

.field public c:Lrt4;

.field public d:Lrt4;

.field public e:Lcom/facebook/react/bridge/ReadableArray;

.field public f:I

.field public g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/j;->h:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/j;->g:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final saveDefinition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lrt4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/horcrux/svg/j;->a:Lrt4;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/horcrux/svg/j;->b:Lrt4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/horcrux/svg/j;->c:Lrt4;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v4, p0, Lcom/horcrux/svg/j;->d:Lrt4;

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    new-instance v1, Liz;

    .line 29
    .line 30
    iget v4, p0, Lcom/horcrux/svg/j;->f:I

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v4}, Liz;-><init>(I[Lrt4;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/horcrux/svg/j;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    iput-object v0, v1, Liz;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/horcrux/svg/j;->g:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, v1, Liz;->f:Landroid/graphics/Matrix;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, Lcom/horcrux/svg/j;->f:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Liz;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Liz;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.class public final Lcom/horcrux/svg/n;
.super Lcom/horcrux/svg/f;
.source "SourceFile"


# static fields
.field public static final p:[F


# instance fields
.field public c:Lrt4;

.field public d:Lrt4;

.field public e:Lrt4;

.field public f:Lrt4;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/n;->p:[F

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
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/n;->o:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final saveDefinition()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lrt4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/horcrux/svg/n;->c:Lrt4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/horcrux/svg/n;->d:Lrt4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/horcrux/svg/n;->e:Lrt4;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/horcrux/svg/n;->f:Lrt4;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput-object v1, v0, v5

    .line 27
    .line 28
    new-instance v1, Liz;

    .line 29
    .line 30
    iget v6, p0, Lcom/horcrux/svg/n;->g:I

    .line 31
    .line 32
    invoke-direct {v1, v5, v0, v6}, Liz;-><init>(I[Lrt4;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/horcrux/svg/n;->h:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    iput-boolean v2, v1, Liz;->e:Z

    .line 41
    .line 42
    iput-object p0, v1, Liz;->h:Lcom/horcrux/svg/n;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/horcrux/svg/n;->o:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, v1, Liz;->f:Landroid/graphics/Matrix;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/horcrux/svg/n;->g:I

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lcom/horcrux/svg/n;->h:I

    .line 59
    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Liz;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Liz;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

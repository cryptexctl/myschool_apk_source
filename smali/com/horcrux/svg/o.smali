.class public final Lcom/horcrux/svg/o;
.super Lm81;
.source "SourceFile"


# static fields
.field public static final j:[F


# instance fields
.field public a:Lrt4;

.field public b:Lrt4;

.field public c:Lrt4;

.field public d:Lrt4;

.field public e:Lrt4;

.field public f:Lrt4;

.field public g:Lcom/facebook/react/bridge/ReadableArray;

.field public h:I

.field public i:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/o;->j:[F

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
    iput-object p1, p0, Lcom/horcrux/svg/o;->i:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final saveDefinition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lrt4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/horcrux/svg/o;->a:Lrt4;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/horcrux/svg/o;->b:Lrt4;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/horcrux/svg/o;->c:Lrt4;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/horcrux/svg/o;->d:Lrt4;

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v3, p0, Lcom/horcrux/svg/o;->e:Lrt4;

    .line 30
    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v3, p0, Lcom/horcrux/svg/o;->f:Lrt4;

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    new-instance v1, Liz;

    .line 39
    .line 40
    iget v3, p0, Lcom/horcrux/svg/o;->h:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Liz;-><init>(I[Lrt4;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/horcrux/svg/o;->g:Lcom/facebook/react/bridge/ReadableArray;

    .line 46
    .line 47
    iput-object v0, v1, Liz;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/horcrux/svg/o;->i:Landroid/graphics/Matrix;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, v1, Liz;->f:Landroid/graphics/Matrix;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, p0, Lcom/horcrux/svg/o;->h:I

    .line 60
    .line 61
    if-ne v3, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Liz;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Liz;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

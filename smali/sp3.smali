.class public final Lsp3;
.super Ljk1;
.source "SourceFile"


# static fields
.field public static final e:Lby3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lby3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lby3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp3;->e:Lby3;

    .line 9
    .line 10
    return-void
.end method

.method public static a(IIIII)Lsp3;
    .locals 2

    .line 1
    sget-object v0, Lsp3;->e:Lby3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsp3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsp3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    invoke-super {v0, v1, p0}, Ljk1;->init(II)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lsp3;->a:I

    .line 21
    .line 22
    iput p2, v0, Lsp3;->b:I

    .line 23
    .line 24
    iput p3, v0, Lsp3;->c:I

    .line 25
    .line 26
    iput p4, v0, Lsp3;->d:I

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsp3;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lk38;->A(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    const-string v3, "x"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsp3;->b:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lk38;->A(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    const-string v3, "y"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lsp3;->c:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Lk38;->A(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-double v1, v1

    .line 39
    const-string v3, "width"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lsp3;->d:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Lk38;->A(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    const-string v3, "height"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "layout"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "target"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topLayout"

    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    .line 1
    sget-object v0, Lsp3;->e:Lby3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lby3;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

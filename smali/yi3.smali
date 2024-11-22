.class public final Lyi3;
.super Ljj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(IDI)V
    .locals 0

    .line 1
    iput p4, p0, Lyi3;->b:I

    .line 2
    .line 3
    iput p1, p0, Lyi3;->c:I

    .line 4
    .line 5
    iput-wide p2, p0, Lyi3;->d:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljj3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lyi3;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lyi3;->d:D

    .line 4
    .line 5
    iget v3, p0, Lyi3;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v4, v0, Lx06;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lx06;

    .line 26
    .line 27
    iput-wide v1, v4, Lx06;->f:D

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "setAnimatedNodeOffset: Animated node ["

    .line 38
    .line 39
    const-string v1, "] does not exist, or is not a \'value\' node"

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    invoke-virtual {p1, v3, v1, v2}, Lcom/facebook/react/animated/a;->o(ID)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

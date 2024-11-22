.class public final synthetic La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;
.implements Luv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/RNTextInputMask/RNTextInputMaskModule;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La21;->a:I

    iput-object p2, p0, La21;->b:Ljava/lang/Object;

    iput-object p3, p0, La21;->c:Ljava/lang/Object;

    iput-object p4, p0, La21;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILxw3;Lxw3;Lq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La21;->b:Ljava/lang/Object;

    iput p1, p0, La21;->a:I

    iput-object p2, p0, La21;->c:Ljava/lang/Object;

    iput-object p3, p0, La21;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lak3;)V
    .locals 4

    .line 1
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, La21;->c:Ljava/lang/Object;

    check-cast v1, Lcom/RNTextInputMask/RNTextInputMaskModule;

    iget-object v2, p0, La21;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, La21;->a:I

    invoke-static {v3, v0, v1, v2, p1}, Lcom/RNTextInputMask/RNTextInputMaskModule;->a(ILcom/facebook/react/bridge/ReadableMap;Lcom/RNTextInputMask/RNTextInputMaskModule;Ljava/lang/String;Lak3;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    iget-object v1, p0, La21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxw3;

    .line 8
    .line 9
    iget-object v2, p0, La21;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxw3;

    .line 12
    .line 13
    check-cast p1, Lr7;

    .line 14
    .line 15
    invoke-interface {p1}, Lr7;->b()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, La21;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v3, v1, v2, v0}, Lr7;->z(ILxw3;Lxw3;Lq7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

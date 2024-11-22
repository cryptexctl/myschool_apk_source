.class public final Lfw5;
.super Luw5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvw5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvw5;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lfw5;->b:I

    iput-object p1, p0, Lfw5;->c:Lvw5;

    .line 1
    invoke-direct {p0, p2}, Luw5;-><init>(I)V

    iput-object p3, p0, Lfw5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfw5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfw5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw5;Lpn5;ILjava/lang/String;Ldh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw5;->b:I

    iput-object p1, p0, Lfw5;->c:Lvw5;

    .line 2
    invoke-direct {p0, p3}, Luw5;-><init>(I)V

    iput-object p2, p0, Lfw5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfw5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfw5;->f:Ljava/lang/Object;

    const-string p1, "createView"

    .line 3
    invoke-static {p3, p1}, Lg53;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget v0, p0, Luw5;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfw5;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lfw5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfw5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfw5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lfw5;->c:Lvw5;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lvw5;->b:Lak3;

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/react/bridge/Callback;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v3, v2}, Lak3;->showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v5, Lvw5;->b:Lak3;

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    check-cast v2, [Ls56;

    .line 33
    .line 34
    check-cast v3, [I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v2, v3}, Lak3;->manageChildren(I[I[Ls56;[I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string v1, "createView"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lg53;->f(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Lvw5;->b:Lak3;

    .line 46
    .line 47
    check-cast v4, Lpn5;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v3, Ldh4;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v0, v2, v3}, Lak3;->createView(Lpn5;ILjava/lang/String;Ldh4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

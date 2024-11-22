.class public final Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvw5;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lew5;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lew5;-><init>(Lvw5;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lvw5;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lew5;->a:I

    iput-object p1, p0, Lew5;->b:Lvw5;

    iput-object p2, p0, Lew5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lew5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget v0, p0, Lew5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lew5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lew5;->b:Lvw5;

    .line 14
    .line 15
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 16
    .line 17
    iget-object v2, p0, Lew5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lak3;->configureLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

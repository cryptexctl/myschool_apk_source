.class public final Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lci4;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lci4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lci4;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lci4;-><init>()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lzp5;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lzp5;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lci4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lci4;->a:I

    iput-object p1, p0, Lci4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lci4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp5;

    .line 9
    .line 10
    iput-object p1, v0, Lzp5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lzp5;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->withWarming(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/KeychainModule;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oblador/keychain/KeychainModule;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/oblador/keychain/KeychainModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 35
    .line 36
    const-string v0, "React Context was not provided"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    const-string v0, "reactContext"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 49
    .line 50
    new-instance v1, Lcom/brentvatne/react/VideoDecoderInfoModule;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/brentvatne/react/VideoDecoderInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lcom/brentvatne/react/VideoManagerModule;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/brentvatne/react/VideoManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v1, v0, p1

    .line 65
    .line 66
    invoke-static {v0}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lci4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "reactContext"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lci4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lub4;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lh61;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ly21;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ly21;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lz21;

    .line 33
    .line 34
    iget-object v3, v1, Ly21;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v1, Ly21;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    iget v5, v1, Ly21;->c:I

    .line 39
    .line 40
    iget-object v6, v1, Ly21;->d:Llj5;

    .line 41
    .line 42
    iget-boolean v7, v1, Ly21;->e:Z

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lz21;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILlj5;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lh61;->a:Lz21;

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;-><init>(Lub4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

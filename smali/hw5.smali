.class public final Lhw5;
.super Luw5;
.source "SourceFile"

# interfaces
.implements Liw5;


# instance fields
.field public final b:I

.field public final c:Lcom/facebook/react/bridge/ReadableArray;

.field public d:I

.field public final synthetic e:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw5;->e:Lvw5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luw5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhw5;->d:I

    .line 8
    .line 9
    iput p3, p0, Lhw5;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lhw5;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhw5;->d:I

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lhw5;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw5;->d:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw5;->e:Lvw5;

    .line 2
    .line 3
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 4
    .line 5
    iget v1, p0, Lhw5;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lhw5;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    iget v3, p0, Luw5;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lak3;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhw5;->e:Lvw5;

    .line 2
    .line 3
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 4
    .line 5
    iget v1, p0, Luw5;->a:I

    .line 6
    .line 7
    iget v2, p0, Lhw5;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lhw5;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lak3;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Error dispatching View Command"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "vw5"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Ljz2;
.implements Lfv3;
.implements Le86;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lro1;->a:I

    iput-object p2, p0, Lro1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro1;->b:Ljava/lang/Object;

    iput p2, p0, Lro1;->a:I

    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lro1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lto1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj40;

    .line 9
    .line 10
    iget v2, p0, Lro1;->a:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lto1;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "setExposureCompensationIndex["

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia3;

    .line 4
    .line 5
    check-cast p1, Lww3;

    .line 6
    .line 7
    sget v1, Lyn1;->i0:I

    .line 8
    .line 9
    iget v1, p0, Lro1;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lww3;->P(Lia3;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lro1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    iget v1, p0, Lro1;->a:I

    invoke-static {v1, v0, p1, p2, p3}, Lcom/mrousavy/camera/react/CameraViewModule;->a(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

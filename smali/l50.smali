.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr50;


# instance fields
.field public final a:Ln40;

.field public final b:Lfl;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ln40;ILfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll50;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ll50;->a:Ln40;

    .line 8
    .line 9
    iput p2, p0, Ll50;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ll50;->b:Lfl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcz2;
    .locals 3

    .line 1
    iget v0, p0, Ll50;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz50;->g(Landroid/hardware/camera2/TotalCaptureResult;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ll50;->d:Z

    .line 16
    .line 17
    new-instance p1, Ld40;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, v0}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo42;->a(Lcz2;)Lo42;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lk50;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lk50;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lw42;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lw42;-><init>(Lg42;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ll50;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll50;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll50;->a:Ln40;

    .line 11
    .line 12
    iget-object v0, v0, Ln40;->g:Lby1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lby1;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll50;->b:Lfl;

    .line 20
    .line 21
    iput-boolean v2, v0, Lfl;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

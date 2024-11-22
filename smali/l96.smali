.class public final Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly60;


# instance fields
.field public final a:Ly60;

.field public final b:Lpk5;

.field public final c:J


# direct methods
.method public constructor <init>(Ly60;Lpk5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll96;->a:Ly60;

    .line 5
    .line 6
    iput-object p2, p0, Ll96;->b:Lpk5;

    .line 7
    .line 8
    iput-wide p3, p0, Ll96;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Lkm1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz40;->b(Ly60;Lkm1;)V

    return-void
.end method

.method public final c()Lpk5;
    .locals 1

    .line 1
    iget-object v0, p0, Ll96;->b:Lpk5;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll96;->a:Ly60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly60;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, Ll96;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final i()Lx60;
    .locals 1

    .line 1
    iget-object v0, p0, Ll96;->a:Ly60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly60;->i()Lx60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lx60;->a:Lx60;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll96;->a:Ly60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly60;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final t()Lv60;
    .locals 1

    .line 1
    iget-object v0, p0, Ll96;->a:Ly60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly60;->t()Lv60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv60;->a:Lv60;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final v()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    invoke-static {}, Lz40;->a()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Lw60;
    .locals 1

    .line 1
    iget-object v0, p0, Ll96;->a:Ly60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly60;->z()Lw60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw60;->a:Lw60;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

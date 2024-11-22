.class public final Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2;


# instance fields
.field public final a:Ly60;


# direct methods
.method public constructor <init>(Ly60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60;->a:Ly60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lkm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->a:Ly60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly60;->b(Lkm1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lpk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->a:Ly60;

    .line 2
    .line 3
    invoke-interface {v0}, Ly60;->c()Lpk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz60;->a:Ly60;

    .line 2
    .line 3
    invoke-interface {v0}, Ly60;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

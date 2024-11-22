.class public final Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Point;

.field public c:I

.field public final d:Landroid/graphics/Point;

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg4;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrg4;->c:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Point;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrg4;->d:Landroid/graphics/Point;

    .line 21
    .line 22
    iput-boolean v0, p0, Lrg4;->e:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lrg4;->f:Z

    .line 26
    .line 27
    const v0, 0x3f7c28f6    # 0.985f

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lrg4;->g:F

    .line 31
    .line 32
    iput p1, p0, Lrg4;->a:I

    .line 33
    .line 34
    return-void
.end method

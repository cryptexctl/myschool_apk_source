.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ll9;


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    mul-int/2addr v0, p1

    iput v0, p0, Ll9;->a:I

    const/16 v1, 0x5a

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    iput p1, p0, Ll9;->b:F

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Ll9;->c:I

    .line 2
    new-instance p1, Lx43;

    new-instance v0, Ll41;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll41;-><init>(I)V

    .line 3
    new-instance v1, Lk9;

    invoke-direct {v1, p0}, Lk9;-><init>(Ll9;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lx43;-><init>(Lz06;Lyf5;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll9;->b:F

    iput p1, p0, Ll9;->a:I

    iput p3, p0, Ll9;->c:I

    return-void
.end method

.class public final Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis3;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lgs3;

    invoke-direct {v0, p1, p2}, Lgs3;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lzr3;->a:Lis3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lfs3;

    invoke-direct {v0, p1, p2}, Lfs3;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lzr3;->a:Lis3;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lds3;

    invoke-direct {v0, p1, p2}, Lds3;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lzr3;->a:Lis3;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lbs3;

    invoke-direct {v0, p1, p2}, Lbs3;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lzr3;->a:Lis3;

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lis3;

    invoke-direct {p1, p2}, Lis3;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lzr3;->a:Lis3;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lbs3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr3;->a:Lis3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lzr3;

    .line 8
    .line 9
    iget-object p1, p1, Lzr3;->a:Lis3;

    .line 10
    .line 11
    iget-object v0, p0, Lzr3;->a:Lis3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lis3;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3;->a:Lis3;

    .line 2
    .line 3
    iget-object v0, v0, Lis3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class public final Lzg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln70;

.field public final b:Lbh6;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Lfu4;

.field public h:Lte3;

.field public i:Lvh5;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Ln70;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzg6;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzg6;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzg6;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lzg6;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lzg6;->a:Ln70;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget v4, p1, v3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lzg6;->e:Z

    .line 42
    .line 43
    sget-object p1, Lea1;->a:Lr70;

    .line 44
    .line 45
    const-class v2, Lah6;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    iput-boolean v0, p0, Lzg6;->f:Z

    .line 55
    .line 56
    new-instance p1, Lbh6;

    .line 57
    .line 58
    new-instance v0, Lt2;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lml3;-><init>(ILt2;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lzg6;->b:Lbh6;

    .line 68
    .line 69
    return-void
.end method

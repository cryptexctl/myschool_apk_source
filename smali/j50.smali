.class public Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc0;


# static fields
.field public static final a:Lj50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj50;->a:Lj50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Luz5;Lz50;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Luz5;->Q()Lmc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkr3;->c:Lkr3;

    .line 6
    .line 7
    sget-object v2, Lmc0;->i:Len;

    .line 8
    .line 9
    new-instance v2, Lz50;

    .line 10
    .line 11
    invoke-direct {v2}, Lz50;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lz50;->e()Lmc0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lmc0;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lz50;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lmc0;->c:I

    .line 28
    .line 29
    iget-object v0, v0, Lmc0;->b:Lbn0;

    .line 30
    .line 31
    move v3, v1

    .line 32
    move-object v1, v0

    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v2, Lmc0;->c:I

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p2, Lz50;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lg60;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lg60;-><init>(Lbn0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lkf4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbn0;

    .line 51
    .line 52
    sget-object v2, Lg60;->c:Len;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v2, v0}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p2, Lz50;->a:I

    .line 69
    .line 70
    new-instance p1, Li50;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lkf4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbn0;

    .line 78
    .line 79
    sget-object v2, Lg60;->g:Len;

    .line 80
    .line 81
    invoke-interface {v0, v2, p1}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 86
    .line 87
    new-instance v0, Lkc0;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lkc0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lz50;->b(Lr60;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lkf4;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbn0;

    .line 98
    .line 99
    invoke-static {p1}, Lf60;->d(Lbn0;)Lf60;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lf60;->c()Lkf4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lz50;->c(Lbn0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.class public final Lki2;
.super Lj50;
.source "SourceFile"


# static fields
.field public static final c:Lki2;


# instance fields
.field public final b:Lag8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lki2;

    .line 2
    .line 3
    new-instance v1, Lag8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lag8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lki2;-><init>(Lag8;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lki2;->c:Lki2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lag8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki2;->b:Lag8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luz5;Lz50;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lj50;->a(Luz5;Lz50;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfi2;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lfi2;

    .line 9
    .line 10
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfi2;->b:Len;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfi2;->getConfig()Lbn0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkr3;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lkr3;->I(Len;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lki2;->b:Lag8;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lea1;->a:Lr70;

    .line 44
    .line 45
    const-class v2, Lli2;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lli2;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lmk0;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lmk0;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    new-instance p1, Lg60;

    .line 90
    .line 91
    invoke-static {v0}, Lkr3;->a(Lei3;)Lkr3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lg60;-><init>(Lbn0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lz50;->c(Lbn0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "config is not ImageCaptureConfig"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

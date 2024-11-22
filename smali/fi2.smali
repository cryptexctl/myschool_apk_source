.class public final Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz5;
.implements Lxj2;
.implements Lcq2;


# static fields
.field public static final b:Len;

.field public static final c:Len;

.field public static final d:Len;

.field public static final e:Len;

.field public static final f:Len;

.field public static final g:Len;

.field public static final h:Len;

.field public static final i:Len;

.field public static final j:Len;

.field public static final k:Len;

.field public static final l:Len;

.field public static final m:Len;


# instance fields
.field public final a:Lkr3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Len;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lfi2;->b:Len;

    .line 12
    .line 13
    new-instance v1, Len;

    .line 14
    .line 15
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfi2;->c:Len;

    .line 21
    .line 22
    new-instance v1, Len;

    .line 23
    .line 24
    const-string v2, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, Ljc0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lfi2;->d:Len;

    .line 32
    .line 33
    new-instance v1, Len;

    .line 34
    .line 35
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lfi2;->e:Len;

    .line 43
    .line 44
    new-instance v1, Len;

    .line 45
    .line 46
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfi2;->f:Len;

    .line 52
    .line 53
    new-instance v1, Len;

    .line 54
    .line 55
    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, Lsk2;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lfi2;->g:Len;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v2, Len;

    .line 67
    .line 68
    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 69
    .line 70
    invoke-direct {v2, v4, v3, v1}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lfi2;->h:Len;

    .line 74
    .line 75
    new-instance v1, Len;

    .line 76
    .line 77
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lfi2;->i:Len;

    .line 83
    .line 84
    new-instance v1, Len;

    .line 85
    .line 86
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lfi2;->j:Len;

    .line 92
    .line 93
    new-instance v0, Len;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, Lci2;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v2}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lfi2;->k:Len;

    .line 103
    .line 104
    new-instance v0, Len;

    .line 105
    .line 106
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 107
    .line 108
    const-class v2, Lmp4;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lfi2;->l:Len;

    .line 114
    .line 115
    new-instance v0, Len;

    .line 116
    .line 117
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 118
    .line 119
    const-class v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v2}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lfi2;->m:Len;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lkr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi2;->a:Lkr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Len;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->d(Lji4;Len;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->b(Lxj2;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lmp4;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->L0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lfi2;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmp4;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic E(Len;Lan0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->h(Lji4;Len;Lan0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm65;->j(Lwk5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->I0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lfi2;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic I(Len;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->a(Lji4;Len;)Z

    move-result p1

    return p1
.end method

.method public final J()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->H0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lfi2;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic K()Lwz5;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->c(Luz5;)Lwz5;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic L()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->l(Luz5;)I

    move-result v0

    return v0
.end method

.method public final synthetic N()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->m(Luz5;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Q()Lmc0;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->d(Luz5;)Lmc0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->k(Luz5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    sget-object v0, Lxj2;->D0:Len;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfi2;->I(Len;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic T(Len;)Lan0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->c(Lji4;Len;)Lan0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic V()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->e(Lxj2;)I

    move-result v0

    return v0
.end method

.method public final synthetic Y()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->f(Luz5;)I

    move-result v0

    return v0
.end method

.method public final f0()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->J0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lfi2;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic g0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->o(Luz5;)Z

    move-result v0

    return v0
.end method

.method public final getConfig()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2;->a:Lkr3;

    return-object v0
.end method

.method public final synthetic h0(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj2;->f(Lxj2;I)I

    move-result p1

    return p1
.end method

.method public final synthetic i0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->a(Lxj2;)I

    move-result v0

    return v0
.end method

.method public final synthetic j(Lt40;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->b(Lji4;Lt40;)V

    return-void
.end method

.method public final synthetic k()Lag1;
    .locals 1

    .line 1
    invoke-static {p0}, Lwo0;->a(Luz5;)Lag1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->d(Lxj2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lmp4;
    .locals 1

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    sget-object v0, Lxj2;->L0:Len;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfi2;->w(Len;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmp4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic p()Landroid/util/Range;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm65;->i(Luz5;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget-object v0, Lij2;->B0:Len;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic r(Len;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->c(Lxj2;)I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lij2;->C0:Len;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljt2;->a(Lji4;Len;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljt2;->e(Lji4;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Len;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x()Lu15;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->e(Luz5;)Lu15;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->h(Luz5;)I

    move-result v0

    return v0
.end method

.method public final synthetic z()Ls15;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->g(Luz5;)Ls15;

    move-result-object v0

    return-object v0
.end method

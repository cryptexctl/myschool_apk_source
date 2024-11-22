.class public interface abstract Luz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk5;
.implements Lij2;


# static fields
.field public static final b1:Len;

.field public static final c1:Len;

.field public static final d1:Len;

.field public static final e1:Len;

.field public static final f1:Len;

.field public static final g1:Len;

.field public static final h1:Len;

.field public static final i1:Len;

.field public static final j1:Len;

.field public static final k1:Len;

.field public static final l1:Len;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lu15;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luz5;->b1:Len;

    .line 12
    .line 13
    new-instance v0, Len;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v3, Lmc0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luz5;->c1:Len;

    .line 23
    .line 24
    new-instance v0, Len;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v3, Ls15;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luz5;->d1:Len;

    .line 34
    .line 35
    new-instance v0, Len;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v3, Llc0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Luz5;->e1:Len;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Len;

    .line 49
    .line 50
    const-string v3, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Luz5;->f1:Len;

    .line 56
    .line 57
    new-instance v1, Len;

    .line 58
    .line 59
    const-string v3, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v4, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v4}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Luz5;->g1:Len;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v3, Len;

    .line 71
    .line 72
    const-string v4, "camerax.core.useCase.zslDisabled"

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v1}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Luz5;->h1:Len;

    .line 78
    .line 79
    new-instance v3, Len;

    .line 80
    .line 81
    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    .line 82
    .line 83
    invoke-direct {v3, v4, v2, v1}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Luz5;->i1:Len;

    .line 87
    .line 88
    new-instance v1, Len;

    .line 89
    .line 90
    const-string v3, "camerax.core.useCase.captureType"

    .line 91
    .line 92
    const-class v4, Lwz5;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2, v4}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Luz5;->j1:Len;

    .line 98
    .line 99
    new-instance v1, Len;

    .line 100
    .line 101
    const-string v3, "camerax.core.useCase.previewStabilizationMode"

    .line 102
    .line 103
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Luz5;->k1:Len;

    .line 107
    .line 108
    new-instance v1, Len;

    .line 109
    .line 110
    const-string v3, "camerax.core.useCase.videoStabilizationMode"

    .line 111
    .line 112
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Luz5;->l1:Len;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public abstract K()Lwz5;
.end method

.method public abstract L()I
.end method

.method public abstract N()Z
.end method

.method public abstract Q()Lmc0;
.end method

.method public abstract Y()I
.end method

.method public abstract g0()Z
.end method

.method public abstract p()Landroid/util/Range;
.end method

.method public abstract x()Lu15;
.end method

.method public abstract y()I
.end method

.method public abstract z()Ls15;
.end method

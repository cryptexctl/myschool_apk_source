.class public interface abstract Lxj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji4;


# static fields
.field public static final D0:Len;

.field public static final E0:Len;

.field public static final F0:Len;

.field public static final G0:Len;

.field public static final H0:Len;

.field public static final I0:Len;

.field public static final J0:Len;

.field public static final K0:Len;

.field public static final L0:Len;

.field public static final M0:Len;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lvf;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxj2;->D0:Len;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Len;

    .line 16
    .line 17
    const-string v3, "camerax.core.imageOutput.targetRotation"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lxj2;->E0:Len;

    .line 23
    .line 24
    new-instance v1, Len;

    .line 25
    .line 26
    const-string v3, "camerax.core.imageOutput.appTargetRotation"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxj2;->F0:Len;

    .line 32
    .line 33
    new-instance v1, Len;

    .line 34
    .line 35
    const-string v3, "camerax.core.imageOutput.mirrorMode"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lxj2;->G0:Len;

    .line 41
    .line 42
    new-instance v0, Len;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 45
    .line 46
    const-class v3, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxj2;->H0:Len;

    .line 52
    .line 53
    new-instance v0, Len;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lxj2;->I0:Len;

    .line 61
    .line 62
    new-instance v0, Len;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lxj2;->J0:Len;

    .line 70
    .line 71
    new-instance v0, Len;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 74
    .line 75
    const-class v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lxj2;->K0:Len;

    .line 81
    .line 82
    new-instance v0, Len;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 85
    .line 86
    const-class v4, Lmp4;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lxj2;->L0:Len;

    .line 92
    .line 93
    new-instance v0, Len;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lxj2;->M0:Len;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract C()Ljava/util/ArrayList;
.end method

.method public abstract D()Lmp4;
.end method

.method public abstract G()Landroid/util/Size;
.end method

.method public abstract J()Landroid/util/Size;
.end method

.method public abstract S()Z
.end method

.method public abstract V()I
.end method

.method public abstract f0()Landroid/util/Size;
.end method

.method public abstract h0(I)I
.end method

.method public abstract i0()I
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract o()Lmp4;
.end method

.method public abstract t()I
.end method

.class public interface abstract Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji4;


# static fields
.field public static final i0:Len;

.field public static final j0:Len;

.field public static final k0:Len;

.field public static final l0:Len;

.field public static final m0:Len;

.field public static final n0:Len;

.field public static final o0:Len;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lxz5;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo70;->i0:Len;

    .line 12
    .line 13
    new-instance v0, Len;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 16
    .line 17
    const-class v3, Lep;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo70;->j0:Len;

    .line 23
    .line 24
    new-instance v0, Len;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 27
    .line 28
    const-class v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo70;->k0:Len;

    .line 34
    .line 35
    new-instance v0, Len;

    .line 36
    .line 37
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 38
    .line 39
    const-class v3, Lh35;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo70;->l0:Len;

    .line 45
    .line 46
    new-instance v0, Len;

    .line 47
    .line 48
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 49
    .line 50
    const-class v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lo70;->m0:Len;

    .line 56
    .line 57
    new-instance v0, Len;

    .line 58
    .line 59
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lo70;->n0:Len;

    .line 65
    .line 66
    new-instance v0, Len;

    .line 67
    .line 68
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo70;->o0:Len;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract H()I
.end method

.method public abstract M()Lh35;
.end method

.method public abstract b0()Lep;
.end method

.method public abstract c0()Z
.end method

.method public abstract i()Lxz5;
.end method

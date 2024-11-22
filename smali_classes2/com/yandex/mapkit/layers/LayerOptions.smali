.class public final Lcom/yandex/mapkit/layers/LayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private active:Z

.field private animateOnActivation:Z

.field private cacheable:Z

.field private nightModeAvailable:Z

.field private overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

.field private tileAppearingAnimationDuration:J

.field private transparent:Z

.field private versionSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 5
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void
.end method

.method public constructor <init>(ZZZZJLcom/yandex/mapkit/layers/OverzoomMode;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 2
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    if-eqz p7, :cond_0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    iput-boolean p2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    iput-boolean p3, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    iput-boolean p4, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    iput-wide p5, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    iput-object p7, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-boolean p8, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    iput-boolean p9, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"overzoomMode\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return v0
.end method

.method public getAnimateOnActivation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return v0
.end method

.method public getCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return v0
.end method

.method public getNightModeAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return v0
.end method

.method public getOverzoomMode()Lcom/yandex/mapkit/layers/OverzoomMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object v0
.end method

.method public getTileAppearingAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-wide v0
.end method

.method public getTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return v0
.end method

.method public getVersionSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-class v2, Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    .line 69
    .line 70
    return-void
.end method

.method public setActive(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return-object p0
.end method

.method public setAnimateOnActivation(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return-object p0
.end method

.method public setCacheable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return-object p0
.end method

.method public setNightModeAvailable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return-object p0
.end method

.method public setOverzoomMode(Lcom/yandex/mapkit/layers/OverzoomMode;)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Required field \"overzoomMode\" cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setTileAppearingAnimationDuration(J)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-object p0
.end method

.method public setTransparent(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return-object p0
.end method

.method public setVersionSupport(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-object p0
.end method

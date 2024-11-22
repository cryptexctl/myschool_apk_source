.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lel7;

.field public c:Lel7;

.field public d:Lel7;

.field public e:Lel7;

.field public f:Lel7;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Lks3;

.field public k:Lo80;

.field public l:Z

.field public m:Lvq5;

.field public final n:Lo56;

.field public o:Ljava/lang/Double;

.field public p:F

.field public q:Z

.field public r:Lel7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lel7;Lel7;Lel7;Lel7;Lel7;Ljava/lang/Integer;Ljava/lang/Integer;ZLks3;Lo80;ZLvq5;Lo56;Ljava/lang/Double;FZLel7;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p18

    const-string v10, "preview"

    invoke-static {p2, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "photo"

    invoke-static {p3, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "video"

    invoke-static {p4, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "frameProcessor"

    invoke-static {v4, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "codeScanner"

    invoke-static {v5, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outputOrientation"

    invoke-static {v6, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "torch"

    invoke-static {v7, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoStabilizationMode"

    invoke-static {v8, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "audio"

    invoke-static {v9, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iput-object v10, v0, Ld80;->a:Ljava/lang/String;

    iput-object v1, v0, Ld80;->b:Lel7;

    iput-object v2, v0, Ld80;->c:Lel7;

    iput-object v3, v0, Ld80;->d:Lel7;

    iput-object v4, v0, Ld80;->e:Lel7;

    iput-object v5, v0, Ld80;->f:Lel7;

    move-object/from16 v1, p7

    iput-object v1, v0, Ld80;->g:Ljava/lang/Integer;

    move-object/from16 v1, p8

    iput-object v1, v0, Ld80;->h:Ljava/lang/Integer;

    move/from16 v1, p9

    iput-boolean v1, v0, Ld80;->i:Z

    iput-object v6, v0, Ld80;->j:Lks3;

    move-object/from16 v1, p11

    iput-object v1, v0, Ld80;->k:Lo80;

    move/from16 v1, p12

    iput-boolean v1, v0, Ld80;->l:Z

    iput-object v7, v0, Ld80;->m:Lvq5;

    iput-object v8, v0, Ld80;->n:Lo56;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld80;->o:Ljava/lang/Double;

    move/from16 v1, p16

    iput v1, v0, Ld80;->p:F

    move/from16 v1, p17

    iput-boolean v1, v0, Ld80;->q:Z

    iput-object v9, v0, Ld80;->r:Lel7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld80;

    iget-object v1, p0, Ld80;->a:Ljava/lang/String;

    iget-object v3, p1, Ld80;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld80;->b:Lel7;

    iget-object v3, p1, Ld80;->b:Lel7;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld80;->c:Lel7;

    iget-object v3, p1, Ld80;->c:Lel7;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld80;->d:Lel7;

    iget-object v3, p1, Ld80;->d:Lel7;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld80;->e:Lel7;

    iget-object v3, p1, Ld80;->e:Lel7;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ld80;->f:Lel7;

    iget-object v3, p1, Ld80;->f:Lel7;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld80;->g:Ljava/lang/Integer;

    iget-object v3, p1, Ld80;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld80;->h:Ljava/lang/Integer;

    iget-object v3, p1, Ld80;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ld80;->i:Z

    iget-boolean v3, p1, Ld80;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ld80;->j:Lks3;

    iget-object v3, p1, Ld80;->j:Lks3;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ld80;->k:Lo80;

    iget-object v3, p1, Ld80;->k:Lo80;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ld80;->l:Z

    iget-boolean v3, p1, Ld80;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ld80;->m:Lvq5;

    iget-object v3, p1, Ld80;->m:Lvq5;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ld80;->n:Lo56;

    iget-object v3, p1, Ld80;->n:Lo56;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ld80;->o:Ljava/lang/Double;

    iget-object v3, p1, Ld80;->o:Ljava/lang/Double;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ld80;->p:F

    iget v3, p1, Ld80;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ld80;->q:Z

    iget-boolean v3, p1, Ld80;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ld80;->r:Lel7;

    iget-object p1, p1, Ld80;->r:Lel7;

    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld80;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld80;->b:Lel7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld80;->c:Lel7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld80;->d:Lel7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld80;->e:Lel7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld80;->f:Lel7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld80;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld80;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ld80;->i:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld80;->j:Lks3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld80;->k:Lo80;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lo80;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld80;->l:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld80;->m:Lvq5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld80;->n:Lo56;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld80;->o:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld80;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld80;->q:Z

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld80;->r:Lel7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ld80;->a:Ljava/lang/String;

    iget-object v2, v0, Ld80;->b:Lel7;

    iget-object v3, v0, Ld80;->c:Lel7;

    iget-object v4, v0, Ld80;->d:Lel7;

    iget-object v5, v0, Ld80;->e:Lel7;

    iget-object v6, v0, Ld80;->f:Lel7;

    iget-object v7, v0, Ld80;->g:Ljava/lang/Integer;

    iget-object v8, v0, Ld80;->h:Ljava/lang/Integer;

    iget-boolean v9, v0, Ld80;->i:Z

    iget-object v10, v0, Ld80;->j:Lks3;

    iget-object v11, v0, Ld80;->k:Lo80;

    iget-boolean v12, v0, Ld80;->l:Z

    iget-object v13, v0, Ld80;->m:Lvq5;

    iget-object v14, v0, Ld80;->o:Ljava/lang/Double;

    iget v15, v0, Ld80;->p:F

    move/from16 v16, v15

    iget-boolean v15, v0, Ld80;->q:Z

    move/from16 v17, v15

    iget-object v15, v0, Ld80;->r:Lel7;

    move-object/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    const-string v14, "CameraConfiguration(cameraId="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameProcessor="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeScanner="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minFps="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLocation="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputOrientation="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLowLightBoost="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", torch="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStabilizationMode="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld80;->n:Lo56;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposure="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

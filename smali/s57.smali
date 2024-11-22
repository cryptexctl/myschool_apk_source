.class public abstract Ls57;
.super Ls67;
.source "SourceFile"

# interfaces
.implements Lkd7;


# instance fields
.field protected zza:Lz47;


# virtual methods
.method public final p()Lz47;
    .locals 2

    .line 1
    iget-object v0, p0, Ls57;->zza:Lz47;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz47;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz47;->b()Lz47;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls57;->zza:Lz47;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls57;->zza:Lz47;

    .line 14
    .line 15
    return-object v0
.end method

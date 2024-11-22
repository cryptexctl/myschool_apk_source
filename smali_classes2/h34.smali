.class public abstract Lh34;
.super Lj34;
.source "SourceFile"

# interfaces
.implements Li32;


# virtual methods
.method public final computeReflected()Ltt2;
    .locals 1

    .line 1
    sget-object v0, Lhl4;->a:Lml4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp13;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp13;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

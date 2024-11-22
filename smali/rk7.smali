.class public final Lrk7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ls87;


# instance fields
.field public final a:Ls87;


# direct methods
.method public constructor <init>(Ls87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk7;->a:Ls87;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk7;->a:Ls87;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls87;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk7;->a:Ls87;

    .line 2
    .line 3
    check-cast v0, Lq87;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq87;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcy5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcy5;-><init>(Lrk7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lby5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lby5;-><init>(Lrk7;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk7;->a:Ls87;

    .line 2
    .line 3
    invoke-interface {v0}, Ls87;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrk7;->a:Ls87;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Ls87;
    .locals 0

    .line 1
    return-object p0
.end method

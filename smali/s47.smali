.class public final Ls47;
.super Lx47;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lx47;


# direct methods
.method public constructor <init>(Lx47;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls47;->e:Lx47;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ls47;->c:I

    .line 7
    .line 8
    iput p3, p0, Ls47;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls47;->e:Lx47;

    invoke-virtual {v0}, Le47;->g()I

    move-result v0

    iget v1, p0, Ls47;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ls47;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls47;->e:Lx47;

    invoke-virtual {v0}, Le47;->g()I

    move-result v0

    iget v1, p0, Ls47;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls47;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwt4;->n(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls47;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ls47;->e:Lx47;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls47;->e:Lx47;

    invoke-virtual {v0}, Le47;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lx47;
    .locals 1

    .line 1
    iget v0, p0, Ls47;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lwt4;->o(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls47;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ls47;->e:Lx47;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx47;->j(II)Lx47;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls47;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls47;->j(II)Lx47;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

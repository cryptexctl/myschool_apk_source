.class public final Lfm4;
.super Lem2;
.source "SourceFile"


# instance fields
.field public final transient d:Lzl2;

.field public final transient e:Lwl2;


# direct methods
.method public constructor <init>(Lzl2;Lgm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm4;->d:Lzl2;

    .line 5
    .line 6
    iput-object p2, p0, Lfm4;->e:Lwl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lwl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm4;->e:Lwl2;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm4;->d:Lzl2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfm4;->e:Lwl2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwl2;->d([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lq07;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfm4;->e:Lwl2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lwl2;->w(I)Lul2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfm4;->d:Lzl2;

    .line 2
    .line 3
    check-cast v0, Lhm4;

    .line 4
    .line 5
    iget v0, v0, Lhm4;->f:I

    .line 6
    .line 7
    return v0
.end method

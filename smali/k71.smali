.class public final Lk71;
.super Lr71;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILrr5;ILn71;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lr71;-><init>(IILrr5;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Ln71;->N:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lt71;->h(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lk71;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lr71;->d:Lfz1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfz1;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lk71;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk71;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lr71;)Z
    .locals 0

    .line 1
    check-cast p1, Lk71;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk71;

    .line 2
    .line 3
    iget v0, p0, Lk71;->f:I

    .line 4
    .line 5
    iget p1, p1, Lk71;->f:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

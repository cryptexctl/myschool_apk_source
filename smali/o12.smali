.class public abstract Lo12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Ljava/util/ArrayList;


# virtual methods
.method public final b(Ln12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo12;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo12;->b:I

    .line 7
    .line 8
    iput v0, p1, Ln12;->d:I

    .line 9
    .line 10
    iget v0, p0, Lo12;->c:I

    .line 11
    .line 12
    iput v0, p1, Ln12;->e:I

    .line 13
    .line 14
    iget v0, p0, Lo12;->d:I

    .line 15
    .line 16
    iput v0, p1, Ln12;->f:I

    .line 17
    .line 18
    iget v0, p0, Lo12;->e:I

    .line 19
    .line 20
    iput v0, p1, Ln12;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo12;->b:I

    iput p2, p0, Lo12;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lo12;->d:I

    iput p1, p0, Lo12;->e:I

    return-void
.end method

.class public final Li07;
.super Lq07;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lc27;


# direct methods
.method public constructor <init>(Lc27;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li07;->d:Lc27;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq07;-><init>(I)V

    iput v0, p0, Li07;->b:I

    invoke-virtual {p1}, Lc27;->h()I

    move-result p1

    iput p1, p0, Li07;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Li07;->b:I

    .line 2
    .line 3
    iget v1, p0, Li07;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Li07;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Li07;->d:Lc27;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lc27;->d(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li07;->b:I

    iget v1, p0, Li07;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
.class public final Lf86;
.super Let3;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj86;


# direct methods
.method public constructor <init>(Lj86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf86;->e:Lj86;

    .line 2
    .line 3
    invoke-direct {p0}, Let3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lmk4;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf86;->e:Lj86;

    .line 2
    .line 3
    iget-object v0, v0, Lj86;->n:Lye6;

    .line 4
    .line 5
    iget-object v0, v0, Lye6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgy4;

    .line 8
    .line 9
    iget-boolean v0, v0, Lgy4;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Let3;->e(Lmk4;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

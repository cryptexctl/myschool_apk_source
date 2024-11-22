.class public final Ldf;
.super Lqm2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf;I)V
    .locals 1

    iput p2, p0, Ldf;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Ldf;->e:Ljava/lang/Object;

    .line 1
    iget p1, p1, Ll65;->c:I

    invoke-direct {p0, p1}, Lqm2;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, Ldf;->e:Ljava/lang/Object;

    .line 2
    iget p1, p1, Ll65;->c:I

    invoke-direct {p0, p1}, Lqm2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldf;->d:I

    iput-object p1, p0, Ldf;->e:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lkf;->c:I

    invoke-direct {p0, p1}, Lqm2;-><init>(I)V

    return-void
.end method

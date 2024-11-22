.class public final Lfq2;
.super La1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmy3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfq2;->d:I

    iput-object p1, p0, Lfq2;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lfq2;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, La1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu35;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq2;->d:I

    iput-object p1, p0, Lfq2;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, La1;-><init>()V

    .line 3
    iget-object p1, p1, Lu35;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfq2;->e:Ljava/util/Iterator;

    return-void
.end method

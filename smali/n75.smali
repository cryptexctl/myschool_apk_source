.class public final Ln75;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ly75;

.field public c:Lel0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly75;

.field public f:I


# direct methods
.method public constructor <init>(Ly75;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln75;->e:Ly75;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln75;->d:Ljava/lang/Object;

    iget p1, p0, Ln75;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln75;->f:I

    iget-object p1, p0, Ln75;->e:Ly75;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly75;->b(Ly75;Lc75;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lx90;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ly90;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly90;

.field public g:I


# direct methods
.method public constructor <init>(Ly90;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx90;->f:Ly90;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx90;->e:Ljava/lang/Object;

    iget p1, p0, Lx90;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx90;->g:I

    iget-object p1, p0, Lx90;->f:Ly90;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly90;->a(Lva0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

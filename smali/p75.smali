.class public final Lp75;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lgl4;

.field public e:Ly75;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq75;

.field public h:I


# direct methods
.method public constructor <init>(Lq75;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp75;->g:Lq75;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp75;->f:Ljava/lang/Object;

    iget p1, p0, Lp75;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp75;->h:I

    iget-object p1, p0, Lp75;->g:Lq75;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq75;->a(Lyy0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

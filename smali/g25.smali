.class public final Lg25;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lh25;


# direct methods
.method public constructor <init>(Lh25;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg25;->c:Lh25;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg25;->a:Ljava/lang/Object;

    iget p1, p0, Lg25;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg25;->b:I

    iget-object p1, p0, Lg25;->c:Lh25;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh25;->a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

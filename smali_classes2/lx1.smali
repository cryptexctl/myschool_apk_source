.class public final Llx1;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lmx1;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmx1;

.field public e:I


# direct methods
.method public constructor <init>(Lmx1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx1;->d:Lmx1;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llx1;->c:Ljava/lang/Object;

    iget p1, p0, Llx1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx1;->e:I

    iget-object p1, p0, Llx1;->d:Lmx1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmx1;->a(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

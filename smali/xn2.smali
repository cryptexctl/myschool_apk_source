.class public final Lxn2;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lof7;

.field public d:I


# direct methods
.method public constructor <init>(Lof7;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn2;->c:Lof7;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxn2;->b:Ljava/lang/Object;

    iget p1, p0, Lxn2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxn2;->d:I

    iget-object p1, p0, Lxn2;->c:Lof7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lof7;->b(Lqu1;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

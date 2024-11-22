.class public final Lf0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lhu4;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk75;

.field public d:I


# direct methods
.method public constructor <init>(Lk75;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0;->c:Lk75;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf0;->b:Ljava/lang/Object;

    iget p1, p0, Lf0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0;->d:I

    iget-object p1, p0, Lf0;->c:Lk75;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk75;->b(Lfx1;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

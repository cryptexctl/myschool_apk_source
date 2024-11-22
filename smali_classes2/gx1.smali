.class public final Lgx1;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lhx1;

.field public d:Lhx1;

.field public e:Lfx1;


# direct methods
.method public constructor <init>(Lhx1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx1;->c:Lhx1;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgx1;->a:Ljava/lang/Object;

    iget p1, p0, Lgx1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx1;->b:I

    iget-object p1, p0, Lgx1;->c:Lhx1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhx1;->b(Lfx1;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

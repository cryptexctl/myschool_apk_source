.class public final Lwy0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgm3;

.field public e:I


# direct methods
.method public constructor <init>(Lgm3;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy0;->d:Lgm3;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwy0;->c:Ljava/lang/Object;

    iget p1, p0, Lwy0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwy0;->e:I

    iget-object p1, p0, Lwy0;->d:Lgm3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lgm3;->a(Lgm3;Ljava/util/List;Lq75;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

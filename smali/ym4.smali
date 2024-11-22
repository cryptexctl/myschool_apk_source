.class public final Lym4;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lni3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbn4;

.field public e:I


# direct methods
.method public constructor <init>(Lbn4;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4;->d:Lbn4;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lym4;->c:Ljava/lang/Object;

    iget p1, p0, Lym4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym4;->e:I

    iget-object p1, p0, Lym4;->d:Lbn4;

    invoke-virtual {p1, p0}, Lbn4;->c(Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

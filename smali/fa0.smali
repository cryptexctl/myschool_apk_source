.class public final Lfa0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lei2;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfa0;->d:Ljava/lang/Object;

    iget p1, p0, Lfa0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa0;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lmx7;->s(Ly90;Lvw1;ZLqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

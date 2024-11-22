.class public final Lox1;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lgl4;

.field public b:Lnx1;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lox1;->c:Ljava/lang/Object;

    iget p1, p0, Lox1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lwx7;->e(Lex1;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

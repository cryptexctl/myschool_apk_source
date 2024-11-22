.class public final Luc5;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lvc5;

.field public b:Lfx1;

.field public c:Lwc5;

.field public d:Lur2;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvc5;

.field public h:I


# direct methods
.method public constructor <init>(Lvc5;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc5;->g:Lvc5;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luc5;->f:Ljava/lang/Object;

    iget p1, p0, Luc5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc5;->h:I

    iget-object p1, p0, Luc5;->g:Lvc5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvc5;->b(Lfx1;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

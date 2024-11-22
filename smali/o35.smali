.class public final Lo35;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lp35;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp35;

.field public d:I


# direct methods
.method public constructor <init>(Lp35;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo35;->c:Lp35;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo35;->b:Ljava/lang/Object;

    iget p1, p0, Lo35;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo35;->d:I

    iget-object p1, p0, Lo35;->c:Lp35;

    invoke-virtual {p1, p0}, Lp35;->b(Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ls25;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Lt25;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt25;

.field public d:I


# direct methods
.method public constructor <init>(Lt25;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls25;->c:Lt25;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls25;->b:Ljava/lang/Object;

    iget p1, p0, Ls25;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls25;->d:I

    iget-object p1, p0, Ls25;->c:Lt25;

    invoke-static {p1, p0}, Lt25;->a(Lt25;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

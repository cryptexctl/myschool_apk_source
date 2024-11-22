.class public final Lu75;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly75;

.field public e:I


# direct methods
.method public constructor <init>(Ly75;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu75;->d:Ly75;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu75;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu75;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu75;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lu75;->d:Ly75;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly75;->h(Lqr0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

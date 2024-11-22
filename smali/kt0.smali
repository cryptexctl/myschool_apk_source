.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld31;

.field public c:I

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILhi0;Lr20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkt0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lhi0;->n(Lhi0;)Ld31;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkt0;->b:Ld31;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lkt0;->c:I

    .line 20
    .line 21
    iput-boolean p2, p0, Lkt0;->d:Z

    .line 22
    .line 23
    iput p1, p0, Lkt0;->e:I

    .line 24
    .line 25
    return-void
.end method

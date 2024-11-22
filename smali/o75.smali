.class public final Lo75;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ly75;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Lq75;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly75;

.field public i:I


# direct methods
.method public constructor <init>(Ly75;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo75;->h:Ly75;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo75;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo75;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo75;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lo75;->h:Ly75;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly75;->d(Lqr0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

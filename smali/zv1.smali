.class public final Lzv1;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lj35;

.field public d:Lni3;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Law1;

.field public i:I


# direct methods
.method public constructor <init>(Law1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv1;->h:Law1;

    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzv1;->g:Ljava/lang/Object;

    iget p1, p0, Lzv1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv1;->i:I

    iget-object p1, p0, Lzv1;->h:Law1;

    invoke-virtual {p1, p0}, Law1;->b(Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lr35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lbh4;


# direct methods
.method public constructor <init>(IILbh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr35;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr35;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr35;->c:Lbh4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 1
    iget v0, p0, Lr35;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x22

    .line 9
    .line 10
    :goto_0
    rsub-int p2, p2, 0xff

    .line 11
    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    const-string v2, "SetSpanOperation"

    .line 15
    .line 16
    invoke-static {v2}, Leq1;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v2, -0xff0001

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    shl-int/lit8 p2, p2, 0x10

    .line 29
    .line 30
    const/high16 v2, 0xff0000

    .line 31
    .line 32
    and-int/2addr p2, v2

    .line 33
    or-int/2addr p2, v1

    .line 34
    iget-object v1, p0, Lr35;->c:Lbh4;

    .line 35
    .line 36
    iget v2, p0, Lr35;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

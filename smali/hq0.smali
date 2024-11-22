.class public final Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lvd6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lhq0;->b:I

    .line 7
    .line 8
    iget-object p1, p3, Lkj5;->e:Lie6;

    .line 9
    .line 10
    iget-object p1, p1, Lie6;->j:Ln15;

    .line 11
    .line 12
    new-instance p2, Lvd6;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Lvd6;-><init>(Ln15;Lud6;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lhq0;->c:Lvd6;

    .line 19
    .line 20
    return-void
.end method

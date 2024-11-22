.class public final Lh95;
.super Lqk4;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Let3;


# direct methods
.method public constructor <init>(Let3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh95;->b:Let3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh95;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lh95;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lh95;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lh95;->b:Let3;

    .line 11
    .line 12
    invoke-virtual {p1}, Let3;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh95;->a:Z

    :cond_1
    return-void
.end method
